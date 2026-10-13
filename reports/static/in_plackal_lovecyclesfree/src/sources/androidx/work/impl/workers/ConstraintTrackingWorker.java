package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.j;
import java.util.Collections;
import java.util.List;
import t1.c;
import t1.d;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f4541l = j.f("ConstraintTrkngWrkr");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WorkerParameters f4542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Object f4543c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    volatile boolean f4544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    androidx.work.impl.utils.futures.a f4545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ListenableWorker f4546k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ConstraintTrackingWorker.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q5.a f4548b;

        b(q5.a aVar) {
            this.f4548b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ConstraintTrackingWorker.this.f4543c) {
                try {
                    if (ConstraintTrackingWorker.this.f4544i) {
                        ConstraintTrackingWorker.this.d();
                    } else {
                        ConstraintTrackingWorker.this.f4545j.q(this.f4548b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f4542b = workerParameters;
        this.f4543c = new Object();
        this.f4544i = false;
        this.f4545j = androidx.work.impl.utils.futures.a.s();
    }

    public WorkDatabase a() {
        return q1.j.k(getApplicationContext()).o();
    }

    @Override // t1.c
    public void b(List list) {
        j.c().a(f4541l, String.format("Constraints changed for %s", list), new Throwable[0]);
        synchronized (this.f4543c) {
            this.f4544i = true;
        }
    }

    void c() {
        this.f4545j.o(ListenableWorker.a.a());
    }

    void d() {
        this.f4545j.o(ListenableWorker.a.b());
    }

    void e() {
        String strI = getInputData().i("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        if (TextUtils.isEmpty(strI)) {
            j.c().b(f4541l, "No worker to delegate to.", new Throwable[0]);
            c();
            return;
        }
        ListenableWorker listenableWorkerB = getWorkerFactory().b(getApplicationContext(), strI, this.f4542b);
        this.f4546k = listenableWorkerB;
        if (listenableWorkerB == null) {
            j.c().a(f4541l, "No worker to delegate to.", new Throwable[0]);
            c();
            return;
        }
        p pVarG = a().B().g(getId().toString());
        if (pVarG == null) {
            c();
            return;
        }
        d dVar = new d(getApplicationContext(), getTaskExecutor(), this);
        dVar.d(Collections.singletonList(pVarG));
        if (!dVar.c(getId().toString())) {
            j.c().a(f4541l, String.format("Constraints not met for delegate %s. Requesting retry.", strI), new Throwable[0]);
            d();
            return;
        }
        j.c().a(f4541l, String.format("Constraints met for delegate %s", strI), new Throwable[0]);
        try {
            q5.a aVarStartWork = this.f4546k.startWork();
            aVarStartWork.addListener(new b(aVarStartWork), getBackgroundExecutor());
        } catch (Throwable th) {
            j jVarC = j.c();
            String str = f4541l;
            jVarC.a(str, String.format("Delegated worker %s threw exception in startWork.", strI), th);
            synchronized (this.f4543c) {
                try {
                    if (this.f4544i) {
                        j.c().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                        d();
                    } else {
                        c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.work.ListenableWorker
    public z1.a getTaskExecutor() {
        return q1.j.k(getApplicationContext()).p();
    }

    @Override // androidx.work.ListenableWorker
    public boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.f4546k;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.f4546k;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.f4546k.stop();
    }

    @Override // androidx.work.ListenableWorker
    public q5.a startWork() {
        getBackgroundExecutor().execute(new a());
        return this.f4545j;
    }

    @Override // t1.c
    public void f(List list) {
    }
}
