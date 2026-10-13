package okio;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c extends r1 {
    private static final a Companion = new a(null);
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int STATE_CANCELED = 3;
    private static final int STATE_IDLE = 0;
    private static final int STATE_IN_QUEUE = 1;
    private static final int STATE_TIMED_OUT = 2;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static c head;
    private static final ReentrantLock lock;
    private c next;
    private int state;
    private long timeoutAt;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void f(c cVar, long j10, boolean z10) {
            if (c.head == null) {
                c.head = new c();
                new b().start();
            }
            long jNanoTime = System.nanoTime();
            if (j10 != 0 && z10) {
                cVar.timeoutAt = Math.min(j10, cVar.deadlineNanoTime() - jNanoTime) + jNanoTime;
            } else if (j10 != 0) {
                cVar.timeoutAt = j10 + jNanoTime;
            } else {
                if (!z10) {
                    throw new AssertionError();
                }
                cVar.timeoutAt = cVar.deadlineNanoTime();
            }
            long jA = cVar.a(jNanoTime);
            c cVar2 = c.head;
            kotlin.jvm.internal.k.b(cVar2);
            while (cVar2.next != null) {
                c cVar3 = cVar2.next;
                kotlin.jvm.internal.k.b(cVar3);
                if (jA < cVar3.a(jNanoTime)) {
                    break;
                }
                cVar2 = cVar2.next;
                kotlin.jvm.internal.k.b(cVar2);
            }
            cVar.next = cVar2.next;
            cVar2.next = cVar;
            if (cVar2 == c.head) {
                d().signal();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void g(c cVar) {
            for (c cVar2 = c.head; cVar2 != null; cVar2 = cVar2.next) {
                if (cVar2.next == cVar) {
                    cVar2.next = cVar.next;
                    cVar.next = null;
                    return;
                }
            }
            throw new IllegalStateException("node was not found in the queue");
        }

        public final c c() throws InterruptedException {
            c cVar = c.head;
            kotlin.jvm.internal.k.b(cVar);
            c cVar2 = cVar.next;
            if (cVar2 == null) {
                long jNanoTime = System.nanoTime();
                d().await(c.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
                c cVar3 = c.head;
                kotlin.jvm.internal.k.b(cVar3);
                if (cVar3.next != null || System.nanoTime() - jNanoTime < c.IDLE_TIMEOUT_NANOS) {
                    return null;
                }
                return c.head;
            }
            long jA = cVar2.a(System.nanoTime());
            if (jA > 0) {
                d().await(jA, TimeUnit.NANOSECONDS);
                return null;
            }
            c cVar4 = c.head;
            kotlin.jvm.internal.k.b(cVar4);
            cVar4.next = cVar2.next;
            cVar2.next = null;
            cVar2.state = 2;
            return cVar2;
        }

        public final Condition d() {
            return c.condition;
        }

        public final ReentrantLock e() {
            return c.lock;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    ReentrantLock reentrantLockE = c.Companion.e();
                    reentrantLockE.lock();
                    try {
                        c cVarC = c.Companion.c();
                        if (cVarC == c.head) {
                            a unused = c.Companion;
                            c.head = null;
                            reentrantLockE.unlock();
                            return;
                        } else {
                            qc.i iVar = qc.i.f17647a;
                            reentrantLockE.unlock();
                            if (cVarC != null) {
                                cVarC.timedOut();
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLockE.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused2) {
                    continue;
                }
            }
        }
    }

    /* JADX INFO: renamed from: okio.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0261c implements o1 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ o1 f16894c;

        C0261c(o1 o1Var) {
            this.f16894c = o1Var;
        }

        @Override // okio.o1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c timeout() {
            return c.this;
        }

        @Override // okio.o1, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            c cVar = c.this;
            o1 o1Var = this.f16894c;
            cVar.enter();
            try {
                try {
                    o1Var.close();
                    qc.i iVar = qc.i.f17647a;
                    if (cVar.exit()) {
                        throw cVar.access$newTimeoutException(null);
                    }
                } catch (IOException e10) {
                    if (!cVar.exit()) {
                        throw e10;
                    }
                    throw cVar.access$newTimeoutException(e10);
                }
            } catch (Throwable th) {
                cVar.exit();
                throw th;
            }
        }

        @Override // okio.o1, java.io.Flushable
        public void flush() throws IOException {
            c cVar = c.this;
            o1 o1Var = this.f16894c;
            cVar.enter();
            try {
                try {
                    o1Var.flush();
                    qc.i iVar = qc.i.f17647a;
                    if (cVar.exit()) {
                        throw cVar.access$newTimeoutException(null);
                    }
                } catch (IOException e10) {
                    if (!cVar.exit()) {
                        throw e10;
                    }
                    throw cVar.access$newTimeoutException(e10);
                }
            } catch (Throwable th) {
                cVar.exit();
                throw th;
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f16894c + ')';
        }

        @Override // okio.o1
        public void write(e source, long j10) throws IOException {
            kotlin.jvm.internal.k.e(source, "source");
            okio.b.b(source.size(), 0L, j10);
            while (true) {
                long j11 = 0;
                if (j10 <= 0) {
                    return;
                }
                m1 m1Var = source.f16898b;
                kotlin.jvm.internal.k.b(m1Var);
                while (j11 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                    j11 += (long) (m1Var.f16988c - m1Var.f16987b);
                    if (j11 >= j10) {
                        j11 = j10;
                        break;
                    } else {
                        m1Var = m1Var.f16991f;
                        kotlin.jvm.internal.k.b(m1Var);
                    }
                }
                c cVar = c.this;
                o1 o1Var = this.f16894c;
                cVar.enter();
                try {
                    try {
                        o1Var.write(source, j11);
                        qc.i iVar = qc.i.f17647a;
                        if (cVar.exit()) {
                            throw cVar.access$newTimeoutException(null);
                        }
                        j10 -= j11;
                    } catch (IOException e10) {
                        if (!cVar.exit()) {
                            throw e10;
                        }
                        throw cVar.access$newTimeoutException(e10);
                    }
                } catch (Throwable th) {
                    cVar.exit();
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements q1 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q1 f16896c;

        d(q1 q1Var) {
            this.f16896c = q1Var;
        }

        @Override // okio.q1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c timeout() {
            return c.this;
        }

        @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            c cVar = c.this;
            q1 q1Var = this.f16896c;
            cVar.enter();
            try {
                try {
                    q1Var.close();
                    qc.i iVar = qc.i.f17647a;
                    if (cVar.exit()) {
                        throw cVar.access$newTimeoutException(null);
                    }
                } catch (IOException e10) {
                    if (!cVar.exit()) {
                        throw e10;
                    }
                    throw cVar.access$newTimeoutException(e10);
                }
            } catch (Throwable th) {
                cVar.exit();
                throw th;
            }
        }

        @Override // okio.q1
        public long read(e sink, long j10) throws IOException {
            kotlin.jvm.internal.k.e(sink, "sink");
            c cVar = c.this;
            q1 q1Var = this.f16896c;
            cVar.enter();
            try {
                try {
                    long j11 = q1Var.read(sink, j10);
                    if (cVar.exit()) {
                        throw cVar.access$newTimeoutException(null);
                    }
                    return j11;
                } catch (IOException e10) {
                    if (cVar.exit()) {
                        throw cVar.access$newTimeoutException(e10);
                    }
                    throw e10;
                }
            } catch (Throwable th) {
                cVar.exit();
                throw th;
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f16896c + ')';
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.k.d(conditionNewCondition, "newCondition(...)");
        condition = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long a(long j10) {
        return this.timeoutAt - j10;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    @Override // okio.r1
    public void cancel() {
        super.cancel();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (this.state == 1) {
                Companion.g(this);
                this.state = 3;
            }
            qc.i iVar = qc.i.f17647a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void enter() {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (jTimeoutNanos != 0 || zHasDeadline) {
            ReentrantLock reentrantLock = lock;
            reentrantLock.lock();
            try {
                if (this.state != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.state = 1;
                Companion.f(this, jTimeoutNanos, zHasDeadline);
                qc.i iVar = qc.i.f17647a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean exit() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            int i10 = this.state;
            this.state = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            Companion.g(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    protected IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final o1 sink(o1 sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        return new C0261c(sink);
    }

    public final q1 source(q1 source) {
        kotlin.jvm.internal.k.e(source, "source");
        return new d(source);
    }

    public final <T> T withTimeout(cd.a block) throws IOException {
        kotlin.jvm.internal.k.e(block, "block");
        enter();
        try {
            try {
                T t10 = (T) block.invoke();
                kotlin.jvm.internal.i.b(1);
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                kotlin.jvm.internal.i.a(1);
                return t10;
            } catch (IOException e10) {
                if (exit()) {
                    throw access$newTimeoutException(e10);
                }
                throw e10;
            }
        } catch (Throwable th) {
            kotlin.jvm.internal.i.b(1);
            exit();
            kotlin.jvm.internal.i.a(1);
            throw th;
        }
    }

    protected void timedOut() {
    }
}
