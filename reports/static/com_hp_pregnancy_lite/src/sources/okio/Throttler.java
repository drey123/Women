package okio;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\u0005J\u0013\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u0005R\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokio/Throttler;", "", "", "byteCount", "d", "(J)J", "now", "a", "(JJ)J", "c", "b", "J", "allocatedUntil", "bytesPerSecond", "waitByteCount", "maxByteCount", "Ljava/util/concurrent/locks/ReentrantLock;", "e", "Ljava/util/concurrent/locks/ReentrantLock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/Condition;", "f", "Ljava/util/concurrent/locks/Condition;", "getCondition", "()Ljava/util/concurrent/locks/Condition;", "condition", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Throttler {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public long allocatedUntil;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long bytesPerSecond;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long waitByteCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long maxByteCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ReentrantLock lock;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Condition condition;

    public final long a(long now, long byteCount) {
        if (this.bytesPerSecond == 0) {
            return byteCount;
        }
        long jMax = Math.max(this.allocatedUntil - now, 0L);
        long jC = this.maxByteCount - c(jMax);
        if (jC >= byteCount) {
            this.allocatedUntil = now + jMax + b(byteCount);
            return byteCount;
        }
        long j = this.waitByteCount;
        if (jC >= j) {
            this.allocatedUntil = now + b(this.maxByteCount);
            return jC;
        }
        long jMin = Math.min(j, byteCount);
        long jB = jMax + b(jMin - this.maxByteCount);
        if (jB != 0) {
            return -jB;
        }
        this.allocatedUntil = now + b(this.maxByteCount);
        return jMin;
    }

    public final long b(long j) {
        return (j * 1000000000) / this.bytesPerSecond;
    }

    public final long c(long j) {
        return (j * this.bytesPerSecond) / 1000000000;
    }

    public final long d(long byteCount) {
        if (byteCount <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        while (true) {
            try {
                long jA = a(System.nanoTime(), byteCount);
                if (jA >= 0) {
                    reentrantLock.unlock();
                    return jA;
                }
                this.condition.awaitNanos(-jA);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}
