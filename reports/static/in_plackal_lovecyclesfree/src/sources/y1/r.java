package y1;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f18611f = androidx.work.j.f("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ThreadFactory f18612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f18613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Map f18614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Map f18615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Object f18616e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f18617a = 0;

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            threadNewThread.setName("WorkManager-WorkTimer-thread-" + this.f18617a);
            this.f18617a = this.f18617a + 1;
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final r f18619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f18620c;

        c(r rVar, String str) {
            this.f18619b = rVar;
            this.f18620c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f18619b.f18616e) {
                try {
                    if (((c) this.f18619b.f18614c.remove(this.f18620c)) != null) {
                        b bVar = (b) this.f18619b.f18615d.remove(this.f18620c);
                        if (bVar != null) {
                            bVar.a(this.f18620c);
                        }
                    } else {
                        androidx.work.j.c().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f18620c), new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public r() {
        a aVar = new a();
        this.f18612a = aVar;
        this.f18614c = new HashMap();
        this.f18615d = new HashMap();
        this.f18616e = new Object();
        this.f18613b = Executors.newSingleThreadScheduledExecutor(aVar);
    }

    public void a() {
        if (this.f18613b.isShutdown()) {
            return;
        }
        this.f18613b.shutdownNow();
    }

    public void b(String str, long j10, b bVar) {
        synchronized (this.f18616e) {
            androidx.work.j.c().a(f18611f, String.format("Starting timer for %s", str), new Throwable[0]);
            c(str);
            c cVar = new c(this, str);
            this.f18614c.put(str, cVar);
            this.f18615d.put(str, bVar);
            this.f18613b.schedule(cVar, j10, TimeUnit.MILLISECONDS);
        }
    }

    public void c(String str) {
        synchronized (this.f18616e) {
            try {
                if (((c) this.f18614c.remove(str)) != null) {
                    androidx.work.j.c().a(f18611f, String.format("Stopping timer for %s", str), new Throwable[0]);
                    this.f18615d.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
