package k6;

import android.os.SystemClock;
import b6.g;
import c4.h;
import c4.j;
import com.google.android.datatransport.Priority;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.common.a1;
import com.google.firebase.crashlytics.internal.common.l0;
import com.google.firebase.crashlytics.internal.common.z;
import e4.l;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f13546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f13547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f13548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f13549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f13550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BlockingQueue f13551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ThreadPoolExecutor f13552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final h f13553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final l0 f13554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f13556k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final z f13557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final TaskCompletionSource f13558c;

        @Override // java.lang.Runnable
        public void run() {
            e.this.n(this.f13557b, this.f13558c);
            e.this.f13554i.c();
            double dG = e.this.g();
            g.f().b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dG / 1000.0d)) + " s for report: " + this.f13557b.d());
            e.o(dG);
        }

        private b(z zVar, TaskCompletionSource taskCompletionSource) {
            this.f13557b = zVar;
            this.f13558c = taskCompletionSource;
        }
    }

    e(h hVar, com.google.firebase.crashlytics.internal.settings.c cVar, l0 l0Var) {
        this(cVar.f8296f, cVar.f8297g, ((long) cVar.f8298h) * 1000, hVar, l0Var);
    }

    public static /* synthetic */ void a(e eVar, TaskCompletionSource taskCompletionSource, boolean z10, z zVar, Exception exc) {
        eVar.getClass();
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
            return;
        }
        if (z10) {
            eVar.j();
        }
        taskCompletionSource.trySetResult(zVar);
    }

    public static /* synthetic */ void b(e eVar, CountDownLatch countDownLatch) {
        eVar.getClass();
        try {
            l.a(eVar.f13553h, Priority.HIGHEST);
        } catch (Exception unused) {
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double g() {
        return Math.min(3600000.0d, (60000.0d / this.f13546a) * Math.pow(this.f13547b, h()));
    }

    private int h() {
        if (this.f13556k == 0) {
            this.f13556k = m();
        }
        int iM = (int) ((m() - this.f13556k) / this.f13548c);
        int iMin = l() ? Math.min(100, this.f13555j + iM) : Math.max(0, this.f13555j - iM);
        if (this.f13555j != iMin) {
            this.f13555j = iMin;
            this.f13556k = m();
        }
        return iMin;
    }

    private boolean k() {
        return this.f13551f.size() < this.f13550e;
    }

    private boolean l() {
        return this.f13551f.size() == this.f13550e;
    }

    private long m() {
        return System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(final z zVar, final TaskCompletionSource taskCompletionSource) {
        g.f().b("Sending report through Google DataTransport: " + zVar.d());
        final boolean z10 = SystemClock.elapsedRealtime() - this.f13549d < 2000;
        this.f13553h.b(c4.d.h(zVar.b()), new j() { // from class: k6.c
            @Override // c4.j
            public final void a(Exception exc) {
                e.a(this.f13540a, taskCompletionSource, z10, zVar, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void o(double d10) {
        try {
            Thread.sleep((long) d10);
        } catch (InterruptedException unused) {
        }
    }

    TaskCompletionSource i(z zVar, boolean z10) {
        synchronized (this.f13551f) {
            try {
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                if (!z10) {
                    n(zVar, taskCompletionSource);
                    return taskCompletionSource;
                }
                this.f13554i.b();
                if (!k()) {
                    h();
                    g.f().b("Dropping report due to queue being full: " + zVar.d());
                    this.f13554i.a();
                    taskCompletionSource.trySetResult(zVar);
                    return taskCompletionSource;
                }
                g.f().b("Enqueueing report: " + zVar.d());
                g.f().b("Queue size: " + this.f13551f.size());
                this.f13552g.execute(new b(zVar, taskCompletionSource));
                g.f().b("Closing task for report: " + zVar.d());
                taskCompletionSource.trySetResult(zVar);
                return taskCompletionSource;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new Runnable() { // from class: k6.d
            @Override // java.lang.Runnable
            public final void run() {
                e.b(this.f13544b, countDownLatch);
            }
        }).start();
        a1.c(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    e(double d10, double d11, long j10, h hVar, l0 l0Var) {
        this.f13546a = d10;
        this.f13547b = d11;
        this.f13548c = j10;
        this.f13553h = hVar;
        this.f13554i = l0Var;
        this.f13549d = SystemClock.elapsedRealtime();
        int i10 = (int) d10;
        this.f13550e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f13551f = arrayBlockingQueue;
        this.f13552g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f13555j = 0;
        this.f13556k = 0L;
    }
}
