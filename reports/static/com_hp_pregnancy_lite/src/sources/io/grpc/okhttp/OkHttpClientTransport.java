package io.grpc.okhttp;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.cache.MediaDownloader;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.SettableFuture;
import io.grpc.Attributes;
import io.grpc.CallOptions;
import io.grpc.ClientStreamTracer;
import io.grpc.Grpc;
import io.grpc.HttpConnectProxiedSocketAddress;
import io.grpc.InternalChannelz;
import io.grpc.InternalLogId;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.SecurityLevel;
import io.grpc.Status;
import io.grpc.StatusException;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.ClientTransport;
import io.grpc.internal.ConnectionClientTransport;
import io.grpc.internal.GrpcAttributes;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.Http2Ping;
import io.grpc.internal.InUseStateAggregator;
import io.grpc.internal.KeepAliveManager;
import io.grpc.internal.ManagedClientTransport;
import io.grpc.internal.SerializingExecutor;
import io.grpc.internal.StatsTraceContext;
import io.grpc.internal.TransportTracer;
import io.grpc.okhttp.internal.ConnectionSpec;
import io.grpc.okhttp.internal.Credentials;
import io.grpc.okhttp.internal.StatusLine;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.grpc.okhttp.internal.framed.FrameReader;
import io.grpc.okhttp.internal.framed.FrameWriter;
import io.grpc.okhttp.internal.framed.Header;
import io.grpc.okhttp.internal.framed.HeadersMode;
import io.grpc.okhttp.internal.framed.Http2;
import io.grpc.okhttp.internal.framed.Settings;
import io.grpc.okhttp.internal.framed.Variant;
import io.grpc.okhttp.internal.proxy.HttpUrl;
import io.grpc.okhttp.internal.proxy.Request;
import io.perfmark.PerfMark;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Source;
import okio.Timeout;
import org.json.HTTP;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpClientTransport implements ConnectionClientTransport, ExceptionHandlingFrameWriter.TransportExceptionHandler, OutboundFlowController.Transport {
    public static final Map W = S();
    public static final Logger X = Logger.getLogger(OkHttpClientTransport.class.getName());
    public final SocketFactory A;
    public SSLSocketFactory B;
    public HostnameVerifier C;
    public Socket D;
    public int E;
    public final Deque F;
    public final ConnectionSpec G;
    public KeepAliveManager H;
    public boolean I;
    public long J;
    public long K;
    public boolean L;
    public final Runnable M;
    public final int N;
    public final boolean O;
    public final TransportTracer P;
    public final InUseStateAggregator Q;
    public InternalChannelz.Security R;
    public final HttpConnectProxiedSocketAddress S;
    public int T;
    public Runnable U;
    public SettableFuture V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InetSocketAddress f22113a;
    public final String b;
    public final String c;
    public final Random d;
    public final Supplier e;
    public final int f;
    public final Variant g;
    public ManagedClientTransport.Listener h;
    public ExceptionHandlingFrameWriter i;
    public OutboundFlowController j;
    public final Object k;
    public final InternalLogId l;
    public int m;
    public final Map n;
    public final Executor o;
    public final SerializingExecutor p;
    public final ScheduledExecutorService q;
    public final int r;
    public int s;
    public ClientFrameHandler t;
    public Attributes u;
    public Status v;
    public boolean w;
    public Http2Ping x;
    public boolean y;
    public boolean z;

    public class ClientFrameHandler implements FrameReader.Handler, Runnable {
        public FrameReader b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OkHttpFrameLogger f22118a = new OkHttpFrameLogger(Level.FINE, OkHttpClientTransport.class);
        public boolean c = true;

        public ClientFrameHandler(FrameReader frameReader) {
            this.b = frameReader;
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void A(int i, int i2, List list) {
            this.f22118a.h(OkHttpFrameLogger.Direction.INBOUND, i, i2, list);
            synchronized (OkHttpClientTransport.this.k) {
                OkHttpClientTransport.this.i.X(i, ErrorCode.PROTOCOL_ERROR);
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void B() {
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void C(int i, int i2, int i3, boolean z) {
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void X(int i, ErrorCode errorCode) {
            this.f22118a.i(OkHttpFrameLogger.Direction.INBOUND, i, errorCode);
            Status statusE = OkHttpClientTransport.q0(errorCode).e("Rst Stream");
            boolean z = statusE.m() == Status.Code.CANCELLED || statusE.m() == Status.Code.DEADLINE_EXCEEDED;
            synchronized (OkHttpClientTransport.this.k) {
                try {
                    OkHttpClientStream okHttpClientStream = (OkHttpClientStream) OkHttpClientTransport.this.n.get(Integer.valueOf(i));
                    if (okHttpClientStream != null) {
                        PerfMark.e("OkHttpClientTransport$ClientFrameHandler.rstStream", okHttpClientStream.D().n0());
                        OkHttpClientTransport.this.W(i, statusE, errorCode == ErrorCode.REFUSED_STREAM ? ClientStreamListener.RpcProgress.REFUSED : ClientStreamListener.RpcProgress.PROCESSED, z, null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void Y(boolean z, Settings settings) {
            boolean zF;
            this.f22118a.j(OkHttpFrameLogger.Direction.INBOUND, settings);
            synchronized (OkHttpClientTransport.this.k) {
                try {
                    if (OkHttpSettingsUtil.b(settings, 4)) {
                        OkHttpClientTransport.this.E = OkHttpSettingsUtil.a(settings, 4);
                    }
                    if (OkHttpSettingsUtil.b(settings, 7)) {
                        zF = OkHttpClientTransport.this.j.f(OkHttpSettingsUtil.a(settings, 7));
                    } else {
                        zF = false;
                    }
                    if (this.c) {
                        OkHttpClientTransport okHttpClientTransport = OkHttpClientTransport.this;
                        okHttpClientTransport.u = okHttpClientTransport.h.e(OkHttpClientTransport.this.u);
                        OkHttpClientTransport.this.h.c();
                        this.c = false;
                    }
                    OkHttpClientTransport.this.i.E0(settings);
                    if (zF) {
                        OkHttpClientTransport.this.j.i();
                    }
                    OkHttpClientTransport.this.m0();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void Z(boolean z, int i, BufferedSource bufferedSource, int i2, int i3) {
            this.f22118a.b(OkHttpFrameLogger.Direction.INBOUND, i, bufferedSource.getBufferField(), i2, z);
            OkHttpClientStream okHttpClientStreamA0 = OkHttpClientTransport.this.a0(i);
            if (okHttpClientStreamA0 != null) {
                long j = i2;
                bufferedSource.g1(j);
                Buffer buffer = new Buffer();
                buffer.G0(bufferedSource.getBufferField(), j);
                PerfMark.e("OkHttpClientTransport$ClientFrameHandler.data", okHttpClientStreamA0.D().n0());
                synchronized (OkHttpClientTransport.this.k) {
                    okHttpClientStreamA0.D().o0(buffer, z, i3 - i2);
                }
            } else {
                if (!OkHttpClientTransport.this.d0(i)) {
                    OkHttpClientTransport.this.g0(ErrorCode.PROTOCOL_ERROR, "Received data for unknown stream: " + i);
                    return;
                }
                synchronized (OkHttpClientTransport.this.k) {
                    OkHttpClientTransport.this.i.X(i, ErrorCode.STREAM_CLOSED);
                }
                bufferedSource.skip(i2);
            }
            OkHttpClientTransport.E(OkHttpClientTransport.this, i3);
            if (OkHttpClientTransport.this.s >= OkHttpClientTransport.this.f * 0.5f) {
                synchronized (OkHttpClientTransport.this.k) {
                    OkHttpClientTransport.this.i.s(0, OkHttpClientTransport.this.s);
                }
                OkHttpClientTransport.this.s = 0;
            }
        }

        public final int a(List list) {
            long size = 0;
            for (int i = 0; i < list.size(); i++) {
                Header header = (Header) list.get(i);
                size += (long) (header.f22153a.size() + 32 + header.b.size());
            }
            return (int) Math.min(size, 2147483647L);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void a0(int i, ErrorCode errorCode, ByteString byteString) {
            this.f22118a.c(OkHttpFrameLogger.Direction.INBOUND, i, errorCode, byteString);
            if (errorCode == ErrorCode.ENHANCE_YOUR_CALM) {
                String strUtf8 = byteString.utf8();
                OkHttpClientTransport.X.log(Level.WARNING, String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, strUtf8));
                if ("too_many_pings".equals(strUtf8)) {
                    OkHttpClientTransport.this.M.run();
                }
            }
            Status statusE = GrpcUtil.Http2Error.statusForCode(errorCode.httpCode).e("Received Goaway");
            if (byteString.size() > 0) {
                statusE = statusE.e(byteString.utf8());
            }
            OkHttpClientTransport.this.l0(i, null, statusE);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void b0(boolean z, boolean z2, int i, int i2, List list, HeadersMode headersMode) {
            Status statusR;
            boolean z3;
            int iA;
            this.f22118a.d(OkHttpFrameLogger.Direction.INBOUND, i, list, z2);
            if (OkHttpClientTransport.this.N == Integer.MAX_VALUE || (iA = a(list)) <= OkHttpClientTransport.this.N) {
                statusR = null;
            } else {
                statusR = Status.n.r(String.format(Locale.US, "Response %s metadata larger than %d: %d", z2 ? "trailer" : "header", Integer.valueOf(OkHttpClientTransport.this.N), Integer.valueOf(iA)));
            }
            synchronized (OkHttpClientTransport.this.k) {
                try {
                    OkHttpClientStream okHttpClientStream = (OkHttpClientStream) OkHttpClientTransport.this.n.get(Integer.valueOf(i));
                    z3 = false;
                    if (okHttpClientStream == null) {
                        if (OkHttpClientTransport.this.d0(i)) {
                            OkHttpClientTransport.this.i.X(i, ErrorCode.STREAM_CLOSED);
                        } else {
                            z3 = true;
                        }
                    } else if (statusR == null) {
                        PerfMark.e("OkHttpClientTransport$ClientFrameHandler.headers", okHttpClientStream.D().n0());
                        okHttpClientStream.D().p0(list, z2);
                    } else {
                        if (!z2) {
                            OkHttpClientTransport.this.i.X(i, ErrorCode.CANCEL);
                        }
                        okHttpClientStream.D().U(statusR, false, new Metadata());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z3) {
                OkHttpClientTransport.this.g0(ErrorCode.PROTOCOL_ERROR, "Received header for unknown stream: " + i);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Status statusR;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpClientTransport");
            while (this.b.l0(this)) {
                try {
                    if (OkHttpClientTransport.this.H != null) {
                        OkHttpClientTransport.this.H.l();
                    }
                } catch (Throwable th) {
                    try {
                        OkHttpClientTransport.this.l0(0, ErrorCode.PROTOCOL_ERROR, Status.s.r("error in frame handler").q(th));
                        try {
                            this.b.close();
                        } catch (IOException e) {
                            e = e;
                            OkHttpClientTransport.X.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                        } catch (RuntimeException e2) {
                            if (!"bio == null".equals(e2.getMessage())) {
                                throw e2;
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            this.b.close();
                        } catch (IOException e3) {
                            OkHttpClientTransport.X.log(Level.INFO, "Exception closing frame reader", (Throwable) e3);
                        } catch (RuntimeException e4) {
                            if (!"bio == null".equals(e4.getMessage())) {
                                throw e4;
                            }
                        }
                        OkHttpClientTransport.this.h.a();
                        Thread.currentThread().setName(name);
                        throw th2;
                    }
                }
            }
            synchronized (OkHttpClientTransport.this.k) {
                statusR = OkHttpClientTransport.this.v;
            }
            if (statusR == null) {
                statusR = Status.t.r("End of stream or IOException");
            }
            OkHttpClientTransport.this.l0(0, ErrorCode.INTERNAL_ERROR, statusR);
            try {
                this.b.close();
            } catch (IOException e5) {
                e = e5;
                OkHttpClientTransport.X.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
            } catch (RuntimeException e6) {
                if (!"bio == null".equals(e6.getMessage())) {
                    throw e6;
                }
            }
            OkHttpClientTransport.this.h.a();
            Thread.currentThread().setName(name);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
        /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Instruction removed from duplicated block: B:26:0x0077, please report this as an issue */
        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void s(int i, long j) {
            boolean z;
            this.f22118a.l(OkHttpFrameLogger.Direction.INBOUND, i, j);
            if (j == 0) {
                if (i == 0) {
                    OkHttpClientTransport.this.g0(ErrorCode.PROTOCOL_ERROR, "Received 0 flow control window increment.");
                    return;
                } else {
                    OkHttpClientTransport.this.W(i, Status.s.r("Received 0 flow control window increment."), ClientStreamListener.RpcProgress.PROCESSED, false, ErrorCode.PROTOCOL_ERROR, null);
                    return;
                }
            }
            synchronized (OkHttpClientTransport.this.k) {
                try {
                    if (i == 0) {
                        OkHttpClientTransport.this.j.h(null, (int) j);
                        return;
                    }
                    OkHttpClientStream okHttpClientStream = (OkHttpClientStream) OkHttpClientTransport.this.n.get(Integer.valueOf(i));
                    if (okHttpClientStream == null) {
                        z = OkHttpClientTransport.this.d0(i) ? false : true;
                        if (z) {
                            OkHttpClientTransport.this.g0(ErrorCode.PROTOCOL_ERROR, "Received window_update for unknown stream: " + i);
                        }
                    }
                    OkHttpClientTransport.this.j.h(okHttpClientStream.D().k(), (int) j);
                    if (z) {
                        OkHttpClientTransport.this.g0(ErrorCode.PROTOCOL_ERROR, "Received window_update for unknown stream: " + i);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void z(boolean z, int i, int i2) {
            Http2Ping http2Ping;
            long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
            this.f22118a.e(OkHttpFrameLogger.Direction.INBOUND, j);
            if (!z) {
                synchronized (OkHttpClientTransport.this.k) {
                    OkHttpClientTransport.this.i.z(true, i, i2);
                }
                return;
            }
            synchronized (OkHttpClientTransport.this.k) {
                try {
                    http2Ping = null;
                    if (OkHttpClientTransport.this.x == null) {
                        OkHttpClientTransport.X.warning("Received unexpected ping ack. No ping outstanding");
                    } else if (OkHttpClientTransport.this.x.h() == j) {
                        Http2Ping http2Ping2 = OkHttpClientTransport.this.x;
                        OkHttpClientTransport.this.x = null;
                        http2Ping = http2Ping2;
                    } else {
                        OkHttpClientTransport.X.log(Level.WARNING, String.format(Locale.US, "Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(OkHttpClientTransport.this.x.h()), Long.valueOf(j)));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (http2Ping != null) {
                http2Ping.d();
            }
        }
    }

    public OkHttpClientTransport(OkHttpChannelBuilder.OkHttpTransportFactory okHttpTransportFactory, InetSocketAddress inetSocketAddress, String str, String str2, Attributes attributes, HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress, Runnable runnable) {
        this(okHttpTransportFactory, inetSocketAddress, str, str2, attributes, GrpcUtil.w, new Http2(), httpConnectProxiedSocketAddress, runnable);
    }

    public static /* synthetic */ int E(OkHttpClientTransport okHttpClientTransport, int i) {
        int i2 = okHttpClientTransport.s + i;
        okHttpClientTransport.s = i2;
        return i2;
    }

    public static Map S() {
        EnumMap enumMap = new EnumMap(ErrorCode.class);
        ErrorCode errorCode = ErrorCode.NO_ERROR;
        Status status = Status.s;
        enumMap.put(errorCode, status.r("No error: A GRPC status of OK should have been sent"));
        enumMap.put(ErrorCode.PROTOCOL_ERROR, status.r("Protocol error"));
        enumMap.put(ErrorCode.INTERNAL_ERROR, status.r("Internal error"));
        enumMap.put(ErrorCode.FLOW_CONTROL_ERROR, status.r("Flow control error"));
        enumMap.put(ErrorCode.STREAM_CLOSED, status.r("Stream closed"));
        enumMap.put(ErrorCode.FRAME_TOO_LARGE, status.r("Frame too large"));
        enumMap.put(ErrorCode.REFUSED_STREAM, Status.t.r("Refused stream"));
        enumMap.put(ErrorCode.CANCEL, Status.f.r("Cancelled"));
        enumMap.put(ErrorCode.COMPRESSION_ERROR, status.r("Compression error"));
        enumMap.put(ErrorCode.CONNECT_ERROR, status.r("Connect error"));
        enumMap.put(ErrorCode.ENHANCE_YOUR_CALM, Status.n.r("Enhance your calm"));
        enumMap.put(ErrorCode.INADEQUATE_SECURITY, Status.l.r("Inadequate security"));
        return Collections.unmodifiableMap(enumMap);
    }

    public static String h0(Source source) throws EOFException {
        Buffer buffer = new Buffer();
        while (source.j2(buffer, 1L) != -1) {
            if (buffer.n(buffer.getSize() - 1) == 10) {
                return buffer.Q0();
            }
        }
        throw new EOFException("\\n not found: " + buffer.B().hex());
    }

    public static Status q0(ErrorCode errorCode) {
        Status status = (Status) W.get(errorCode);
        if (status != null) {
            return status;
        }
        return Status.g.r("Unknown http2 error code: " + errorCode.httpCode);
    }

    public final Request T(InetSocketAddress inetSocketAddress, String str, String str2) {
        HttpUrl httpUrlA = new HttpUrl.Builder().k("https").h(inetSocketAddress.getHostName()).j(inetSocketAddress.getPort()).a();
        Request.Builder builderD = new Request.Builder().e(httpUrlA).d("Host", httpUrlA.c() + ":" + httpUrlA.f()).d(UserAgentHeaderInterceptor.HEADER_NAME, this.c);
        if (str != null && str2 != null) {
            builderD.d("Proxy-Authorization", Credentials.a(str, str2));
        }
        return builderD.c();
    }

    public final Socket U(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws StatusException {
        Socket socketCreateSocket = null;
        try {
            socketCreateSocket = inetSocketAddress2.getAddress() != null ? this.A.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort()) : this.A.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            socketCreateSocket.setTcpNoDelay(true);
            socketCreateSocket.setSoTimeout(this.T);
            Source sourceL = Okio.l(socketCreateSocket);
            BufferedSink bufferedSinkC = Okio.c(Okio.h(socketCreateSocket));
            Request requestT = T(inetSocketAddress, str, str2);
            HttpUrl httpUrlB = requestT.b();
            bufferedSinkC.C0(String.format(Locale.US, "CONNECT %s:%d HTTP/1.1", httpUrlB.c(), Integer.valueOf(httpUrlB.f()))).C0(HTTP.CRLF);
            int iB = requestT.a().b();
            for (int i = 0; i < iB; i++) {
                bufferedSinkC.C0(requestT.a().a(i)).C0(": ").C0(requestT.a().c(i)).C0(HTTP.CRLF);
            }
            bufferedSinkC.C0(HTTP.CRLF);
            bufferedSinkC.flush();
            StatusLine statusLineA = StatusLine.a(h0(sourceL));
            while (!h0(sourceL).equals("")) {
            }
            int i2 = statusLineA.b;
            if (i2 >= 200 && i2 < 300) {
                socketCreateSocket.setSoTimeout(0);
                return socketCreateSocket;
            }
            Buffer buffer = new Buffer();
            try {
                socketCreateSocket.shutdownOutput();
                sourceL.j2(buffer, 1024L);
            } catch (IOException e) {
                buffer.C0("Unable to read body: " + e.toString());
            }
            try {
                socketCreateSocket.close();
            } catch (IOException unused) {
            }
            throw Status.t.r(String.format(Locale.US, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(statusLineA.b), statusLineA.c, buffer.E())).c();
        } catch (IOException e2) {
            if (socketCreateSocket != null) {
                GrpcUtil.e(socketCreateSocket);
            }
            throw Status.t.r("Failed trying to connect with proxy").q(e2).c();
        }
    }

    public void V(boolean z, long j, long j2, boolean z2) {
        this.I = z;
        this.J = j;
        this.K = j2;
        this.L = z2;
    }

    public void W(int i, Status status, ClientStreamListener.RpcProgress rpcProgress, boolean z, ErrorCode errorCode, Metadata metadata) {
        synchronized (this.k) {
            try {
                OkHttpClientStream okHttpClientStream = (OkHttpClientStream) this.n.remove(Integer.valueOf(i));
                if (okHttpClientStream != null) {
                    if (errorCode != null) {
                        this.i.X(i, ErrorCode.CANCEL);
                    }
                    if (status != null) {
                        OkHttpClientStream.TransportState transportStateW = okHttpClientStream.D();
                        if (metadata == null) {
                            metadata = new Metadata();
                        }
                        transportStateW.T(status, rpcProgress, z, metadata);
                    }
                    if (!m0()) {
                        o0();
                    }
                    e0(okHttpClientStream);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String X() {
        URI uriB = GrpcUtil.b(this.b);
        return uriB.getHost() != null ? uriB.getHost() : this.b;
    }

    public int Y() {
        URI uriB = GrpcUtil.b(this.b);
        return uriB.getPort() != -1 ? uriB.getPort() : this.f22113a.getPort();
    }

    public final Throwable Z() {
        synchronized (this.k) {
            try {
                Status status = this.v;
                if (status != null) {
                    return status.c();
                }
                return Status.t.r("Connection closed").c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.grpc.internal.ManagedClientTransport
    public void a(Status status) {
        g(status);
        synchronized (this.k) {
            try {
                Iterator it = this.n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((OkHttpClientStream) entry.getValue()).D().U(status, false, new Metadata());
                    e0((OkHttpClientStream) entry.getValue());
                }
                for (OkHttpClientStream okHttpClientStream : this.F) {
                    okHttpClientStream.D().T(status, ClientStreamListener.RpcProgress.MISCARRIED, true, new Metadata());
                    e0(okHttpClientStream);
                }
                this.F.clear();
                o0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public OkHttpClientStream a0(int i) {
        OkHttpClientStream okHttpClientStream;
        synchronized (this.k) {
            okHttpClientStream = (OkHttpClientStream) this.n.get(Integer.valueOf(i));
        }
        return okHttpClientStream;
    }

    @Override // io.grpc.okhttp.OutboundFlowController.Transport
    public OutboundFlowController.StreamState[] b() {
        OutboundFlowController.StreamState[] streamStateArr;
        synchronized (this.k) {
            try {
                streamStateArr = new OutboundFlowController.StreamState[this.n.size()];
                Iterator it = this.n.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    streamStateArr[i] = ((OkHttpClientStream) it.next()).D().k();
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return streamStateArr;
    }

    public final void b0() {
        synchronized (this.k) {
            this.P.g(new TransportTracer.FlowControlReader() { // from class: io.grpc.okhttp.OkHttpClientTransport.2
            });
        }
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return this.l;
    }

    public boolean c0() {
        return this.B == null;
    }

    @Override // io.grpc.internal.ClientTransport
    public void d(ClientTransport.PingCallback pingCallback, Executor executor) {
        long jNextLong;
        synchronized (this.k) {
            try {
                boolean z = true;
                Preconditions.A(this.i != null);
                if (this.y) {
                    Http2Ping.g(pingCallback, executor, Z());
                    return;
                }
                Http2Ping http2Ping = this.x;
                if (http2Ping != null) {
                    jNextLong = 0;
                    z = false;
                } else {
                    jNextLong = this.d.nextLong();
                    Stopwatch stopwatch = (Stopwatch) this.e.get();
                    stopwatch.i();
                    Http2Ping http2Ping2 = new Http2Ping(jNextLong, stopwatch);
                    this.x = http2Ping2;
                    this.P.a();
                    http2Ping = http2Ping2;
                }
                if (z) {
                    this.i.z(false, (int) (jNextLong >>> 32), (int) jNextLong);
                }
                http2Ping.a(pingCallback, executor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000c  */
    public boolean d0(int i) {
        boolean z;
        synchronized (this.k) {
            if (i < this.m) {
                z = true;
                if ((i & 1) != 1) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // io.grpc.internal.ConnectionClientTransport
    public Attributes e() {
        return this.u;
    }

    public final void e0(OkHttpClientStream okHttpClientStream) {
        if (this.z && this.F.isEmpty() && this.n.isEmpty()) {
            this.z = false;
            KeepAliveManager keepAliveManager = this.H;
            if (keepAliveManager != null) {
                keepAliveManager.n();
            }
        }
        if (okHttpClientStream.H()) {
            this.Q.e(okHttpClientStream, false);
        }
    }

    @Override // io.grpc.internal.ClientTransport
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public OkHttpClientStream f(MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, ClientStreamTracer[] clientStreamTracerArr) throws Throwable {
        Preconditions.v(methodDescriptor, "method");
        Preconditions.v(metadata, "headers");
        StatsTraceContext statsTraceContextH = StatsTraceContext.h(clientStreamTracerArr, e(), metadata);
        synchronized (this.k) {
            try {
                try {
                    return new OkHttpClientStream(methodDescriptor, metadata, this.i, this, this.j, this.k, this.r, this.f, this.b, this.c, statsTraceContextH, this.P, callOptions, this.O);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // io.grpc.internal.ManagedClientTransport
    public void g(Status status) {
        synchronized (this.k) {
            try {
                if (this.v != null) {
                    return;
                }
                this.v = status;
                this.h.b(status);
                o0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g0(ErrorCode errorCode, String str) {
        l0(0, errorCode, q0(errorCode).e(str));
    }

    @Override // io.grpc.internal.ManagedClientTransport
    public Runnable h(ManagedClientTransport.Listener listener) {
        this.h = (ManagedClientTransport.Listener) Preconditions.v(listener, "listener");
        if (this.I) {
            KeepAliveManager keepAliveManager = new KeepAliveManager(new KeepAliveManager.ClientKeepAlivePinger(this), this.q, this.J, this.K, this.L);
            this.H = keepAliveManager;
            keepAliveManager.o();
        }
        final AsyncSink asyncSinkO = AsyncSink.o(this.p, this, 10000);
        FrameWriter frameWriterN = asyncSinkO.n(this.g.b(Okio.c(asyncSinkO), true));
        synchronized (this.k) {
            ExceptionHandlingFrameWriter exceptionHandlingFrameWriter = new ExceptionHandlingFrameWriter(this, frameWriterN);
            this.i = exceptionHandlingFrameWriter;
            this.j = new OutboundFlowController(this, exceptionHandlingFrameWriter);
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.p.execute(new Runnable() { // from class: io.grpc.okhttp.OkHttpClientTransport.3
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // java.lang.Runnable
            public void run() {
                OkHttpClientTransport okHttpClientTransport;
                ClientFrameHandler clientFrameHandler;
                Socket socketU;
                SSLSession session;
                Socket socket;
                try {
                    countDownLatch.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                BufferedSource bufferedSourceD = Okio.d(new Source() { // from class: io.grpc.okhttp.OkHttpClientTransport.3.1
                    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
                    public void close() {
                    }

                    @Override // okio.Source
                    public long j2(Buffer buffer, long j) {
                        return -1L;
                    }

                    @Override // okio.Source
                    /* JADX INFO: renamed from: timeout */
                    public Timeout getTimeout() {
                        return Timeout.f;
                    }
                });
                try {
                    try {
                        OkHttpClientTransport okHttpClientTransport2 = OkHttpClientTransport.this;
                        HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress = okHttpClientTransport2.S;
                        if (httpConnectProxiedSocketAddress == null) {
                            socketU = okHttpClientTransport2.A.createSocket(OkHttpClientTransport.this.f22113a.getAddress(), OkHttpClientTransport.this.f22113a.getPort());
                        } else {
                            if (!(httpConnectProxiedSocketAddress.getProxyAddress() instanceof InetSocketAddress)) {
                                throw Status.s.r("Unsupported SocketAddress implementation " + OkHttpClientTransport.this.S.getProxyAddress().getClass()).c();
                            }
                            OkHttpClientTransport okHttpClientTransport3 = OkHttpClientTransport.this;
                            socketU = okHttpClientTransport3.U(okHttpClientTransport3.S.getTargetAddress(), (InetSocketAddress) OkHttpClientTransport.this.S.getProxyAddress(), OkHttpClientTransport.this.S.getUsername(), OkHttpClientTransport.this.S.getPassword());
                        }
                        Socket socket2 = socketU;
                        if (OkHttpClientTransport.this.B != null) {
                            SSLSocket sSLSocketB = OkHttpTlsUpgrader.b(OkHttpClientTransport.this.B, OkHttpClientTransport.this.C, socket2, OkHttpClientTransport.this.X(), OkHttpClientTransport.this.Y(), OkHttpClientTransport.this.G);
                            session = sSLSocketB.getSession();
                            socket = sSLSocketB;
                        } else {
                            session = null;
                            socket = socket2;
                        }
                        socket.setTcpNoDelay(true);
                        BufferedSource bufferedSourceD2 = Okio.d(Okio.l(socket));
                        asyncSinkO.m(Okio.h(socket), socket);
                        OkHttpClientTransport okHttpClientTransport4 = OkHttpClientTransport.this;
                        okHttpClientTransport4.u = okHttpClientTransport4.u.d().d(Grpc.f21713a, socket.getRemoteSocketAddress()).d(Grpc.b, socket.getLocalSocketAddress()).d(Grpc.c, session).d(GrpcAttributes.f21875a, session == null ? SecurityLevel.NONE : SecurityLevel.PRIVACY_AND_INTEGRITY).a();
                        OkHttpClientTransport okHttpClientTransport5 = OkHttpClientTransport.this;
                        okHttpClientTransport5.t = okHttpClientTransport5.new ClientFrameHandler(okHttpClientTransport5.g.a(bufferedSourceD2, true));
                        synchronized (OkHttpClientTransport.this.k) {
                            try {
                                OkHttpClientTransport.this.D = (Socket) Preconditions.v(socket, "socket");
                                if (session != null) {
                                    OkHttpClientTransport.this.R = new InternalChannelz.Security(new InternalChannelz.Tls(session));
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (StatusException e) {
                        OkHttpClientTransport.this.l0(0, ErrorCode.INTERNAL_ERROR, e.getStatus());
                        okHttpClientTransport = OkHttpClientTransport.this;
                        clientFrameHandler = okHttpClientTransport.new ClientFrameHandler(okHttpClientTransport.g.a(bufferedSourceD, true));
                        okHttpClientTransport.t = clientFrameHandler;
                    } catch (Exception e2) {
                        OkHttpClientTransport.this.i(e2);
                        okHttpClientTransport = OkHttpClientTransport.this;
                        clientFrameHandler = okHttpClientTransport.new ClientFrameHandler(okHttpClientTransport.g.a(bufferedSourceD, true));
                        okHttpClientTransport.t = clientFrameHandler;
                    }
                } catch (Throwable th2) {
                    OkHttpClientTransport okHttpClientTransport6 = OkHttpClientTransport.this;
                    okHttpClientTransport6.t = okHttpClientTransport6.new ClientFrameHandler(okHttpClientTransport6.g.a(bufferedSourceD, true));
                    throw th2;
                }
            }
        });
        try {
            j0();
            countDownLatch.countDown();
            this.p.execute(new Runnable() { // from class: io.grpc.okhttp.OkHttpClientTransport.4
                @Override // java.lang.Runnable
                public void run() {
                    Runnable runnable = OkHttpClientTransport.this.U;
                    if (runnable != null) {
                        runnable.run();
                    }
                    OkHttpClientTransport.this.o.execute(OkHttpClientTransport.this.t);
                    synchronized (OkHttpClientTransport.this.k) {
                        OkHttpClientTransport.this.E = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                        OkHttpClientTransport.this.m0();
                    }
                    SettableFuture settableFuture = OkHttpClientTransport.this.V;
                    if (settableFuture != null) {
                        settableFuture.B(null);
                    }
                }
            });
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    @Override // io.grpc.okhttp.ExceptionHandlingFrameWriter.TransportExceptionHandler
    public void i(Throwable th) {
        Preconditions.v(th, "failureCause");
        l0(0, ErrorCode.INTERNAL_ERROR, Status.t.q(th));
    }

    public void i0(OkHttpClientStream okHttpClientStream) {
        this.F.remove(okHttpClientStream);
        e0(okHttpClientStream);
    }

    public final void j0() {
        synchronized (this.k) {
            try {
                this.i.m0();
                Settings settings = new Settings();
                OkHttpSettingsUtil.c(settings, 7, this.f);
                this.i.J0(settings);
                int i = this.f;
                if (i > 65535) {
                    this.i.s(0, i - 65535);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k0(OkHttpClientStream okHttpClientStream) {
        if (!this.z) {
            this.z = true;
            KeepAliveManager keepAliveManager = this.H;
            if (keepAliveManager != null) {
                keepAliveManager.m();
            }
        }
        if (okHttpClientStream.H()) {
            this.Q.e(okHttpClientStream, true);
        }
    }

    public final void l0(int i, ErrorCode errorCode, Status status) {
        synchronized (this.k) {
            try {
                if (this.v == null) {
                    this.v = status;
                    this.h.b(status);
                }
                if (errorCode != null && !this.w) {
                    this.w = true;
                    this.i.z2(0, errorCode, new byte[0]);
                }
                Iterator it = this.n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i) {
                        it.remove();
                        ((OkHttpClientStream) entry.getValue()).D().T(status, ClientStreamListener.RpcProgress.REFUSED, false, new Metadata());
                        e0((OkHttpClientStream) entry.getValue());
                    }
                }
                for (OkHttpClientStream okHttpClientStream : this.F) {
                    okHttpClientStream.D().T(status, ClientStreamListener.RpcProgress.MISCARRIED, true, new Metadata());
                    e0(okHttpClientStream);
                }
                this.F.clear();
                o0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean m0() {
        boolean z = false;
        while (!this.F.isEmpty() && this.n.size() < this.E) {
            n0((OkHttpClientStream) this.F.poll());
            z = true;
        }
        return z;
    }

    public final void n0(OkHttpClientStream okHttpClientStream) {
        Preconditions.B(okHttpClientStream.D().i0() == -1, "StreamId already assigned");
        this.n.put(Integer.valueOf(this.m), okHttpClientStream);
        k0(okHttpClientStream);
        okHttpClientStream.D().l0(this.m);
        if ((okHttpClientStream.V() != MethodDescriptor.MethodType.UNARY && okHttpClientStream.V() != MethodDescriptor.MethodType.SERVER_STREAMING) || okHttpClientStream.X()) {
            this.i.flush();
        }
        int i = this.m;
        if (i < 2147483645) {
            this.m = i + 2;
        } else {
            this.m = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            l0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, ErrorCode.NO_ERROR, Status.t.r("Stream ids exhausted"));
        }
    }

    public final void o0() {
        if (this.v == null || !this.n.isEmpty() || !this.F.isEmpty() || this.y) {
            return;
        }
        this.y = true;
        KeepAliveManager keepAliveManager = this.H;
        if (keepAliveManager != null) {
            keepAliveManager.p();
        }
        Http2Ping http2Ping = this.x;
        if (http2Ping != null) {
            http2Ping.f(Z());
            this.x = null;
        }
        if (!this.w) {
            this.w = true;
            this.i.z2(0, ErrorCode.NO_ERROR, new byte[0]);
        }
        this.i.close();
    }

    public void p0(OkHttpClientStream okHttpClientStream) {
        if (this.v != null) {
            okHttpClientStream.D().T(this.v, ClientStreamListener.RpcProgress.MISCARRIED, true, new Metadata());
        } else if (this.n.size() < this.E) {
            n0(okHttpClientStream);
        } else {
            this.F.add(okHttpClientStream);
            k0(okHttpClientStream);
        }
    }

    public String toString() {
        return MoreObjects.c(this).c("logId", this.l.d()).d("address", this.f22113a).toString();
    }

    public OkHttpClientTransport(OkHttpChannelBuilder.OkHttpTransportFactory okHttpTransportFactory, InetSocketAddress inetSocketAddress, String str, String str2, Attributes attributes, Supplier supplier, Variant variant, HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress, Runnable runnable) {
        this.d = new Random();
        this.k = new Object();
        this.n = new HashMap();
        this.E = 0;
        this.F = new LinkedList();
        this.Q = new InUseStateAggregator<OkHttpClientStream>() { // from class: io.grpc.okhttp.OkHttpClientTransport.1
            @Override // io.grpc.internal.InUseStateAggregator
            public void b() {
                OkHttpClientTransport.this.h.d(true);
            }

            @Override // io.grpc.internal.InUseStateAggregator
            public void c() {
                OkHttpClientTransport.this.h.d(false);
            }
        };
        this.T = MediaDownloader.TIMEOUT;
        this.f22113a = (InetSocketAddress) Preconditions.v(inetSocketAddress, "address");
        this.b = str;
        this.r = okHttpTransportFactory.j;
        this.f = okHttpTransportFactory.n;
        this.o = (Executor) Preconditions.v(okHttpTransportFactory.b, "executor");
        this.p = new SerializingExecutor(okHttpTransportFactory.b);
        this.q = (ScheduledExecutorService) Preconditions.v(okHttpTransportFactory.d, "scheduledExecutorService");
        this.m = 3;
        SocketFactory socketFactory = okHttpTransportFactory.f;
        this.A = socketFactory == null ? SocketFactory.getDefault() : socketFactory;
        this.B = okHttpTransportFactory.g;
        this.C = okHttpTransportFactory.h;
        this.G = (ConnectionSpec) Preconditions.v(okHttpTransportFactory.i, "connectionSpec");
        this.e = (Supplier) Preconditions.v(supplier, "stopwatchFactory");
        this.g = (Variant) Preconditions.v(variant, "variant");
        this.c = GrpcUtil.i("okhttp", str2);
        this.S = httpConnectProxiedSocketAddress;
        this.M = (Runnable) Preconditions.v(runnable, "tooManyPingsRunnable");
        this.N = okHttpTransportFactory.p;
        this.P = okHttpTransportFactory.e.a();
        this.l = InternalLogId.a(getClass(), inetSocketAddress.toString());
        this.u = Attributes.c().d(GrpcAttributes.b, attributes).a();
        this.O = okHttpTransportFactory.q;
        b0();
    }
}
