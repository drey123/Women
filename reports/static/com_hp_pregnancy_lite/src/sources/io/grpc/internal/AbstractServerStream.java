package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.Attributes;
import io.grpc.Decompressor;
import io.grpc.InternalStatus;
import io.grpc.Metadata;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractServerStream extends AbstractStream implements ServerStream, MessageFramer.Sink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageFramer f21782a;
    public final StatsTraceContext b;
    public boolean c;
    public boolean d;

    public interface Sink {
        void a(Status status);

        void d(Metadata metadata, boolean z);

        void e(Metadata metadata, boolean z, Status status);

        void f(WritableBuffer writableBuffer, boolean z, int i);
    }

    public static abstract class TransportState extends AbstractStream.TransportState {
        public boolean j;
        public ServerStreamListener k;
        public final StatsTraceContext l;
        public boolean m;
        public boolean n;
        public boolean o;
        public Runnable p;
        public Status q;

        public TransportState(int i, StatsTraceContext statsTraceContext, TransportTracer transportTracer) {
            super(i, statsTraceContext, (TransportTracer) Preconditions.v(transportTracer, "transportTracer"));
            this.m = false;
            this.n = false;
            this.o = false;
            this.l = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
        }

        public final void H(Status status) {
            Preconditions.A((status.o() && this.q == null) ? false : true);
            if (this.j) {
                return;
            }
            if (status.o()) {
                this.l.p(this.q);
                s().f(this.q.o());
            } else {
                this.l.p(status);
                s().f(false);
            }
            this.j = true;
            u().b(status);
        }

        public void I() {
            y();
            if (this.n) {
                this.p = null;
                H(Status.e);
            } else {
                this.p = new Runnable() { // from class: io.grpc.internal.AbstractServerStream.TransportState.2
                    @Override // java.lang.Runnable
                    public void run() {
                        TransportState.this.H(Status.e);
                    }
                };
                this.o = true;
                q(true);
            }
        }

        public void J(ReadableBuffer readableBuffer, boolean z) {
            Preconditions.B(!this.m, "Past end of stream");
            r(readableBuffer);
            if (z) {
                this.m = true;
                q(false);
            }
        }

        @Override // io.grpc.internal.AbstractStream.TransportState
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public ServerStreamListener u() {
            return this.k;
        }

        public final void L(Status status) {
            Preconditions.B(this.q == null, "closedStatus can only be set once");
            this.q = status;
        }

        public final void M(ServerStreamListener serverStreamListener) {
            Preconditions.B(this.k == null, "setListener should be called only once");
            this.k = (ServerStreamListener) Preconditions.v(serverStreamListener, "listener");
        }

        @Override // io.grpc.internal.MessageDeframer.Listener
        public void g(boolean z) {
            this.n = true;
            if (this.m && !this.o) {
                if (z) {
                    d(Status.s.r("Encountered end-of-stream mid-frame").d());
                    this.p = null;
                    return;
                }
                this.k.c();
            }
            Runnable runnable = this.p;
            if (runnable != null) {
                runnable.run();
                this.p = null;
            }
        }

        public final void l(final Status status) {
            Preconditions.e(!status.o(), "status must not be OK");
            y();
            if (this.n) {
                this.p = null;
                H(status);
            } else {
                this.p = new Runnable() { // from class: io.grpc.internal.AbstractServerStream.TransportState.1
                    @Override // java.lang.Runnable
                    public void run() {
                        TransportState.this.H(status);
                    }
                };
                this.o = true;
                q(true);
            }
        }

        @Override // io.grpc.internal.AbstractStream.TransportState
        public final void x() {
            super.x();
            s().e();
        }
    }

    public AbstractServerStream(WritableBufferAllocator writableBufferAllocator, StatsTraceContext statsTraceContext) {
        this.b = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
        this.f21782a = new MessageFramer(this, writableBufferAllocator, statsTraceContext);
    }

    public abstract Sink E();

    public final void F(Metadata metadata, Status status) {
        Metadata.Key key = InternalStatus.b;
        metadata.j(key);
        Metadata.Key key2 = InternalStatus.f21730a;
        metadata.j(key2);
        metadata.t(key, status);
        if (status.n() != null) {
            metadata.t(key2, status.n());
        }
    }

    @Override // io.grpc.internal.AbstractStream
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final MessageFramer B() {
        return this.f21782a;
    }

    @Override // io.grpc.internal.AbstractStream
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public abstract TransportState D();

    @Override // io.grpc.internal.ServerStream
    public final void a(Status status) {
        E().a(status);
    }

    @Override // io.grpc.internal.ServerStream
    public final void d(Metadata metadata, boolean z) {
        Preconditions.v(metadata, "headers");
        this.d = true;
        E().d(metadata, z);
    }

    @Override // io.grpc.internal.ServerStream
    public Attributes e() {
        return Attributes.c;
    }

    @Override // io.grpc.internal.AbstractStream, io.grpc.internal.Stream
    public final boolean f() {
        return super.f();
    }

    @Override // io.grpc.internal.ServerStream
    public final void i(Decompressor decompressor) {
        D().B((Decompressor) Preconditions.v(decompressor, "decompressor"));
    }

    @Override // io.grpc.internal.ServerStream
    public final void k(Status status, Metadata metadata) {
        Preconditions.v(status, "status");
        Preconditions.v(metadata, "trailers");
        if (this.c) {
            return;
        }
        this.c = true;
        A();
        F(metadata, status);
        D().L(status);
        E().e(metadata, this.d, status);
    }

    @Override // io.grpc.internal.ServerStream
    public StatsTraceContext m() {
        return this.b;
    }

    @Override // io.grpc.internal.AbstractStream, io.grpc.internal.ServerStream
    public void o(int i) {
        super.o(i);
    }

    @Override // io.grpc.internal.ServerStream
    public String s() {
        return null;
    }

    @Override // io.grpc.internal.ServerStream
    public final void t(ServerStreamListener serverStreamListener) {
        D().M(serverStreamListener);
    }

    @Override // io.grpc.internal.MessageFramer.Sink
    public final void z(WritableBuffer writableBuffer, boolean z, boolean z2, int i) {
        if (writableBuffer == null) {
            return;
        }
        if (z) {
            z2 = false;
        }
        E().f(writableBuffer, z2, i);
    }
}
