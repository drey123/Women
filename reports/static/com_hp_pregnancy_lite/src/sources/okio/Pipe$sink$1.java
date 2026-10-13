package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"okio/Pipe$sink$1", "Lokio/Sink;", "Lokio/Buffer;", "source", "", "byteCount", "", "G0", "(Lokio/Buffer;J)V", "flush", "()V", "close", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "a", "Lokio/Timeout;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Pipe$sink$1 implements Sink {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Timeout timeout;
    public final /* synthetic */ Pipe b;

    @Override // okio.Sink
    public void G0(Buffer source, long byteCount) {
        Sink foldedSink;
        boolean hasDeadline;
        Intrinsics.j(source, "source");
        ReentrantLock lock = this.b.getLock();
        Pipe pipe = this.b;
        lock.lock();
        try {
            if (pipe.getSinkClosed()) {
                throw new IllegalStateException("closed");
            }
            if (pipe.getCanceled()) {
                throw new IOException("canceled");
            }
            while (true) {
                if (byteCount <= 0) {
                    foldedSink = null;
                    break;
                }
                foldedSink = pipe.getFoldedSink();
                if (foldedSink != null) {
                    break;
                }
                if (pipe.getSourceClosed()) {
                    throw new IOException("source is closed");
                }
                long maxBufferSize = pipe.getMaxBufferSize() - pipe.getBuffer().getSize();
                if (maxBufferSize == 0) {
                    this.timeout.a(pipe.getCondition());
                    if (pipe.getCanceled()) {
                        throw new IOException("canceled");
                    }
                } else {
                    long jMin = Math.min(maxBufferSize, byteCount);
                    pipe.getBuffer().G0(source, jMin);
                    byteCount -= jMin;
                    pipe.getCondition().signalAll();
                }
            }
            Unit unit = Unit.f24295a;
            lock.unlock();
            if (foldedSink != null) {
                Pipe pipe2 = this.b;
                Timeout timeout = foldedSink.getTimeout();
                Timeout timeout2 = pipe2.getSink().getTimeout();
                long timeoutNanos = timeout.getTimeoutNanos();
                timeout.i(Timeout.INSTANCE.a(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                if (!timeout.getHasDeadline()) {
                    if (timeout2.getHasDeadline()) {
                        timeout.f(timeout2.e());
                    }
                    try {
                        foldedSink.G0(source, byteCount);
                        if (hasDeadline) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                        if (timeout2.getHasDeadline()) {
                            timeout.b();
                        }
                    }
                }
                long jE = timeout.e();
                if (timeout2.getHasDeadline()) {
                    timeout.f(Math.min(timeout.e(), timeout2.e()));
                }
                try {
                    foldedSink.G0(source, byteCount);
                } finally {
                    timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                    if (timeout2.getHasDeadline()) {
                        timeout.f(jE);
                    }
                }
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        boolean hasDeadline;
        ReentrantLock lock = this.b.getLock();
        Pipe pipe = this.b;
        lock.lock();
        try {
            if (pipe.getSinkClosed()) {
                lock.unlock();
                return;
            }
            Sink foldedSink = pipe.getFoldedSink();
            if (foldedSink == null) {
                if (pipe.getSourceClosed() && pipe.getBuffer().getSize() > 0) {
                    throw new IOException("source is closed");
                }
                pipe.i(true);
                pipe.getCondition().signalAll();
                foldedSink = null;
            }
            Unit unit = Unit.f24295a;
            lock.unlock();
            if (foldedSink != null) {
                Pipe pipe2 = this.b;
                Timeout timeout = foldedSink.getTimeout();
                Timeout timeout2 = pipe2.getSink().getTimeout();
                long timeoutNanos = timeout.getTimeoutNanos();
                timeout.i(Timeout.INSTANCE.a(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                if (!timeout.getHasDeadline()) {
                    if (timeout2.getHasDeadline()) {
                        timeout.f(timeout2.e());
                    }
                    try {
                        foldedSink.close();
                        if (hasDeadline) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                        if (timeout2.getHasDeadline()) {
                            timeout.b();
                        }
                    }
                }
                long jE = timeout.e();
                if (timeout2.getHasDeadline()) {
                    timeout.f(Math.min(timeout.e(), timeout2.e()));
                }
                try {
                    foldedSink.close();
                } finally {
                    timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                    if (timeout2.getHasDeadline()) {
                        timeout.f(jE);
                    }
                }
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
        boolean hasDeadline;
        ReentrantLock lock = this.b.getLock();
        Pipe pipe = this.b;
        lock.lock();
        try {
            if (pipe.getSinkClosed()) {
                throw new IllegalStateException("closed");
            }
            if (pipe.getCanceled()) {
                throw new IOException("canceled");
            }
            Sink foldedSink = pipe.getFoldedSink();
            if (foldedSink == null) {
                if (pipe.getSourceClosed() && pipe.getBuffer().getSize() > 0) {
                    throw new IOException("source is closed");
                }
                foldedSink = null;
            }
            Unit unit = Unit.f24295a;
            lock.unlock();
            if (foldedSink != null) {
                Pipe pipe2 = this.b;
                Timeout timeout = foldedSink.getTimeout();
                Timeout timeout2 = pipe2.getSink().getTimeout();
                long timeoutNanos = timeout.getTimeoutNanos();
                timeout.i(Timeout.INSTANCE.a(timeout2.getTimeoutNanos(), timeout.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                if (!timeout.getHasDeadline()) {
                    if (timeout2.getHasDeadline()) {
                        timeout.f(timeout2.e());
                    }
                    try {
                        foldedSink.flush();
                        if (hasDeadline) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                        if (timeout2.getHasDeadline()) {
                            timeout.b();
                        }
                    }
                }
                long jE = timeout.e();
                if (timeout2.getHasDeadline()) {
                    timeout.f(Math.min(timeout.e(), timeout2.e()));
                }
                try {
                    foldedSink.flush();
                } finally {
                    timeout.i(timeoutNanos, TimeUnit.NANOSECONDS);
                    if (timeout2.getHasDeadline()) {
                        timeout.f(jE);
                    }
                }
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // okio.Sink
    /* JADX INFO: renamed from: timeout, reason: from getter */
    public Timeout getTimeout() {
        return this.timeout;
    }
}
