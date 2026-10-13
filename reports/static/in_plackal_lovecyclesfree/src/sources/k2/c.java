package k2;

import b3.k;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f13310a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f13311b = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Lock f13312a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f13313b;

        a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue f13314a = new ArrayDeque();

        b() {
        }

        a a() {
            a aVar;
            synchronized (this.f13314a) {
                aVar = (a) this.f13314a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        void b(a aVar) {
            synchronized (this.f13314a) {
                try {
                    if (this.f13314a.size() < 10) {
                        this.f13314a.offer(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    c() {
    }

    void a(String str) {
        a aVarA;
        synchronized (this) {
            try {
                aVarA = (a) this.f13310a.get(str);
                if (aVarA == null) {
                    aVarA = this.f13311b.a();
                    this.f13310a.put(str, aVarA);
                }
                aVarA.f13313b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVarA.f13312a.lock();
    }

    void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) k.d(this.f13310a.get(str));
                int i10 = aVar.f13313b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f13313b);
                }
                int i11 = i10 - 1;
                aVar.f13313b = i11;
                if (i11 == 0) {
                    a aVar2 = (a) this.f13310a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f13311b.b(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f13312a.unlock();
    }
}
