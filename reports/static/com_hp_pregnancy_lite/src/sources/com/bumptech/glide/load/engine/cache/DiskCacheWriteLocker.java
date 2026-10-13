package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.util.Preconditions;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
final class DiskCacheWriteLocker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8851a = new HashMap();
    public final WriteLockPool b = new WriteLockPool();

    public static class WriteLock {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lock f8852a = new ReentrantLock();
        public int b;
    }

    public static class WriteLockPool {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f8853a = new ArrayDeque();

        public WriteLock a() {
            WriteLock writeLock;
            synchronized (this.f8853a) {
                writeLock = (WriteLock) this.f8853a.poll();
            }
            return writeLock == null ? new WriteLock() : writeLock;
        }

        public void b(WriteLock writeLock) {
            synchronized (this.f8853a) {
                try {
                    if (this.f8853a.size() < 10) {
                        this.f8853a.offer(writeLock);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void a(String str) {
        WriteLock writeLockA;
        synchronized (this) {
            try {
                writeLockA = (WriteLock) this.f8851a.get(str);
                if (writeLockA == null) {
                    writeLockA = this.b.a();
                    this.f8851a.put(str, writeLockA);
                }
                writeLockA.b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        writeLockA.f8852a.lock();
    }

    public void b(String str) {
        WriteLock writeLock;
        synchronized (this) {
            try {
                writeLock = (WriteLock) Preconditions.d(this.f8851a.get(str));
                int i = writeLock.b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + writeLock.b);
                }
                int i2 = i - 1;
                writeLock.b = i2;
                if (i2 == 0) {
                    WriteLock writeLock2 = (WriteLock) this.f8851a.remove(str);
                    if (!writeLock2.equals(writeLock)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + writeLock + ", but actually removed: " + writeLock2 + ", safeKey: " + str);
                    }
                    this.b.b(writeLock2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        writeLock.f8852a.unlock();
    }
}
