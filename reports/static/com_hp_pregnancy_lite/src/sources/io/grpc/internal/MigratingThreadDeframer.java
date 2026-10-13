package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.Decompressor;
import io.perfmark.Link;
import io.perfmark.PerfMark;
import io.perfmark.TaskCloseable;
import java.io.Closeable;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
final class MigratingThreadDeframer implements ThreadOptimizedDeframer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDeframer.Listener f21980a;
    public final ApplicationThreadDeframerListener b;
    public final MigratingDeframerListener c;
    public final ApplicationThreadDeframerListener.TransportExecutor d;
    public final MessageDeframer e;
    public final DeframeMessageProducer f;
    public final Object g;
    public boolean h;
    public final Queue i;
    public boolean j;

    /* JADX INFO: renamed from: io.grpc.internal.MigratingThreadDeframer$1DeframeOp, reason: invalid class name */
    public class C1DeframeOp implements Op, Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ReadableBuffer f21984a;

        public C1DeframeOp(ReadableBuffer readableBuffer) {
            this.f21984a = readableBuffer;
        }

        @Override // io.grpc.internal.MigratingThreadDeframer.Op
        public void c(boolean z) {
            TaskCloseable taskCloseableI = PerfMark.i("MigratingThreadDeframer.deframe");
            try {
                if (z) {
                    MigratingThreadDeframer.this.e.j(this.f21984a);
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                        return;
                    }
                    return;
                }
                try {
                    MigratingThreadDeframer.this.e.j(this.f21984a);
                } catch (Throwable th) {
                    MigratingThreadDeframer.this.b.d(th);
                    MigratingThreadDeframer.this.e.close();
                }
                if (taskCloseableI != null) {
                    taskCloseableI.close();
                }
            } catch (Throwable th2) {
                if (taskCloseableI != null) {
                    try {
                        taskCloseableI.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f21984a.close();
        }
    }

    public class DeframeMessageProducer implements StreamListener.MessageProducer, Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MigratingThreadDeframer f21988a;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Op op;
            while (true) {
                synchronized (this.f21988a.g) {
                    do {
                        try {
                            op = (Op) this.f21988a.i.poll();
                            if (op == null) {
                                break;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    } while (!(op instanceof Closeable));
                    if (op == null) {
                        this.f21988a.j = false;
                        return;
                    }
                }
                GrpcUtil.e((Closeable) op);
            }
        }

        @Override // io.grpc.internal.StreamListener.MessageProducer
        public InputStream next() {
            Op op;
            while (true) {
                InputStream inputStreamE = this.f21988a.b.e();
                if (inputStreamE != null) {
                    return inputStreamE;
                }
                synchronized (this.f21988a.g) {
                    try {
                        op = (Op) this.f21988a.i.poll();
                        if (op == null) {
                            if (this.f21988a.e.h()) {
                                PerfMark.d("MigratingThreadDeframer.deframerOnTransportThread");
                                this.f21988a.c.e(this.f21988a.f21980a);
                                this.f21988a.h = true;
                            }
                            this.f21988a.j = false;
                            return null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                op.c(false);
            }
        }
    }

    public static class MigratingDeframerListener extends ForwardingDeframerListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MessageDeframer.Listener f21989a;

        @Override // io.grpc.internal.ForwardingDeframerListener
        public MessageDeframer.Listener b() {
            return this.f21989a;
        }

        public void e(MessageDeframer.Listener listener) {
            this.f21989a = (MessageDeframer.Listener) Preconditions.v(listener, "delegate");
        }
    }

    public interface Op {
        void c(boolean z);
    }

    @Override // io.grpc.internal.Deframer
    public void c(final int i) {
        s(new Op() { // from class: io.grpc.internal.MigratingThreadDeframer.1RequestOp
            @Override // io.grpc.internal.MigratingThreadDeframer.Op
            public void c(boolean z) {
                if (z) {
                    final Link linkG = PerfMark.g();
                    MigratingThreadDeframer.this.d.j(new Runnable() { // from class: io.grpc.internal.MigratingThreadDeframer.1RequestOp.1
                        @Override // java.lang.Runnable
                        public void run() {
                            TaskCloseable taskCloseableI = PerfMark.i("MigratingThreadDeframer.request");
                            try {
                                PerfMark.f(linkG);
                                C1RequestOp c1RequestOp = C1RequestOp.this;
                                MigratingThreadDeframer.this.q(i);
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
                    });
                    return;
                }
                try {
                    TaskCloseable taskCloseableI = PerfMark.i("MigratingThreadDeframer.request");
                    try {
                        MigratingThreadDeframer.this.e.c(i);
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
                    MigratingThreadDeframer.this.b.d(th3);
                    MigratingThreadDeframer.this.e.close();
                }
            }
        }, false);
    }

    @Override // io.grpc.internal.Deframer
    public void close() {
        if (r(new Op() { // from class: io.grpc.internal.MigratingThreadDeframer.1CloseOp
            @Override // io.grpc.internal.MigratingThreadDeframer.Op
            public void c(boolean z) {
                MigratingThreadDeframer.this.e.close();
            }
        })) {
            return;
        }
        this.e.t();
    }

    @Override // io.grpc.internal.Deframer
    public void g(int i) {
        this.e.g(i);
    }

    @Override // io.grpc.internal.Deframer
    public void i(Decompressor decompressor) {
        this.e.i(decompressor);
    }

    @Override // io.grpc.internal.Deframer
    public void j(ReadableBuffer readableBuffer) {
        r(new C1DeframeOp(readableBuffer));
    }

    @Override // io.grpc.internal.Deframer
    public void k() {
        r(new Op() { // from class: io.grpc.internal.MigratingThreadDeframer.1CloseWhenCompleteOp
            @Override // io.grpc.internal.MigratingThreadDeframer.Op
            public void c(boolean z) {
                MigratingThreadDeframer.this.e.k();
            }
        });
    }

    public final void q(final int i) {
        r(new Op() { // from class: io.grpc.internal.MigratingThreadDeframer.1RequestAgainOp
            @Override // io.grpc.internal.MigratingThreadDeframer.Op
            public void c(boolean z) {
                if (!z) {
                    MigratingThreadDeframer.this.c(i);
                    return;
                }
                try {
                    MigratingThreadDeframer.this.e.c(i);
                } catch (Throwable th) {
                    MigratingThreadDeframer.this.b.d(th);
                    MigratingThreadDeframer.this.e.close();
                }
                if (MigratingThreadDeframer.this.e.h()) {
                    return;
                }
                synchronized (MigratingThreadDeframer.this.g) {
                    PerfMark.d("MigratingThreadDeframer.deframerOnApplicationThread");
                    MigratingThreadDeframer.this.c.e(MigratingThreadDeframer.this.b);
                    MigratingThreadDeframer.this.h = false;
                }
            }
        });
    }

    public final boolean r(Op op) {
        return s(op, true);
    }

    public final boolean s(Op op, boolean z) {
        boolean z2;
        boolean z3;
        synchronized (this.g) {
            try {
                z2 = this.h;
                z3 = this.j;
                if (!z2) {
                    this.i.offer(op);
                    this.j = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            op.c(true);
            return true;
        }
        if (z3) {
            return false;
        }
        if (!z) {
            final Link linkG = PerfMark.g();
            this.d.j(new Runnable() { // from class: io.grpc.internal.MigratingThreadDeframer.1
                @Override // java.lang.Runnable
                public void run() {
                    TaskCloseable taskCloseableI = PerfMark.i("MigratingThreadDeframer.messageAvailable");
                    try {
                        PerfMark.f(linkG);
                        MigratingThreadDeframer.this.f21980a.a(MigratingThreadDeframer.this.f);
                        if (taskCloseableI != null) {
                            taskCloseableI.close();
                        }
                    } catch (Throwable th2) {
                        if (taskCloseableI != null) {
                            try {
                                taskCloseableI.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                }
            });
            return false;
        }
        TaskCloseable taskCloseableI = PerfMark.i("MigratingThreadDeframer.messageAvailable");
        try {
            this.f21980a.a(this.f);
            if (taskCloseableI == null) {
                return false;
            }
            taskCloseableI.close();
            return false;
        } catch (Throwable th2) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
