package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.grpc.Codec;
import io.grpc.Compressor;
import io.grpc.Decompressor;
import io.perfmark.Link;
import io.perfmark.PerfMark;
import io.perfmark.TaskCloseable;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractStream implements Stream {

    public static abstract class TransportState implements ApplicationThreadDeframer.TransportExecutor, MessageDeframer.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Deframer f21785a;
        public final Object b = new Object();
        public final StatsTraceContext c;
        public final TransportTracer d;
        public final MessageDeframer e;
        public int f;
        public boolean g;
        public boolean h;
        public int i;

        public TransportState(int i, StatsTraceContext statsTraceContext, TransportTracer transportTracer) {
            this.c = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
            this.d = (TransportTracer) Preconditions.v(transportTracer, "transportTracer");
            MessageDeframer messageDeframer = new MessageDeframer(this, Codec.Identity.f21690a, i, statsTraceContext, transportTracer);
            this.e = messageDeframer;
            this.f21785a = messageDeframer;
            this.i = 32768;
        }

        public final void A(final int i) {
            if (!(this.f21785a instanceof ThreadOptimizedDeframer)) {
                final Link linkG = PerfMark.g();
                j(new Runnable() { // from class: io.grpc.internal.AbstractStream.TransportState.1RequestRunnable
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            TaskCloseable taskCloseableI = PerfMark.i("AbstractStream.request");
                            try {
                                PerfMark.f(linkG);
                                TransportState.this.f21785a.c(i);
                                if (taskCloseableI != null) {
                                    taskCloseableI.close();
                                }
                            } catch (Throwable th) {
                                if (taskCloseableI != null) {
                                    try {
                                        taskCloseableI.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            TransportState.this.d(th3);
                        }
                    }
                });
                return;
            }
            TaskCloseable taskCloseableI = PerfMark.i("AbstractStream.request");
            try {
                this.f21785a.c(i);
                if (taskCloseableI != null) {
                    taskCloseableI.close();
                }
            } catch (Throwable th) {
                if (taskCloseableI != null) {
                    try {
                        taskCloseableI.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public final void B(Decompressor decompressor) {
            this.f21785a.i(decompressor);
        }

        public void C(GzipInflatingBuffer gzipInflatingBuffer) {
            this.e.q(gzipInflatingBuffer);
            this.f21785a = new ApplicationThreadDeframer(this, this, this.e);
        }

        public final void D(int i) {
            this.f21785a.g(i);
        }

        public void E(int i) {
            synchronized (this.b) {
                this.i = i;
            }
        }

        @Override // io.grpc.internal.MessageDeframer.Listener
        public void a(StreamListener.MessageProducer messageProducer) {
            u().a(messageProducer);
        }

        public final void b(int i) {
            boolean z;
            synchronized (this.b) {
                Preconditions.B(this.g, "onStreamAllocated was not called, but it seems the stream is active");
                int i2 = this.f;
                int i3 = this.i;
                z = false;
                boolean z2 = i2 < i3;
                int i4 = i2 - i;
                this.f = i4;
                boolean z3 = i4 < i3;
                if (!z2 && z3) {
                    z = true;
                }
            }
            if (z) {
                v();
            }
        }

        public final void q(boolean z) {
            if (z) {
                this.f21785a.close();
            } else {
                this.f21785a.k();
            }
        }

        public final void r(ReadableBuffer readableBuffer) {
            try {
                this.f21785a.j(readableBuffer);
            } catch (Throwable th) {
                d(th);
            }
        }

        public TransportTracer s() {
            return this.d;
        }

        public final boolean t() {
            boolean z;
            synchronized (this.b) {
                try {
                    z = this.g && this.f < this.i && !this.h;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        public abstract StreamListener u();

        public final void v() {
            boolean zT;
            synchronized (this.b) {
                zT = t();
            }
            if (zT) {
                u().e();
            }
        }

        public final void w(int i) {
            synchronized (this.b) {
                this.f += i;
            }
        }

        public void x() {
            Preconditions.A(u() != null);
            synchronized (this.b) {
                Preconditions.B(!this.g, "Already allocated");
                this.g = true;
            }
            v();
        }

        public final void y() {
            synchronized (this.b) {
                this.h = true;
            }
        }

        public final void z() {
            this.e.r(this);
            this.f21785a = this.e;
        }
    }

    public final void A() {
        B().close();
    }

    public abstract Framer B();

    public final void C(int i) {
        D().w(i);
    }

    public abstract TransportState D();

    @Override // io.grpc.internal.Stream
    public final void b(Compressor compressor) {
        B().b((Compressor) Preconditions.v(compressor, "compressor"));
    }

    @Override // io.grpc.internal.Stream
    public final void c(int i) {
        D().A(i);
    }

    @Override // io.grpc.internal.Stream
    public boolean f() {
        return D().t();
    }

    @Override // io.grpc.internal.Stream
    public final void flush() {
        if (B().isClosed()) {
            return;
        }
        B().flush();
    }

    @Override // io.grpc.internal.Stream
    public final void j(boolean z) {
        B().j(z);
    }

    @Override // io.grpc.internal.Stream
    public final void n(InputStream inputStream) {
        Preconditions.v(inputStream, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        try {
            if (!B().isClosed()) {
                B().k(inputStream);
            }
        } finally {
            GrpcUtil.e(inputStream);
        }
    }

    public void o(int i) {
        D().E(i);
    }

    @Override // io.grpc.internal.Stream
    public void p() {
        D().z();
    }
}
