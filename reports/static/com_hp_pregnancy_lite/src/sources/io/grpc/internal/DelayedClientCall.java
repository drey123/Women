package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.ClientCall;
import io.grpc.Context;
import io.grpc.Deadline;
import io.grpc.Metadata;
import io.grpc.Status;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class DelayedClientCall<ReqT, RespT> extends ClientCall<ReqT, RespT> {
    public static final Logger j = Logger.getLogger(DelayedClientCall.class.getName());
    public static final ClientCall k = new ClientCall<Object, Object>() { // from class: io.grpc.internal.DelayedClientCall.8
        @Override // io.grpc.ClientCall
        public void a(String str, Throwable th) {
        }

        @Override // io.grpc.ClientCall
        public void b() {
        }

        @Override // io.grpc.ClientCall
        public void c(int i) {
        }

        @Override // io.grpc.ClientCall
        public void d(Object obj) {
        }

        @Override // io.grpc.ClientCall
        public void f(ClientCall.Listener listener, Metadata metadata) {
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f21823a;
    public final Executor b;
    public final Context c;
    public volatile boolean d;
    public ClientCall.Listener e;
    public ClientCall f;
    public Status g;
    public List h = new ArrayList();
    public DelayedListener i;

    public final class CloseListenerRunnable extends ContextRunnable {
        public final ClientCall.Listener b;
        public final Status c;

        public CloseListenerRunnable(ClientCall.Listener listener, Status status) {
            super(DelayedClientCall.this.c);
            this.b = listener;
            this.c = status;
        }

        @Override // io.grpc.internal.ContextRunnable
        public void a() {
            this.b.a(this.c, new Metadata());
        }
    }

    public static final class DelayedListener<RespT> extends ClientCall.Listener<RespT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClientCall.Listener f21831a;
        public volatile boolean b;
        public List c = new ArrayList();

        public DelayedListener(ClientCall.Listener listener) {
            this.f21831a = listener;
        }

        @Override // io.grpc.ClientCall.Listener
        public void a(final Status status, final Metadata metadata) {
            f(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.DelayedListener.3
                @Override // java.lang.Runnable
                public void run() {
                    DelayedListener.this.f21831a.a(status, metadata);
                }
            });
        }

        @Override // io.grpc.ClientCall.Listener
        public void b(final Metadata metadata) {
            if (this.b) {
                this.f21831a.b(metadata);
            } else {
                f(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.DelayedListener.1
                    @Override // java.lang.Runnable
                    public void run() {
                        DelayedListener.this.f21831a.b(metadata);
                    }
                });
            }
        }

        @Override // io.grpc.ClientCall.Listener
        public void c(final Object obj) {
            if (this.b) {
                this.f21831a.c(obj);
            } else {
                f(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.DelayedListener.2
                    @Override // java.lang.Runnable
                    public void run() {
                        DelayedListener.this.f21831a.c(obj);
                    }
                });
            }
        }

        @Override // io.grpc.ClientCall.Listener
        public void d() {
            if (this.b) {
                this.f21831a.d();
            } else {
                f(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.DelayedListener.4
                    @Override // java.lang.Runnable
                    public void run() {
                        DelayedListener.this.f21831a.d();
                    }
                });
            }
        }

        public final void f(Runnable runnable) {
            synchronized (this) {
                try {
                    if (this.b) {
                        runnable.run();
                    } else {
                        this.c.add(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g() {
            List list;
            List arrayList = new ArrayList();
            while (true) {
                synchronized (this) {
                    try {
                        if (this.c.isEmpty()) {
                            this.c = null;
                            this.b = true;
                            return;
                        } else {
                            list = this.c;
                            this.c = arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    public DelayedClientCall(Executor executor, ScheduledExecutorService scheduledExecutorService, Deadline deadline) {
        this.b = (Executor) Preconditions.v(executor, "callExecutor");
        Preconditions.v(scheduledExecutorService, "scheduler");
        this.c = Context.h();
        this.f21823a = p(scheduledExecutorService, deadline);
    }

    @Override // io.grpc.ClientCall
    public final void a(String str, Throwable th) {
        Status status = Status.f;
        Status statusR = str != null ? status.r(str) : status.r("Call cancelled without message");
        if (th != null) {
            statusR = statusR.q(th);
        }
        l(statusR, false);
    }

    @Override // io.grpc.ClientCall
    public final void b() {
        m(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.7
            @Override // java.lang.Runnable
            public void run() {
                DelayedClientCall.this.f.b();
            }
        });
    }

    @Override // io.grpc.ClientCall
    public final void c(final int i) {
        if (this.d) {
            this.f.c(i);
        } else {
            m(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.6
                @Override // java.lang.Runnable
                public void run() {
                    DelayedClientCall.this.f.c(i);
                }
            });
        }
    }

    @Override // io.grpc.ClientCall
    public final void d(final Object obj) {
        if (this.d) {
            this.f.d(obj);
        } else {
            m(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.4
                @Override // java.lang.Runnable
                public void run() {
                    DelayedClientCall.this.f.d(obj);
                }
            });
        }
    }

    @Override // io.grpc.ClientCall
    public final void e(final boolean z) {
        if (this.d) {
            this.f.e(z);
        } else {
            m(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.5
                @Override // java.lang.Runnable
                public void run() {
                    DelayedClientCall.this.f.e(z);
                }
            });
        }
    }

    @Override // io.grpc.ClientCall
    public final void f(final ClientCall.Listener listener, final Metadata metadata) {
        Status status;
        boolean z;
        Preconditions.B(this.e == null, "already started");
        synchronized (this) {
            try {
                this.e = (ClientCall.Listener) Preconditions.v(listener, "listener");
                status = this.g;
                z = this.d;
                if (!z) {
                    DelayedListener delayedListener = new DelayedListener(listener);
                    this.i = delayedListener;
                    listener = delayedListener;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (status != null) {
            this.b.execute(new CloseListenerRunnable(listener, status));
        } else if (z) {
            this.f.f(listener, metadata);
        } else {
            m(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.2
                @Override // java.lang.Runnable
                public void run() {
                    DelayedClientCall.this.f.f(listener, metadata);
                }
            });
        }
    }

    public void k() {
    }

    public final void l(final Status status, boolean z) {
        boolean z2;
        ClientCall.Listener listener;
        synchronized (this) {
            try {
                if (this.f == null) {
                    r(k);
                    listener = this.e;
                    this.g = status;
                    z2 = false;
                } else {
                    if (z) {
                        return;
                    }
                    z2 = true;
                    listener = null;
                }
                if (z2) {
                    m(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.3
                        @Override // java.lang.Runnable
                        public void run() {
                            DelayedClientCall.this.f.a(status.n(), status.l());
                        }
                    });
                } else {
                    if (listener != null) {
                        this.b.execute(new CloseListenerRunnable(listener, status));
                    }
                    n();
                }
                k();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.d) {
                    runnable.run();
                } else {
                    this.h.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.h     // Catch: java.lang.Throwable -> L24
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L26
            r0 = 0
            r3.h = r0     // Catch: java.lang.Throwable -> L24
            r0 = 1
            r3.d = r0     // Catch: java.lang.Throwable -> L24
            io.grpc.internal.DelayedClientCall$DelayedListener r0 = r3.i     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.b
            io.grpc.internal.DelayedClientCall$1DrainListenerRunnable r2 = new io.grpc.internal.DelayedClientCall$1DrainListenerRunnable
            r2.<init>()
            r1.execute(r2)
        L23:
            return
        L24:
            r0 = move-exception
            goto L44
        L26:
            java.util.List r1 = r3.h     // Catch: java.lang.Throwable -> L24
            r3.h = r0     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            java.util.Iterator r0 = r1.iterator()
        L2f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2f
        L3f:
            r1.clear()
            r0 = r1
            goto L5
        L44:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.DelayedClientCall.n():void");
    }

    public final boolean o(Deadline deadline, Deadline deadline2) {
        if (deadline2 == null) {
            return true;
        }
        if (deadline == null) {
            return false;
        }
        return deadline.l(deadline2);
    }

    public final ScheduledFuture p(ScheduledExecutorService scheduledExecutorService, Deadline deadline) {
        Deadline deadlineJ = this.c.j();
        if (deadline == null && deadlineJ == null) {
            return null;
        }
        long jS = deadline != null ? deadline.s(TimeUnit.NANOSECONDS) : Long.MAX_VALUE;
        if (deadlineJ != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (deadlineJ.s(timeUnit) < jS) {
                jS = deadlineJ.s(timeUnit);
                Logger logger = j;
                if (logger.isLoggable(Level.FINE)) {
                    Locale locale = Locale.US;
                    StringBuilder sb = new StringBuilder(String.format(locale, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(jS)));
                    if (deadline == null) {
                        sb.append(" Explicit call timeout was not set.");
                    } else {
                        sb.append(String.format(locale, " Explicit call timeout was '%d' ns.", Long.valueOf(deadline.s(timeUnit))));
                    }
                    logger.fine(sb.toString());
                }
            }
        }
        long jAbs = Math.abs(jS);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long nanos = jAbs / timeUnit2.toNanos(1L);
        long jAbs2 = Math.abs(jS) % timeUnit2.toNanos(1L);
        final StringBuilder sb2 = new StringBuilder();
        String str = o(deadlineJ, deadline) ? "Context" : "CallOptions";
        if (jS < 0) {
            sb2.append("ClientCall started after ");
            sb2.append(str);
            sb2.append(" deadline was exceeded. Deadline has been exceeded for ");
        } else {
            sb2.append("Deadline ");
            sb2.append(str);
            sb2.append(" will be exceeded in ");
        }
        sb2.append(nanos);
        sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sb2.append("s. ");
        return scheduledExecutorService.schedule(new Runnable() { // from class: io.grpc.internal.DelayedClientCall.1DeadlineExceededRunnable
            @Override // java.lang.Runnable
            public void run() {
                DelayedClientCall.this.l(Status.i.r(sb2.toString()), true);
            }
        }, jS, TimeUnit.NANOSECONDS);
    }

    public final Runnable q(ClientCall clientCall) {
        synchronized (this) {
            try {
                if (this.f != null) {
                    return null;
                }
                r((ClientCall) Preconditions.v(clientCall, "call"));
                return new ContextRunnable(this.c) { // from class: io.grpc.internal.DelayedClientCall.1
                    @Override // io.grpc.internal.ContextRunnable
                    public void a() {
                        DelayedClientCall.this.n();
                    }
                };
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(ClientCall clientCall) {
        ClientCall clientCall2 = this.f;
        Preconditions.F(clientCall2 == null, "realCall already set to %s", clientCall2);
        ScheduledFuture scheduledFuture = this.f21823a;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f = clientCall;
    }

    public String toString() {
        return MoreObjects.c(this).d("realCall", this.f).toString();
    }
}
