package K2;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import p044c3.l;

/* JADX INFO: compiled from: DiskCacheWriteLocker.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2758a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2759b = new b();

    /* JADX INFO: compiled from: DiskCacheWriteLocker.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReentrantLock f2760a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2761b;
    }

    /* JADX INFO: compiled from: DiskCacheWriteLocker.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f2762a = new ArrayDeque();
    }

    public final void a(String str) {
        a aVar;
        synchronized (this) {
            try {
                Object obj = this.f2758a.get(str);
                l.c(obj, "Argument must not be null");
                aVar = (a) obj;
                int i10 = aVar.f2761b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f2761b);
                }
                int i11 = i10 - 1;
                aVar.f2761b = i11;
                if (i11 == 0) {
                    a aVar2 = (a) this.f2758a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    b bVar = this.f2759b;
                    synchronized (bVar.f2762a) {
                        try {
                            if (bVar.f2762a.size() < 10) {
                                bVar.f2762a.offer(aVar2);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f2760a.unlock();
    }
}
