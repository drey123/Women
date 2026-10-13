package J4;

import D4.G;
import D4.Q;
import D4.i0;
import F4.f0;
import android.database.SQLException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.datatransport.Priority;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p161j3.g;
import p161j3.i;
import p212m3.u;
import p212m3.v;

/* JADX INFO: compiled from: ReportQueue.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f2558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f2559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayBlockingQueue f2563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f2564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g<f0> f2565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Q f2566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f2568k;

    /* JADX INFO: compiled from: ReportQueue.java */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G f2569a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TaskCompletionSource<G> f2570c;

        public a(G g10, TaskCompletionSource taskCompletionSource) {
            this.f2569a = g10;
            this.f2570c = taskCompletionSource;
        }

        @Override // java.lang.Runnable
        public final void run() {
            TaskCompletionSource<G> taskCompletionSource = this.f2570c;
            e eVar = e.this;
            G g10 = this.f2569a;
            eVar.b(g10, taskCompletionSource);
            eVar.f2566i.f1010b.set(0);
            double dMin = Math.min(3600000.0d, Math.pow(eVar.f2559b, eVar.a()) * (60000.0d / eVar.f2558a));
            String str = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + g10.c();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            try {
                Thread.sleep((long) dMin);
            } catch (InterruptedException unused) {
            }
        }
    }

    public e(g<f0> gVar, K4.d dVar, Q q10) {
        double d10 = dVar.f2788d;
        long j10 = ((long) dVar.f2790f) * 1000;
        this.f2558a = d10;
        this.f2559b = dVar.f2789e;
        this.f2560c = j10;
        this.f2565h = gVar;
        this.f2566i = q10;
        this.f2561d = SystemClock.elapsedRealtime();
        int i10 = (int) d10;
        this.f2562e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f2563f = arrayBlockingQueue;
        this.f2564g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f2567j = 0;
        this.f2568k = 0L;
    }

    public final int a() {
        if (this.f2568k == 0) {
            this.f2568k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.f2568k) / this.f2560c);
        int iMin = this.f2563f.size() == this.f2562e ? Math.min(100, this.f2567j + iCurrentTimeMillis) : Math.max(0, this.f2567j - iCurrentTimeMillis);
        if (this.f2567j != iMin) {
            this.f2567j = iMin;
            this.f2568k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final G g10, final TaskCompletionSource<G> taskCompletionSource) {
        String str = "Sending report through Google DataTransport: " + g10.c();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        final boolean z10 = SystemClock.elapsedRealtime() - this.f2561d < HTTPTimeoutManager.REDUCED_TIMEOUT_MS;
        ((u) this.f2565h).a(new p161j3.a(g10.a(), Priority.f18993d, null), new i() { // from class: J4.c
            @Override // p161j3.i
            public final void a(Exception exc) throws Throwable {
                final e eVar = this.f2552a;
                eVar.getClass();
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (exc != null) {
                    taskCompletionSource2.trySetException(exc);
                    return;
                }
                if (z10) {
                    boolean z11 = true;
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Thread(new Runnable() { // from class: J4.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            e eVar2 = eVar;
                            eVar2.getClass();
                            try {
                                g<f0> gVar = eVar2.f2565h;
                                Priority priority = Priority.f18993d;
                                if (gVar instanceof u) {
                                    v.a().f37775d.a(((u) gVar).f37766a.d(priority), 1);
                                } else {
                                    String strConcat = "TRuntime.".concat("ForcedSender");
                                    if (Log.isLoggable(strConcat, 5)) {
                                        Log.w(strConcat, String.format("Expected instance of `TransportImpl`, got `%s`.", gVar));
                                    }
                                }
                            } catch (SQLException unused) {
                            }
                            countDownLatch.countDown();
                        }
                    }).start();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ExecutorService executorService = i0.f1050a;
                    boolean z12 = false;
                    try {
                        long nanos = timeUnit.toNanos(2L);
                        long jNanoTime = System.nanoTime() + nanos;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (InterruptedException unused) {
                                    nanos = jNanoTime - System.nanoTime();
                                    z12 = true;
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (z11) {
                                    Thread.currentThread().interrupt();
                                }
                                throw th;
                            }
                        }
                        if (z12) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z11 = z12;
                    }
                }
                taskCompletionSource2.trySetResult(g10);
            }
        });
    }
}
