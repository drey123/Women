package okio;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0016\u0018\u0000 %2\u00020\u0001:\u0002&'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u0015\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lokio/AsyncTimeout;", "Lokio/Timeout;", "<init>", "()V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Z", "E", "Lokio/Sink;", "sink", "C", "(Lokio/Sink;)Lokio/Sink;", "Lokio/Source;", "source", "D", "(Lokio/Source;)Lokio/Source;", "Ljava/io/IOException;", "cause", TimerTags.secondsShort, "(Ljava/io/IOException;)Ljava/io/IOException;", "A", "", "now", "B", "(J)J", "", "g", "I", "state", TimerTags.hoursShort, "Lokio/AsyncTimeout;", "next", "i", "J", "timeoutAt", "j", "Companion", "Watchdog", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class AsyncTimeout extends Timeout {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ReentrantLock k;
    public static final Condition l;
    public static final long m;
    public static final long n;
    public static AsyncTimeout o;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int state;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AsyncTimeout next;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long timeoutAt;

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010 R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lokio/AsyncTimeout$Companion;", "", "<init>", "()V", "Lokio/AsyncTimeout;", "c", "()Lokio/AsyncTimeout;", "node", "", "timeoutNanos", "", "hasDeadline", "", "f", "(Lokio/AsyncTimeout;JZ)V", "g", "(Lokio/AsyncTimeout;)V", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "e", "()Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/Condition;", "condition", "Ljava/util/concurrent/locks/Condition;", "d", "()Ljava/util/concurrent/locks/Condition;", "IDLE_TIMEOUT_MILLIS", "J", "IDLE_TIMEOUT_NANOS", "", "STATE_CANCELED", "I", "STATE_IDLE", "STATE_IN_QUEUE", "STATE_TIMED_OUT", "TIMEOUT_WRITE_SIZE", "head", "Lokio/AsyncTimeout;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AsyncTimeout c() throws InterruptedException {
            AsyncTimeout asyncTimeout = AsyncTimeout.o;
            Intrinsics.g(asyncTimeout);
            AsyncTimeout asyncTimeout2 = asyncTimeout.next;
            if (asyncTimeout2 == null) {
                long jNanoTime = System.nanoTime();
                d().await(AsyncTimeout.m, TimeUnit.MILLISECONDS);
                AsyncTimeout asyncTimeout3 = AsyncTimeout.o;
                Intrinsics.g(asyncTimeout3);
                if (asyncTimeout3.next != null || System.nanoTime() - jNanoTime < AsyncTimeout.n) {
                    return null;
                }
                return AsyncTimeout.o;
            }
            long jB = asyncTimeout2.B(System.nanoTime());
            if (jB > 0) {
                d().await(jB, TimeUnit.NANOSECONDS);
                return null;
            }
            AsyncTimeout asyncTimeout4 = AsyncTimeout.o;
            Intrinsics.g(asyncTimeout4);
            asyncTimeout4.next = asyncTimeout2.next;
            asyncTimeout2.next = null;
            asyncTimeout2.state = 2;
            return asyncTimeout2;
        }

        public final Condition d() {
            return AsyncTimeout.l;
        }

        public final ReentrantLock e() {
            return AsyncTimeout.k;
        }

        public final void f(AsyncTimeout node, long timeoutNanos, boolean hasDeadline) {
            if (AsyncTimeout.o == null) {
                AsyncTimeout.o = new AsyncTimeout();
                new Watchdog().start();
            }
            long jNanoTime = System.nanoTime();
            if (timeoutNanos != 0 && hasDeadline) {
                node.timeoutAt = Math.min(timeoutNanos, node.e() - jNanoTime) + jNanoTime;
            } else if (timeoutNanos != 0) {
                node.timeoutAt = timeoutNanos + jNanoTime;
            } else {
                if (!hasDeadline) {
                    throw new AssertionError();
                }
                node.timeoutAt = node.e();
            }
            long jB = node.B(jNanoTime);
            AsyncTimeout asyncTimeout = AsyncTimeout.o;
            Intrinsics.g(asyncTimeout);
            while (asyncTimeout.next != null) {
                AsyncTimeout asyncTimeout2 = asyncTimeout.next;
                Intrinsics.g(asyncTimeout2);
                if (jB < asyncTimeout2.B(jNanoTime)) {
                    break;
                }
                asyncTimeout = asyncTimeout.next;
                Intrinsics.g(asyncTimeout);
            }
            node.next = asyncTimeout.next;
            asyncTimeout.next = node;
            if (asyncTimeout == AsyncTimeout.o) {
                d().signal();
            }
        }

        public final void g(AsyncTimeout node) {
            for (AsyncTimeout asyncTimeout = AsyncTimeout.o; asyncTimeout != null; asyncTimeout = asyncTimeout.next) {
                if (asyncTimeout.next == node) {
                    asyncTimeout.next = node.next;
                    node.next = null;
                    return;
                }
            }
            throw new IllegalStateException("node was not found in the queue");
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lokio/AsyncTimeout$Watchdog;", "Ljava/lang/Thread;", "()V", "run", "", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Watchdog extends Thread {
        public Watchdog() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    ReentrantLock reentrantLockE = AsyncTimeout.INSTANCE.e();
                    reentrantLockE.lock();
                    try {
                        AsyncTimeout asyncTimeoutC = AsyncTimeout.INSTANCE.c();
                        if (asyncTimeoutC == AsyncTimeout.o) {
                            Companion unused = AsyncTimeout.INSTANCE;
                            AsyncTimeout.o = null;
                            reentrantLockE.unlock();
                            return;
                        } else {
                            Unit unit = Unit.f24295a;
                            reentrantLockE.unlock();
                            if (asyncTimeoutC != null) {
                                asyncTimeoutC.E();
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

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        k = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        Intrinsics.i(conditionNewCondition, "newCondition(...)");
        l = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        m = millis;
        n = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public IOException A(IOException cause) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (cause != null) {
            interruptedIOException.initCause(cause);
        }
        return interruptedIOException;
    }

    public final long B(long now) {
        return this.timeoutAt - now;
    }

    public final Sink C(final Sink sink) {
        Intrinsics.j(sink, "sink");
        return new Sink() { // from class: okio.AsyncTimeout$sink$1
            @Override // okio.Sink
            public void G0(Buffer source, long byteCount) throws IOException {
                Intrinsics.j(source, "source");
                SegmentedByteString.b(source.getSize(), 0L, byteCount);
                while (true) {
                    long j = 0;
                    if (byteCount <= 0) {
                        return;
                    }
                    Segment segment = source.head;
                    Intrinsics.g(segment);
                    while (j < 65536) {
                        j += (long) (segment.limit - segment.pos);
                        if (j >= byteCount) {
                            j = byteCount;
                            break;
                        } else {
                            segment = segment.next;
                            Intrinsics.g(segment);
                        }
                    }
                    AsyncTimeout asyncTimeout = this.f26812a;
                    Sink sink2 = sink;
                    asyncTimeout.y();
                    try {
                        try {
                            sink2.G0(source, j);
                            Unit unit = Unit.f24295a;
                            if (asyncTimeout.z()) {
                                throw asyncTimeout.s(null);
                            }
                            byteCount -= j;
                        } catch (IOException e) {
                            if (!asyncTimeout.z()) {
                                throw e;
                            }
                            throw asyncTimeout.s(e);
                        }
                    } catch (Throwable th) {
                        asyncTimeout.z();
                        throw th;
                    }
                }
            }

            @Override // okio.Sink
            /* JADX INFO: renamed from: c, reason: from getter and merged with bridge method [inline-methods] */
            public AsyncTimeout timeout() {
                return this.f26812a;
            }

            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                AsyncTimeout asyncTimeout = this.f26812a;
                Sink sink2 = sink;
                asyncTimeout.y();
                try {
                    try {
                        sink2.close();
                        Unit unit = Unit.f24295a;
                        if (asyncTimeout.z()) {
                            throw asyncTimeout.s(null);
                        }
                    } catch (IOException e) {
                        if (!asyncTimeout.z()) {
                            throw e;
                        }
                        throw asyncTimeout.s(e);
                    }
                } catch (Throwable th) {
                    asyncTimeout.z();
                    throw th;
                }
            }

            @Override // okio.Sink, java.io.Flushable
            public void flush() throws IOException {
                AsyncTimeout asyncTimeout = this.f26812a;
                Sink sink2 = sink;
                asyncTimeout.y();
                try {
                    try {
                        sink2.flush();
                        Unit unit = Unit.f24295a;
                        if (asyncTimeout.z()) {
                            throw asyncTimeout.s(null);
                        }
                    } catch (IOException e) {
                        if (!asyncTimeout.z()) {
                            throw e;
                        }
                        throw asyncTimeout.s(e);
                    }
                } catch (Throwable th) {
                    asyncTimeout.z();
                    throw th;
                }
            }

            public String toString() {
                return "AsyncTimeout.sink(" + sink + ')';
            }
        };
    }

    public final Source D(final Source source) {
        Intrinsics.j(source, "source");
        return new Source() { // from class: okio.AsyncTimeout$source$1
            @Override // okio.Source
            /* JADX INFO: renamed from: c, reason: from getter and merged with bridge method [inline-methods] */
            public AsyncTimeout timeout() {
                return this.f26813a;
            }

            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                AsyncTimeout asyncTimeout = this.f26813a;
                Source source2 = source;
                asyncTimeout.y();
                try {
                    try {
                        source2.close();
                        Unit unit = Unit.f24295a;
                        if (asyncTimeout.z()) {
                            throw asyncTimeout.s(null);
                        }
                    } catch (IOException e) {
                        if (!asyncTimeout.z()) {
                            throw e;
                        }
                        throw asyncTimeout.s(e);
                    }
                } catch (Throwable th) {
                    asyncTimeout.z();
                    throw th;
                }
            }

            @Override // okio.Source
            public long j2(Buffer sink, long byteCount) throws IOException {
                Intrinsics.j(sink, "sink");
                AsyncTimeout asyncTimeout = this.f26813a;
                Source source2 = source;
                asyncTimeout.y();
                try {
                    try {
                        long jJ2 = source2.j2(sink, byteCount);
                        if (asyncTimeout.z()) {
                            throw asyncTimeout.s(null);
                        }
                        return jJ2;
                    } catch (IOException e) {
                        if (asyncTimeout.z()) {
                            throw asyncTimeout.s(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    asyncTimeout.z();
                    throw th;
                }
            }

            public String toString() {
                return "AsyncTimeout.source(" + source + ')';
            }
        };
    }

    public void E() {
    }

    public final IOException s(IOException cause) {
        return A(cause);
    }

    public final void y() {
        long timeoutNanos = getTimeoutNanos();
        boolean hasDeadline = getHasDeadline();
        if (timeoutNanos != 0 || hasDeadline) {
            ReentrantLock reentrantLock = k;
            reentrantLock.lock();
            try {
                if (this.state != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.state = 1;
                INSTANCE.f(this, timeoutNanos, hasDeadline);
                Unit unit = Unit.f24295a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean z() {
        ReentrantLock reentrantLock = k;
        reentrantLock.lock();
        try {
            int i = this.state;
            this.state = 0;
            if (i != 1) {
                return i == 2;
            }
            INSTANCE.g(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }
}
