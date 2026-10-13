package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import com.google.logging.type.LogSeverity;
import io.grpc.Attributes;
import io.grpc.InternalLogId;
import io.grpc.InternalStatus;
import io.grpc.Metadata;
import io.grpc.Status;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.KeepAliveEnforcer;
import io.grpc.internal.KeepAliveManager;
import io.grpc.internal.MaxConnectionIdleManager;
import io.grpc.internal.ObjectPool;
import io.grpc.internal.ServerTransport;
import io.grpc.internal.ServerTransportListener;
import io.grpc.internal.StatsTraceContext;
import io.grpc.internal.TransportTracer;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.grpc.okhttp.internal.framed.FrameReader;
import io.grpc.okhttp.internal.framed.Header;
import io.grpc.okhttp.internal.framed.HeadersMode;
import io.grpc.okhttp.internal.framed.Settings;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
final class OkHttpServerTransport implements ServerTransport, ExceptionHandlingFrameWriter.TransportExceptionHandler, OutboundFlowController.Transport {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Config f22128a;
    public final TransportTracer b;
    public final InternalLogId c;
    public Socket d;
    public ServerTransportListener e;
    public Executor f;
    public ScheduledExecutorService g;
    public Attributes h;
    public KeepAliveManager i;
    public MaxConnectionIdleManager j;
    public ScheduledFuture k;
    public final KeepAliveEnforcer l;
    public final Object m;
    public boolean n;
    public boolean o;
    public boolean p;
    public ExceptionHandlingFrameWriter q;
    public OutboundFlowController r;
    public final Map s;
    public int t;
    public int u;
    public Status v;
    public ScheduledFuture w;
    public ScheduledFuture x;
    public Long y;
    public static final Logger z = Logger.getLogger(OkHttpServerTransport.class.getName());
    public static final long A = TimeUnit.SECONDS.toNanos(1);
    public static final ByteString B = ByteString.encodeUtf8(":method");
    public static final ByteString C = ByteString.encodeUtf8("CONNECT");
    public static final ByteString D = ByteString.encodeUtf8("POST");
    public static final ByteString E = ByteString.encodeUtf8(":scheme");
    public static final ByteString F = ByteString.encodeUtf8(":path");
    public static final ByteString G = ByteString.encodeUtf8(":authority");
    public static final ByteString H = ByteString.encodeUtf8("connection");
    public static final ByteString I = ByteString.encodeUtf8("host");
    public static final ByteString J = ByteString.encodeUtf8("te");
    public static final ByteString K = ByteString.encodeUtf8("trailers");
    public static final ByteString L = ByteString.encodeUtf8("content-type");
    public static final ByteString M = ByteString.encodeUtf8("content-length");

    /* JADX INFO: renamed from: io.grpc.okhttp.OkHttpServerTransport$1, reason: invalid class name */
    class AnonymousClass1 extends ForwardingFrameWriter {
        public final /* synthetic */ OkHttpServerTransport b;

        @Override // io.grpc.okhttp.ForwardingFrameWriter, io.grpc.okhttp.internal.framed.FrameWriter
        public void Y(int i, List list) {
            this.b.l.e();
            super.Y(i, list);
        }

        @Override // io.grpc.okhttp.ForwardingFrameWriter, io.grpc.okhttp.internal.framed.FrameWriter
        public void r0(boolean z, int i, Buffer buffer, int i2) {
            this.b.l.e();
            super.r0(z, i, buffer, i2);
        }

        @Override // io.grpc.okhttp.ForwardingFrameWriter, io.grpc.okhttp.internal.framed.FrameWriter
        public void t2(boolean z, int i, List list) {
            this.b.l.e();
            super.t2(z, i, list);
        }
    }

