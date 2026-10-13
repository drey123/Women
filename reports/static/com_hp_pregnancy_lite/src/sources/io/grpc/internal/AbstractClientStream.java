package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.google.common.io.ByteStreams;
import io.grpc.CallOptions;
import io.grpc.Codec;
import io.grpc.Compressor;
import io.grpc.Deadline;
import io.grpc.Decompressor;
import io.grpc.DecompressorRegistry;
import io.grpc.Grpc;
import io.grpc.Metadata;
import io.grpc.Status;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractClientStream extends AbstractStream implements ClientStream, MessageFramer.Sink {
    public static final Logger g = Logger.getLogger(AbstractClientStream.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportTracer f21779a;
    public final Framer b;
    public boolean c;
    public boolean d;
    public Metadata e;
    public volatile boolean f;

    public class GetFramer implements Framer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Metadata f21780a;
        public boolean b;
        public final StatsTraceContext c;
        public byte[] d;

        public GetFramer(Metadata metadata, StatsTraceContext statsTraceContext) {
            this.f21780a = (Metadata) Preconditions.v(metadata, "headers");
            this.c = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
        }

        @Override // io.grpc.internal.Framer
        public Framer b(Compressor compressor) {
            return this;
        }

        @Override // io.grpc.internal.Framer
        public void close() {
            this.b = true;
            Preconditions.B(this.d != null, "Lack of request message. GET request is only supported for unary requests");
            AbstractClientStream.this.E().c(this.f21780a, this.d);
            this.d = null;
            this.f21780a = null;
        }

        @Override // io.grpc.internal.Framer
        public void flush() {
        }

        @Override // io.grpc.internal.Framer
        public void h(int i) {
        }

        @Override // io.grpc.internal.Framer
        public boolean isClosed() {
            return this.b;
        }

        @Override // io.grpc.internal.Framer
        public Framer j(boolean z) {
            return this;
        }

        @Override // io.grpc.internal.Framer
        public void k(InputStream inputStream) {
            Preconditions.B(this.d == null, "writePayload should not be called multiple times");
            try {
                this.d = ByteStreams.j(inputStream);
                this.c.j(0);
                StatsTraceContext statsTraceContext = this.c;
                byte[] bArr = this.d;
                statsTraceContext.k(0, bArr.length, bArr.length);
                this.c.l(this.d.length);
                this.c.m(this.d.length);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public interface Sink {
        void a(Status status);

        void b(WritableBuffer writableBuffer, boolean z, boolean z2, int i);

        void c(Metadata metadata, byte[] bArr);
    }

    public static abstract class TransportState extends AbstractStream.TransportState {
        public final StatsTraceContext j;
        public boolean k;
        public ClientStreamListener l;
        public boolean m;
        public DecompressorRegistry n;
        public boolean o;
        public Runnable p;
        public volatile boolean q;
        public boolean r;
        public boolean s;

        public TransportState(int i, StatsTraceContext statsTraceContext, TransportTracer transportTracer, CallOptions callOptions) {
            super(i, statsTraceContext, transportTracer);
            this.n = DecompressorRegistry.c();
            this.o = false;
            this.j = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
            if (callOptions.h() != null) {
                E(callOptions.h().intValue());
            }
        }

        public final void J(Status status, ClientStreamListener.RpcProgress rpcProgress, Metadata metadata) {
            if (this.k) {
                return;
            }
            this.k = true;
            this.j.p(status);
            if (s() != null) {
                s().f(status.o());
            }
            u().f(status, rpcProgress, metadata);
        }

        public void K(ReadableBuffer readableBuffer) throws Throwable {
            Preconditions.v(readableBuffer, "frame");
            boolean z = true;
            try {
                if (this.r) {
                    AbstractClientStream.g.log(Level.INFO, "Received data on closed stream");
                    readableBuffer.close();
                    return;
                } else {
                    try {
                        r(readableBuffer);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            if (z) {
                readableBuffer.close();
            }
            throw th;
        }

        public void L(Metadata metadata) {
            boolean z = true;
            Preconditions.B(!this.r, "Received headers on closed stream");
            this.j.a();
            String str = (String) metadata.l(GrpcUtil.g);
            if (!this.m || str == null) {
                z = false;
            } else if (str.equalsIgnoreCase("gzip")) {
                C(new GzipInflatingBuffer());
            } else {
                if (!str.equalsIgnoreCase("identity")) {
                    d(Status.s.r(String.format("Can't find full stream decompressor for %s", str)).d());
                    return;
                }
                z = false;
            }
            String str2 = (String) metadata.l(GrpcUtil.e);
            if (str2 != null) {
                Decompressor decompressorE = this.n.e(str2);
                if (decompressorE == null) {
                    d(Status.s.r(String.format("Can't find decompressor for %s", str2)).d());
                    return;
                } else if (decompressorE != Codec.Identity.f21690a) {
                    if (z) {
                        d(Status.s.r("Full stream and gRPC message encoding cannot both be set").d());
                        return;
                    }
                    B(decompressorE);
                }
            }
            u().d(metadata);
        }

        public void M(Metadata metadata, Status status) {
            Preconditions.v(status, "status");
            Preconditions.v(metadata, "trailers");
            if (this.r) {
                AbstractClientStream.g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{status, metadata});
            } else {
                this.j.b(metadata);
                U(status, false, metadata);
            }
        }

        public final boolean N() {
            return this.q;
        }

        @Override // io.grpc.internal.AbstractStream.TransportState
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public final ClientStreamListener u() {
            return this.l;
        }

        public final void P(DecompressorRegistry decompressorRegistry) {
            Preconditions.B(this.l == null, "Already called start");
            this.n = (DecompressorRegistry) Preconditions.v(decompressorRegistry, "decompressorRegistry");
        }

        public final void Q(boolean z) {
            this.m = z;
        }

        public final void R(ClientStreamListener clientStreamListener) {
            Preconditions.B(this.l == null, "Already called setListener");
            this.l = (ClientStreamListener) Preconditions.v(clientStreamListener, "listener");
        }

        public final void S() {
            this.q = true;
        }

        public final void T(final Status status, final ClientStreamListener.RpcProgress rpcProgress, boolean z, final Metadata metadata) {
            Preconditions.v(status, "status");
            Preconditions.v(metadata, "trailers");
            if (!this.r || z) {
                this.r = true;
                this.s = status.o();
                y();
                if (this.o) {
                    this.p = null;
                    J(status, rpcProgress, metadata);
                } else {
                    this.p = new Runnable() { // from class: io.grpc.internal.AbstractClientStream.TransportState.1
                        @Override // java.lang.Runnable
                        public void run() {
                            TransportState.this.J(status, rpcProgress, metadata);
                        }
                    };
                    q(z);
                }
            }
        }

        public final void U(Status status, boolean z, Metadata metadata) {
            T(status, ClientStreamListener.RpcProgress.PROCESSED, z, metadata);
        }

        @Override // io.grpc.internal.MessageDeframer.Listener
        public void g(boolean z) {
            Preconditions.B(this.r, "status should have been reported on deframer closed");
            this.o = true;
            if (this.s && z) {
                U(Status.s.r("Encountered end-of-stream mid-frame"), true, new Metadata());
            }
            Runnable runnable = this.p;
            if (runnable != null) {
                runnable.run();
                this.p = null;
            }
        }
    }

    public AbstractClientStream(WritableBufferAllocator writableBufferAllocator, StatsTraceContext statsTraceContext, TransportTracer transportTracer, Metadata metadata, CallOptions callOptions, boolean z) {
        Preconditions.v(metadata, "headers");
        this.f21779a = (TransportTracer) Preconditions.v(transportTracer, "transportTracer");
        this.c = GrpcUtil.r(callOptions);
        this.d = z;
        if (z) {
            this.b = new GetFramer(metadata, statsTraceContext);
        } else {
            this.b = new MessageFramer(this, writableBufferAllocator, statsTraceContext);
            this.e = metadata;
        }
    }

    @Override // io.grpc.internal.AbstractStream
    public final Framer B() {
        return this.b;
    }

    public abstract Sink E();

    public TransportTracer G() {
        return this.f21779a;
    }

    public final boolean H() {
        return this.c;
    }

    @Override // io.grpc.internal.AbstractStream
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public abstract TransportState D();

    @Override // io.grpc.internal.ClientStream
    public final void a(Status status) {
        Preconditions.e(!status.o(), "Should not cancel with OK status");
        this.f = true;
        E().a(status);
    }

    @Override // io.grpc.internal.AbstractStream, io.grpc.internal.Stream
    public final boolean f() {
        return super.f() && !this.f;
    }

    @Override // io.grpc.internal.ClientStream
    public void g(int i) {
        D().D(i);
    }

    @Override // io.grpc.internal.ClientStream
    public void h(int i) {
        this.b.h(i);
    }

    @Override // io.grpc.internal.ClientStream
    public final void l(DecompressorRegistry decompressorRegistry) {
        D().P(decompressorRegistry);
    }

    @Override // io.grpc.internal.ClientStream
    public final void q(boolean z) {
        D().Q(z);
    }

    @Override // io.grpc.internal.ClientStream
    public final void v(InsightBuilder insightBuilder) {
        insightBuilder.b("remote_addr", e().b(Grpc.f21713a));
    }

    @Override // io.grpc.internal.ClientStream
    public final void w() {
        if (D().N()) {
            return;
        }
        D().S();
        A();
    }

    @Override // io.grpc.internal.ClientStream
    public void x(Deadline deadline) {
        Metadata metadata = this.e;
        Metadata.Key key = GrpcUtil.d;
        metadata.j(key);
        this.e.t(key, Long.valueOf(Math.max(0L, deadline.s(TimeUnit.NANOSECONDS))));
    }

    @Override // io.grpc.internal.ClientStream
    public final void y(ClientStreamListener clientStreamListener) {
        D().R(clientStreamListener);
        if (this.d) {
            return;
        }
        E().c(this.e, null);
        this.e = null;
    }

    @Override // io.grpc.internal.MessageFramer.Sink
    public final void z(WritableBuffer writableBuffer, boolean z, boolean z2, int i) {
        Preconditions.e(writableBuffer != null || z, "null frame before EOS");
        E().b(writableBuffer, z, z2, i);
    }
}
