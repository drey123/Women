package okio;

import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"okio/Pipe$source$1", "Lokio/Source;", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "", "close", "()V", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "a", "Lokio/Timeout;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Pipe$source$1 implements Source {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Timeout timeout;
    public final /* synthetic */ Pipe b;

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ReentrantLock lock = this.b.getLock();
        Pipe pipe = this.b;
        lock.lock();
        try {
            pipe.j(true);
            pipe.getCondition().signalAll();
            Unit unit = Unit.f24295a;
        } finally {
            lock.unlock();
        }
    }

    @Override // okio.Source
    public long j2(Buffer sink, long byteCount) {
        Intrinsics.j(sink, "sink");
        ReentrantLock lock = this.b.getLock();
        Pipe pipe = this.b;
        lock.lock();
        try {
            if (pipe.getSourceClosed()) {
                throw new IllegalStateException("closed");
            }
            if (pipe.getCanceled()) {
                throw new IOException("canceled");
            }
            while (pipe.getBuffer().getSize() == 0) {
                if (pipe.getSinkClosed()) {
                    lock.unlock();
                    return -1L;
                }
                this.timeout.a(pipe.getCondition());
                if (pipe.getCanceled()) {
                    throw new IOException("canceled");
                }
            }
            long jJ2 = pipe.getBuffer().j2(sink, byteCount);
            pipe.getCondition().signalAll();
            lock.unlock();
            return jJ2;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // okio.Source
    /* JADX INFO: renamed from: timeout, reason: from getter */
    public Timeout getTimeout() {
        return this.timeout;
    }
}
