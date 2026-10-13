package okio;

import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0015\u001a\u00020\fH\u0014J%\u0010\u0016\u001a\u0002H\u0017\"\u0004\b\u0000\u0010\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u00170\u0019H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001d"}, d2 = {"Lokio/AsyncTimeout;", "Lokio/Timeout;", "()V", "inQueue", "", "next", "timeoutAt", "", "access$newTimeoutException", "Ljava/io/IOException;", "cause", "enter", "", "exit", "newTimeoutException", "remainingNanos", "now", "sink", "Lokio/Sink;", "source", "Lokio/Source;", "timedOut", "withTimeout", "T", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Companion", "Watchdog", "okio"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class AsyncTimeout extends Timeout {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;

    @Nullable
    private static AsyncTimeout head;
    private boolean inQueue;

    @Nullable
    private AsyncTimeout next;
    private long timeoutAt;

    /* JADX INFO: compiled from: AsyncTimeout.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lokio/AsyncTimeout$Companion;", "", "", "IDLE_TIMEOUT_MILLIS", "J", "IDLE_TIMEOUT_NANOS", "", "TIMEOUT_WRITE_SIZE", "I", "Lokio/AsyncTimeout;", "head", "Lokio/AsyncTimeout;", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class Companion {
        @Nullable
        public static AsyncTimeout a() throws InterruptedException {
            AsyncTimeout asyncTimeout = AsyncTimeout.head;
            Intrinsics.checkNotNull(asyncTimeout);
            AsyncTimeout asyncTimeout2 = asyncTimeout.next;
            if (asyncTimeout2 == null) {
                long jNanoTime = System.nanoTime();
                AsyncTimeout.class.wait(AsyncTimeout.IDLE_TIMEOUT_MILLIS);
                AsyncTimeout asyncTimeout3 = AsyncTimeout.head;
                Intrinsics.checkNotNull(asyncTimeout3);
                if (asyncTimeout3.next != null || System.nanoTime() - jNanoTime < AsyncTimeout.IDLE_TIMEOUT_NANOS) {
                    return null;
                }
                return AsyncTimeout.head;
            }
            long jRemainingNanos = asyncTimeout2.remainingNanos(System.nanoTime());
            if (jRemainingNanos > 0) {
                long j4 = jRemainingNanos / AnimationKt.MillisToNanos;
                AsyncTimeout.class.wait(j4, (int) (jRemainingNanos - (AnimationKt.MillisToNanos * j4)));
                return null;
            }
            AsyncTimeout asyncTimeout4 = AsyncTimeout.head;
            Intrinsics.checkNotNull(asyncTimeout4);
            asyncTimeout4.next = asyncTimeout2.next;
            asyncTimeout2.next = null;
            return asyncTimeout2;
        }
    }

    /* JADX INFO: compiled from: AsyncTimeout.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/AsyncTimeout$Watchdog;", "Ljava/lang/Thread;", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class Watchdog extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            AsyncTimeout asyncTimeoutA;
            while (true) {
                try {
                    synchronized (AsyncTimeout.class) {
                        AsyncTimeout.INSTANCE.getClass();
                        asyncTimeoutA = Companion.a();
                        if (asyncTimeoutA == AsyncTimeout.head) {
                            AsyncTimeout.head = null;
                            return;
                        }
                        Unit unit = Unit.a;
                    }
                    if (asyncTimeoutA != null) {
                        asyncTimeoutA.timedOut();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long remainingNanos(long now) {
        return this.timeoutAt - now;
    }

    @NotNull
    public final IOException access$newTimeoutException(@Nullable IOException cause) {
        return newTimeoutException(cause);
    }

    public final void enter() {
        long timeoutNanos = getTimeoutNanos();
        boolean hasDeadline = getHasDeadline();
        if (timeoutNanos != 0 || hasDeadline) {
            INSTANCE.getClass();
            synchronized (AsyncTimeout.class) {
                try {
                    if (!(!this.inQueue)) {
                        throw new IllegalStateException("Unbalanced enter/exit".toString());
                    }
                    this.inQueue = true;
                    if (head == null) {
                        head = new AsyncTimeout();
                        Watchdog watchdog = new Watchdog("Okio Watchdog");
                        watchdog.setDaemon(true);
                        watchdog.start();
                    }
                    long jNanoTime = System.nanoTime();
                    if (timeoutNanos != 0 && hasDeadline) {
                        this.timeoutAt = Math.min(timeoutNanos, deadlineNanoTime() - jNanoTime) + jNanoTime;
                    } else if (timeoutNanos != 0) {
                        this.timeoutAt = timeoutNanos + jNanoTime;
                    } else {
                        if (!hasDeadline) {
                            throw new AssertionError();
                        }
                        this.timeoutAt = deadlineNanoTime();
                    }
                    long jRemainingNanos = remainingNanos(jNanoTime);
                    AsyncTimeout asyncTimeout = head;
                    Intrinsics.checkNotNull(asyncTimeout);
                    while (asyncTimeout.next != null) {
                        AsyncTimeout asyncTimeout2 = asyncTimeout.next;
                        Intrinsics.checkNotNull(asyncTimeout2);
                        if (jRemainingNanos < asyncTimeout2.remainingNanos(jNanoTime)) {
                            break;
                        }
                        asyncTimeout = asyncTimeout.next;
                        Intrinsics.checkNotNull(asyncTimeout);
                    }
                    this.next = asyncTimeout.next;
                    asyncTimeout.next = this;
                    if (asyncTimeout == head) {
                        AsyncTimeout.class.notify();
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean exit() {
        INSTANCE.getClass();
        synchronized (AsyncTimeout.class) {
            if (!this.inQueue) {
                return false;
            }
            this.inQueue = false;
            for (AsyncTimeout asyncTimeout = head; asyncTimeout != null; asyncTimeout = asyncTimeout.next) {
                if (asyncTimeout.next == this) {
                    asyncTimeout.next = this.next;
                    this.next = null;
                    return false;
                }
            }
            return true;
        }
    }

    @NotNull
    public IOException newTimeoutException(@Nullable IOException cause) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (cause != null) {
            interruptedIOException.initCause(cause);
        }
        return interruptedIOException;
    }

    @NotNull
    public final Sink sink(@NotNull final Sink sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new Sink() { // from class: okio.AsyncTimeout.sink.1
            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                Sink sink2 = sink;
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                asyncTimeout.enter();
                try {
                    try {
                        sink2.close();
                        Unit unit = Unit.a;
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                    } catch (IOException e6) {
                        if (!asyncTimeout.exit()) {
                            throw e6;
                        }
                        throw asyncTimeout.access$newTimeoutException(e6);
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            @Override // okio.Sink, java.io.Flushable
            public final void flush() throws IOException {
                Sink sink2 = sink;
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                asyncTimeout.enter();
                try {
                    try {
                        sink2.flush();
                        Unit unit = Unit.a;
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                    } catch (IOException e6) {
                        if (!asyncTimeout.exit()) {
                            throw e6;
                        }
                        throw asyncTimeout.access$newTimeoutException(e6);
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            @Override // okio.Sink
            public final Timeout timeout() {
                return AsyncTimeout.this;
            }

            @NotNull
            public final String toString() {
                return "AsyncTimeout.sink(" + sink + ')';
            }

            @Override // okio.Sink
            public final void write(@NotNull Buffer source, long j4) throws IOException {
                Intrinsics.checkNotNullParameter(source, "source");
                _UtilKt.b(source.c, 0L, j4);
                while (true) {
                    long j6 = 0;
                    if (j4 <= 0) {
                        return;
                    }
                    Segment segment = source.f27885b;
                    Intrinsics.checkNotNull(segment);
                    while (j6 < 65536) {
                        j6 += (long) (segment.c - segment.f27919b);
                        if (j6 >= j4) {
                            j6 = j4;
                            break;
                        } else {
                            segment = segment.f27921f;
                            Intrinsics.checkNotNull(segment);
                        }
                    }
                    Sink sink2 = sink;
                    AsyncTimeout asyncTimeout = AsyncTimeout.this;
                    asyncTimeout.enter();
                    try {
                        try {
                            sink2.write(source, j6);
                            Unit unit = Unit.a;
                            if (asyncTimeout.exit()) {
                                throw asyncTimeout.access$newTimeoutException(null);
                            }
                            j4 -= j6;
                        } catch (IOException e6) {
                            if (!asyncTimeout.exit()) {
                                throw e6;
                            }
                            throw asyncTimeout.access$newTimeoutException(e6);
                        }
                    } catch (Throwable th) {
                        asyncTimeout.exit();
                        throw th;
                    }
                }
            }
        };
    }

    @NotNull
    public final Source source(@NotNull final Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new Source() { // from class: okio.AsyncTimeout.source.1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                Source source2 = source;
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                asyncTimeout.enter();
                try {
                    try {
                        source2.close();
                        Unit unit = Unit.a;
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                    } catch (IOException e6) {
                        if (!asyncTimeout.exit()) {
                            throw e6;
                        }
                        throw asyncTimeout.access$newTimeoutException(e6);
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            @Override // okio.Source
            public final long read(@NotNull Buffer sink, long j4) throws IOException {
                Intrinsics.checkNotNullParameter(sink, "sink");
                Source source2 = source;
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                asyncTimeout.enter();
                try {
                    try {
                        long j6 = source2.read(sink, j4);
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                        return j6;
                    } catch (IOException e6) {
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(e6);
                        }
                        throw e6;
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            @Override // okio.Source
            public final Timeout timeout() {
                return AsyncTimeout.this;
            }

            @NotNull
            public final String toString() {
                return "AsyncTimeout.source(" + source + ')';
            }
        };
    }

    public final <T> T withTimeout(@NotNull Function0<? extends T> block) throws IOException {
        Intrinsics.checkNotNullParameter(block, "block");
        enter();
        try {
            try {
                T tInvoke = block.invoke();
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                return tInvoke;
            } catch (IOException e6) {
                if (exit()) {
                    throw access$newTimeoutException(e6);
                }
                throw e6;
            }
        } catch (Throwable th) {
            exit();
            throw th;
        }
    }

    public void timedOut() {
    }
}