    public static final class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22129a;
        public final ObjectPool b;
        public final ObjectPool c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
    }

    public class FrameHandler implements FrameReader.Handler, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OkHttpFrameLogger f22130a;
        public final FrameReader b;
        public boolean c;
        public int d;
        public final /* synthetic */ OkHttpServerTransport e;

        private int c(List list) {
            long size = 0;
            for (int i = 0; i < list.size(); i++) {
                Header header = (Header) list.get(i);
                size += (long) (header.f22153a.size() + 32 + header.b.size());
            }
            return (int) Math.min(size, 2147483647L);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void A(int i, int i2, List list) {
            this.f22130a.h(OkHttpFrameLogger.Direction.INBOUND, i, i2, list);
            b(ErrorCode.PROTOCOL_ERROR, "PUSH_PROMISE only allowed on peer-initiated streams. RFC7540 section 6.6");
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void B() {
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void C(int i, int i2, int i3, boolean z) {
            this.f22130a.g(OkHttpFrameLogger.Direction.INBOUND, i, i2, i3, z);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void X(int i, ErrorCode errorCode) {
            this.f22130a.i(OkHttpFrameLogger.Direction.INBOUND, i, errorCode);
            if (!ErrorCode.NO_ERROR.equals(errorCode) && !ErrorCode.CANCEL.equals(errorCode) && !ErrorCode.STREAM_CLOSED.equals(errorCode)) {
                OkHttpServerTransport.z.log(Level.INFO, "Received RST_STREAM: " + errorCode);
            }
            Status statusR = GrpcUtil.Http2Error.statusForCode(errorCode.httpCode).r("RST_STREAM");
            synchronized (this.e.m) {
                try {
                    StreamState streamState = (StreamState) this.e.s.get(Integer.valueOf(i));
                    if (streamState != null) {
                        streamState.f(statusR);
                        this.e.e0(i, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void Y(boolean z, Settings settings) {
            boolean zF;
            this.f22130a.j(OkHttpFrameLogger.Direction.INBOUND, settings);
            synchronized (this.e.m) {
                try {
                    if (OkHttpSettingsUtil.b(settings, 7)) {
                        zF = this.e.r.f(OkHttpSettingsUtil.a(settings, 7));
                    } else {
                        zF = false;
                    }
                    this.e.q.E0(settings);
                    this.e.q.flush();
                    if (!this.c) {
                        this.c = true;
                        OkHttpServerTransport okHttpServerTransport = this.e;
                        okHttpServerTransport.h = okHttpServerTransport.e.b(this.e.h);
                    }
                    if (zF) {
                        this.e.r.i();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void Z(boolean z, int i, BufferedSource bufferedSource, int i2, int i3) {
            this.f22130a.b(OkHttpFrameLogger.Direction.INBOUND, i, bufferedSource.getBufferField(), i2, z);
            if (i == 0) {
                b(ErrorCode.PROTOCOL_ERROR, "Stream 0 is reserved for control messages. RFC7540 section 5.1.1");
                return;
            }
            if ((i & 1) == 0) {
                b(ErrorCode.PROTOCOL_ERROR, "Clients cannot open even numbered streams. RFC7540 section 5.1.1");
                return;
            }
            long j = i2;
            bufferedSource.g1(j);
            synchronized (this.e.m) {
                try {
                    StreamState streamState = (StreamState) this.e.s.get(Integer.valueOf(i));
                    if (streamState == null) {
                        bufferedSource.skip(j);
                        h(i, ErrorCode.STREAM_CLOSED, "Received data for closed stream");
                        return;
                    }
                    if (streamState.h()) {
                        bufferedSource.skip(j);
                        h(i, ErrorCode.STREAM_CLOSED, "Received DATA for half-closed (remote) stream. RFC7540 section 5.1");
                        return;
                    }
                    if (streamState.e() < i3) {
                        bufferedSource.skip(j);
                        h(i, ErrorCode.FLOW_CONTROL_ERROR, "Received DATA size exceeded window size. RFC7540 section 6.9");
                        return;
                    }
                    Buffer buffer = new Buffer();
                    buffer.G0(bufferedSource.getBufferField(), j);
                    streamState.i(buffer, i2, i3 - i2, z);
                    int i4 = this.d + i3;
                    this.d = i4;
                    if (i4 >= this.e.f22128a.d * 0.5f) {
                        synchronized (this.e.m) {
                            this.e.q.s(0, this.d);
                            this.e.q.flush();
                        }
                        this.d = 0;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void a0(int i, ErrorCode errorCode, ByteString byteString) {
            this.f22130a.c(OkHttpFrameLogger.Direction.INBOUND, i, errorCode, byteString);
            Status statusR = GrpcUtil.Http2Error.statusForCode(errorCode.httpCode).r(String.format("Received GOAWAY: %s '%s'", errorCode, byteString.utf8()));
            if (!ErrorCode.NO_ERROR.equals(errorCode)) {
                OkHttpServerTransport.z.log(Level.WARNING, "Received GOAWAY: {0} {1}", new Object[]{errorCode, byteString.utf8()});
            }
            synchronized (this.e.m) {
                this.e.v = statusR;
            }
        }

        public final void b(ErrorCode errorCode, String str) {
            this.e.k(errorCode, str, GrpcUtil.Http2Error.statusForCode(errorCode.httpCode).r(String.format("HTTP2 connection error: %s '%s'", errorCode, str)), false);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void b0(boolean z, boolean z2, int i, int i2, List list, HeadersMode headersMode) {
            int iB0;
            this.f22130a.d(OkHttpFrameLogger.Direction.INBOUND, i, list, z2);
            if ((i & 1) == 0) {
                b(ErrorCode.PROTOCOL_ERROR, "Clients cannot open even numbered streams. RFC7540 section 5.1.1");
                return;
            }
            synchronized (this.e.m) {
                try {
                    if (i > this.e.u) {
                        return;
                    }
                    boolean z3 = i > this.e.t;
                    if (z3) {
                        this.e.t = i;
                        if (this.e.f22128a.g <= this.e.s.size()) {
                            h(i, ErrorCode.REFUSED_STREAM, "Max concurrent stream reached. RFC7540 section 5.1.2");
                            return;
                        }
                    }
                    int iC = c(list);
                    if (iC > this.e.f22128a.f) {
                        f(i, z2, 431, Status.Code.RESOURCE_EXHAUSTED, String.format(Locale.US, "Request metadata larger than %d: %d", Integer.valueOf(this.e.f22128a.f), Integer.valueOf(iC)));
                        return;
                    }
                    OkHttpServerTransport.d0(list, ByteString.EMPTY);
                    ByteString byteString = null;
                    ByteString byteString2 = null;
                    ByteString byteString3 = null;
                    ByteString byteString4 = null;
                    while (list.size() > 0 && ((Header) list.get(0)).f22153a.getByte(0) == 58) {
                        Header header = (Header) list.remove(0);
                        if (OkHttpServerTransport.B.equals(header.f22153a) && byteString == null) {
                            byteString = header.b;
                        } else if (OkHttpServerTransport.E.equals(header.f22153a) && byteString2 == null) {
                            byteString2 = header.b;
                        } else if (OkHttpServerTransport.F.equals(header.f22153a) && byteString3 == null) {
                            byteString3 = header.b;
                        } else {
                            if (!OkHttpServerTransport.G.equals(header.f22153a) || byteString4 != null) {
                                h(i, ErrorCode.PROTOCOL_ERROR, "Unexpected pseudo header. RFC7540 section 8.1.2.1");
                                return;
                            }
                            byteString4 = header.b;
                        }
                    }
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        if (((Header) list.get(i3)).f22153a.getByte(0) == 58) {
                            h(i, ErrorCode.PROTOCOL_ERROR, "Pseudo header not before regular headers. RFC7540 section 8.1.2.1");
                            return;
                        }
                    }
                    if (!OkHttpServerTransport.C.equals(byteString) && z3 && (byteString == null || byteString2 == null || byteString3 == null)) {
                        h(i, ErrorCode.PROTOCOL_ERROR, "Missing required pseudo header. RFC7540 section 8.1.2.3");
                        return;
                    }
                    if (OkHttpServerTransport.a0(list, OkHttpServerTransport.H)) {
                        h(i, ErrorCode.PROTOCOL_ERROR, "Connection-specific headers not permitted. RFC7540 section 8.1.2.2");
                        return;
                    }
                    if (!z3) {
                        if (!z2) {
                            h(i, ErrorCode.PROTOCOL_ERROR, "Headers disallowed in the middle of the stream. RFC7540 section 8.1");
                            return;
                        }
                        synchronized (this.e.m) {
                            try {
                                StreamState streamState = (StreamState) this.e.s.get(Integer.valueOf(i));
                                if (streamState == null) {
                                    h(i, ErrorCode.STREAM_CLOSED, "Received headers for closed stream");
                                    return;
                                } else if (streamState.h()) {
                                    h(i, ErrorCode.STREAM_CLOSED, "Received HEADERS for half-closed (remote) stream. RFC7540 section 5.1");
                                    return;
                                } else {
                                    streamState.i(new Buffer(), 0, 0, true);
                                    return;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (byteString4 == null && (iB0 = OkHttpServerTransport.b0(list, OkHttpServerTransport.I, 0)) != -1) {
                        if (OkHttpServerTransport.b0(list, OkHttpServerTransport.I, iB0 + 1) != -1) {
                            f(i, z2, LogSeverity.WARNING_VALUE, Status.Code.INTERNAL, "Multiple host headers disallowed. RFC7230 section 5.4");
                            return;
                        }
                        byteString4 = ((Header) list.get(iB0)).b;
                    }
                    ByteString byteString5 = byteString4;
                    OkHttpServerTransport.d0(list, OkHttpServerTransport.I);
                    if (byteString3.size() == 0 || byteString3.getByte(0) != 47) {
                        f(i, z2, 404, Status.Code.UNIMPLEMENTED, "Expected path to start with /: " + OkHttpServerTransport.Z(byteString3));
                        return;
                    }
                    String strSubstring = OkHttpServerTransport.Z(byteString3).substring(1);
                    ByteString byteStringC0 = OkHttpServerTransport.c0(list, OkHttpServerTransport.L);
                    if (byteStringC0 == null) {
                        f(i, z2, 415, Status.Code.INTERNAL, "Content-Type is missing or duplicated");
                        return;
                    }
                    String strZ = OkHttpServerTransport.Z(byteStringC0);
                    if (!GrpcUtil.o(strZ)) {
                        f(i, z2, 415, Status.Code.INTERNAL, "Content-Type is not supported: " + strZ);
                        return;
                    }
                    if (!OkHttpServerTransport.D.equals(byteString)) {
                        f(i, z2, 405, Status.Code.INTERNAL, "HTTP Method is not supported: " + OkHttpServerTransport.Z(byteString));
                        return;
                    }
                    ByteString byteStringC1 = OkHttpServerTransport.c0(list, OkHttpServerTransport.J);
                    if (!OkHttpServerTransport.K.equals(byteStringC1)) {
                        e(i, z2, Status.Code.INTERNAL, String.format("Expected header TE: %s, but %s is received. Some intermediate proxy may not support trailers", OkHttpServerTransport.Z(OkHttpServerTransport.K), byteStringC1 == null ? "<missing>" : OkHttpServerTransport.Z(byteStringC1)));
                        return;
                    }
                    OkHttpServerTransport.d0(list, OkHttpServerTransport.M);
                    Metadata metadataA = Utils.a(list);
                    StatsTraceContext statsTraceContextI = StatsTraceContext.i(this.e.f22128a.f22129a, strSubstring, metadataA);
                    synchronized (this.e.m) {
                        try {
                            OkHttpServerTransport okHttpServerTransport = this.e;
                            OkHttpServerStream.TransportState transportState = new OkHttpServerStream.TransportState(okHttpServerTransport, i, okHttpServerTransport.f22128a.e, statsTraceContextI, this.e.m, this.e.q, this.e.r, this.e.f22128a.d, this.e.b, strSubstring);
                            OkHttpServerStream okHttpServerStream = new OkHttpServerStream(transportState, this.e.h, byteString5 != null ? OkHttpServerTransport.Z(byteString5) : null, statsTraceContextI, this.e.b);
                            if (this.e.s.isEmpty()) {
                                this.e.l.b();
                                if (this.e.j != null) {
                                    this.e.j.h();
                                }
                            }
                            this.e.s.put(Integer.valueOf(i), transportState);
                            this.e.e.c(okHttpServerStream, strSubstring, metadataA);
                            transportState.x();
                            if (z2) {
                                transportState.i(new Buffer(), 0, 0, z2);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        public final void e(int i, boolean z, Status.Code code, String str) {
            Metadata metadata = new Metadata();
            metadata.t(InternalStatus.b, code.toStatus());
            metadata.t(InternalStatus.f21730a, str);
            List listE = Headers.e(metadata, false);
            synchronized (this.e.m) {
                try {
                    this.e.q.t2(true, i, listE);
                    if (!z) {
                        this.e.q.X(i, ErrorCode.NO_ERROR);
                    }
                    this.e.q.flush();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void f(int i, boolean z, int i2, Status.Code code, String str) {
            Metadata metadata = new Metadata();
            metadata.t(InternalStatus.b, code.toStatus());
            metadata.t(InternalStatus.f21730a, str);
            List listB = Headers.b(i2, "text/plain; charset=utf-8", metadata);
            Buffer bufferL0 = new Buffer().C0(str);
            synchronized (this.e.m) {
                try {
                    final Http2ErrorStreamState http2ErrorStreamState = new Http2ErrorStreamState(i, this.e.m, this.e.r, this.e.f22128a.d);
                    if (this.e.s.isEmpty()) {
                        this.e.l.b();
                        if (this.e.j != null) {
                            this.e.j.h();
                        }
                    }
                    this.e.s.put(Integer.valueOf(i), http2ErrorStreamState);
                    if (z) {
                        http2ErrorStreamState.i(new Buffer(), 0, 0, true);
                    }
                    this.e.q.Y(i, listB);
                    this.e.r.d(true, http2ErrorStreamState.k(), bufferL0, true);
                    this.e.r.g(http2ErrorStreamState.k(), new Runnable() { // from class: io.grpc.okhttp.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f22141a.d(http2ErrorStreamState);
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final void d(Http2ErrorStreamState http2ErrorStreamState) {
            synchronized (this.e.m) {
                try {
                    if (!http2ErrorStreamState.h()) {
                        this.e.q.X(http2ErrorStreamState.f22131a, ErrorCode.NO_ERROR);
                    }
                    this.e.e0(http2ErrorStreamState.f22131a, true);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void h(int i, ErrorCode errorCode, String str) {
            if (errorCode == ErrorCode.PROTOCOL_ERROR) {
                OkHttpServerTransport.z.log(Level.FINE, "Responding with RST_STREAM {0}: {1}", new Object[]{errorCode, str});
            }
            synchronized (this.e.m) {
                try {
                    this.e.q.X(i, errorCode);
                    this.e.q.flush();
                    StreamState streamState = (StreamState) this.e.s.get(Integer.valueOf(i));
                    if (streamState != null) {
                        streamState.l(Status.s.r(String.format("Responded with RST_STREAM %s: %s", errorCode, str)));
                        this.e.e0(i, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            InputStream inputStream;
            Status statusR;
            InputStream inputStream2;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpServerTransport");
            try {
                try {
                    this.b.M0();
                    try {
                        if (this.b.l0(this)) {
                            if (this.c) {
                                while (this.b.l0(this)) {
                                    if (this.e.i != null) {
                                        this.e.i.l();
                                    }
                                }
                                synchronized (this.e.m) {
                                    statusR = this.e.v;
                                }
                                if (statusR == null) {
                                    statusR = Status.t.r("TCP connection closed or IOException");
                                }
                                this.e.k(ErrorCode.INTERNAL_ERROR, "I/O failure", statusR, false);
                                inputStream = this.e.d.getInputStream();
                                GrpcUtil.f(inputStream);
                            } else {
                                b(ErrorCode.PROTOCOL_ERROR, "First HTTP/2 frame must be SETTINGS. RFC7540 section 3.5");
                                inputStream2 = this.e.d.getInputStream();
                            }
                            return;
                        }
                        b(ErrorCode.INTERNAL_ERROR, "Failed to read initial SETTINGS");
                        inputStream2 = this.e.d.getInputStream();
                        GrpcUtil.f(inputStream2);
                    } catch (IOException unused) {
                    }
                    GrpcUtil.e(this.e.d);
                    this.e.f0();
                    Thread.currentThread().setName(name);
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                try {
                    OkHttpServerTransport.z.log(Level.WARNING, "Error decoding HTTP/2 frames", th);
                    this.e.k(ErrorCode.INTERNAL_ERROR, "Error in frame decoder", Status.s.r("Error decoding HTTP/2 frames").q(th), false);
                    inputStream = this.e.d.getInputStream();
                } finally {
                    try {
                        GrpcUtil.f(this.e.d.getInputStream());
                    } catch (IOException unused3) {
                    }
                    GrpcUtil.e(this.e.d);
                    this.e.f0();
                    Thread.currentThread().setName(name);
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void s(int i, long j) {
            this.f22130a.l(OkHttpFrameLogger.Direction.INBOUND, i, j);
            synchronized (this.e.m) {
                try {
                    if (i == 0) {
                        this.e.r.h(null, (int) j);
                    } else {
                        StreamState streamState = (StreamState) this.e.s.get(Integer.valueOf(i));
                        if (streamState != null) {
                            this.e.r.h(streamState.k(), (int) j);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader.Handler
        public void z(boolean z, int i, int i2) {
            if (!this.e.l.d()) {
                this.e.k(ErrorCode.ENHANCE_YOUR_CALM, "too_many_pings", Status.n.r("Too many pings from client"), false);
                return;
            }
            long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
            if (!z) {
                this.f22130a.e(OkHttpFrameLogger.Direction.INBOUND, j);
                synchronized (this.e.m) {
                    this.e.q.z(true, i, i2);
                    this.e.q.flush();
                }
                return;
            }
            this.f22130a.f(OkHttpFrameLogger.Direction.INBOUND, j);
            if (57005 == j) {
                return;
            }
            if (4369 == j) {
                this.e.h0();
                return;
            }
            OkHttpServerTransport.z.log(Level.INFO, "Received unexpected ping ack: " + j);
        }
    }

    public static class Http2ErrorStreamState implements StreamState, OutboundFlowController.Stream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22131a;
        public final Object b;
        public final OutboundFlowController.StreamState c;
        public int d;
        public boolean e;

        public Http2ErrorStreamState(int i, Object obj, OutboundFlowController outboundFlowController, int i2) {
            this.f22131a = i;
            this.b = obj;
            this.c = outboundFlowController.c(this, i);
            this.d = i2;
        }

        @Override // io.grpc.okhttp.OutboundFlowController.Stream
        public void b(int i) {
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public int e() {
            int i;
            synchronized (this.b) {
                i = this.d;
            }
            return i;
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public void f(Status status) {
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public boolean h() {
            boolean z;
            synchronized (this.b) {
                z = this.e;
            }
            return z;
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public void i(Buffer buffer, int i, int i2, boolean z) {
            synchronized (this.b) {
                if (z) {
                    try {
                        this.e = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.d -= i + i2;
                try {
                    buffer.skip(buffer.getSize());
                } catch (IOException e) {
                    throw new AssertionError(e);
                }
            }
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public OutboundFlowController.StreamState k() {
            OutboundFlowController.StreamState streamState;
            synchronized (this.b) {
                streamState = this.c;
            }
            return streamState;
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public void l(Status status) {
        }
    }

    public final class KeepAlivePinger implements KeepAliveManager.KeepAlivePinger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OkHttpServerTransport f22132a;

        @Override // io.grpc.internal.KeepAliveManager.KeepAlivePinger
        public void a() {
            synchronized (this.f22132a.m) {
                this.f22132a.q.z(false, 0, 57005);
                this.f22132a.q.flush();
            }
            this.f22132a.b.a();
        }

        @Override // io.grpc.internal.KeepAliveManager.KeepAlivePinger
        public void b() {
            synchronized (this.f22132a.m) {
                this.f22132a.v = Status.t.r("Keepalive failed. Considering connection dead");
                GrpcUtil.e(this.f22132a.d);
            }
        }
    }

    public interface StreamState {
        int e();

        void f(Status status);

        boolean h();

        void i(Buffer buffer, int i, int i2, boolean z);

        OutboundFlowController.StreamState k();

        void l(Status status);
    }

    public static String Z(ByteString byteString) {
        for (int i = 0; i < byteString.size(); i++) {
            if (byteString.getByte(i) < 0) {
                return byteString.string(GrpcUtil.c);
            }
        }
        return byteString.utf8();
    }

    public static boolean a0(List list, ByteString byteString) {
        return b0(list, byteString, 0) != -1;
    }

    public static int b0(List list, ByteString byteString, int i) {
        while (i < list.size()) {
            if (((Header) list.get(i)).f22153a.equals(byteString)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static ByteString c0(List list, ByteString byteString) {
        int iB0 = b0(list, byteString, 0);
        if (iB0 != -1 && b0(list, byteString, iB0 + 1) == -1) {
            return ((Header) list.get(iB0)).b;
        }
        return null;
    }

    public static void d0(List list, ByteString byteString) {
        int iB0 = 0;
        while (true) {
            iB0 = b0(list, byteString, iB0);
            if (iB0 == -1) {
                return;
            } else {
                list.remove(iB0);
            }
        }
    }

    @Override // io.grpc.internal.ServerTransport
    public ScheduledExecutorService N() {
        return this.g;
    }

    @Override // io.grpc.internal.ServerTransport
    public void a(Status status) {
        synchronized (this.m) {
            try {
                if (this.q != null) {
                    k(ErrorCode.NO_ERROR, "", status, true);
                } else {
                    this.p = true;
                    GrpcUtil.e(this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.grpc.okhttp.OutboundFlowController.Transport
    public OutboundFlowController.StreamState[] b() {
        OutboundFlowController.StreamState[] streamStateArr;
        synchronized (this.m) {
            try {
                streamStateArr = new OutboundFlowController.StreamState[this.s.size()];
                Iterator it = this.s.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    streamStateArr[i] = ((StreamState) it.next()).k();
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return streamStateArr;
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return this.c;
    }

    public void e0(int i, boolean z2) {
        synchronized (this.m) {
            try {
                this.s.remove(Integer.valueOf(i));
                if (this.s.isEmpty()) {
                    this.l.c();
                    MaxConnectionIdleManager maxConnectionIdleManager = this.j;
                    if (maxConnectionIdleManager != null) {
                        maxConnectionIdleManager.i();
                    }
                }
                if (this.o && this.s.isEmpty()) {
                    this.q.close();
                } else if (z2) {
                    this.q.flush();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f0() {
        synchronized (this.m) {
            try {
                ScheduledFuture scheduledFuture = this.x;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        KeepAliveManager keepAliveManager = this.i;
        if (keepAliveManager != null) {
            keepAliveManager.p();
        }
        MaxConnectionIdleManager maxConnectionIdleManager = this.j;
        if (maxConnectionIdleManager != null) {
            maxConnectionIdleManager.j();
        }
        ScheduledFuture scheduledFuture2 = this.k;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
        }
        this.f = (Executor) this.f22128a.b.b(this.f);
        this.g = (ScheduledExecutorService) this.f22128a.c.b(this.g);
        this.e.a();
    }

    public final void g0() {
        GrpcUtil.e(this.d);
    }

    public final void h0() {
        synchronized (this.m) {
            try {
                ScheduledFuture scheduledFuture = this.w;
                if (scheduledFuture == null) {
                    return;
                }
                scheduledFuture.cancel(false);
                this.w = null;
                this.q.z2(this.t, ErrorCode.NO_ERROR, new byte[0]);
                this.u = this.t;
                if (this.s.isEmpty()) {
                    this.q.close();
                } else {
                    this.q.flush();
                }
                if (this.y != null) {
                    this.x = this.g.schedule(new b(this), this.y.longValue(), TimeUnit.NANOSECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.grpc.okhttp.ExceptionHandlingFrameWriter.TransportExceptionHandler
    public void i(Throwable th) {
        Preconditions.v(th, "failureCause");
        k(ErrorCode.INTERNAL_ERROR, "I/O failure", Status.t.q(th), false);
    }

    public final void k(ErrorCode errorCode, String str, Status status, boolean z2) {
        synchronized (this.m) {
            try {
                if (this.n) {
                    return;
                }
                this.n = true;
                this.v = status;
                ScheduledFuture scheduledFuture = this.w;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.w = null;
                }
                for (Map.Entry entry : this.s.entrySet()) {
                    if (z2) {
                        this.q.X(((Integer) entry.getKey()).intValue(), ErrorCode.CANCEL);
                    }
                    ((StreamState) entry.getValue()).l(status);
                }
                this.s.clear();
                this.q.z2(this.t, errorCode, str.getBytes(GrpcUtil.c));
                this.u = this.t;
                this.q.close();
                this.x = this.g.schedule(new b(this), 1L, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
