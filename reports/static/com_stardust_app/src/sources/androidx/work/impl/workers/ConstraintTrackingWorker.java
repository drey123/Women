package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.work.WorkerParameters;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.b;
import androidx.work.impl.constraints.d;
import androidx.work.impl.constraints.e;
import androidx.work.impl.utils.futures.AbstractFuture;
import androidx.work.impl.utils.futures.a;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.k;
import androidx.work.l;
import com.stardust.app.util.RunnableC2708m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.E;
import org.jetbrains.annotations.NotNull;
import p026b2.O;
import p094f2.p;
import p127h2.A;
import p127h2.B;
import p177k2.c;
import p196l4.g;

/* JADX INFO: compiled from: ConstraintTrackingWorker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/k;", "Landroidx/work/impl/constraints/d;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"})
public final class ConstraintTrackingWorker extends k implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final WorkerParameters f16873a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f16874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f16875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a<k.a> f16876e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f16877i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(@NotNull Context appContext, @NotNull WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        this.f16873a = workerParameters;
        this.f16874c = new Object();
        this.f16876e = new a<>();
    }

    @Override // androidx.work.impl.constraints.d
    public final void c(@NotNull A workSpec, @NotNull b state) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(state, "state");
        l.d().a(c.f33940a, "Constraints changed for " + workSpec);
        if (state instanceof b.C0179b) {
            synchronized (this.f16874c) {
                this.f16875d = true;
                Unit unit = Unit.f33999a;
            }
        }
    }

    @Override // androidx.work.k
    public final void onStopped() {
        super.onStopped();
        k kVar = this.f16877i;
        if (kVar == null || kVar.isStopped()) {
            return;
        }
        kVar.stop(Build.VERSION.SDK_INT >= 31 ? getStopReason() : 0);
    }

    @Override // androidx.work.k
    @NotNull
    public final g<k.a> startWork() {
        getBackgroundExecutor().execute(new Runnable() { // from class: k2.a
            @Override // java.lang.Runnable
            public final void run() {
                final ConstraintTrackingWorker this$0 = this.f33937a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.f16876e.f16848a instanceof AbstractFuture.b) {
                    return;
                }
                String strB = this$0.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                l lVarD = l.d();
                Intrinsics.checkNotNullExpressionValue(lVarD, "get()");
                if (strB == null || strB.length() == 0) {
                    lVarD.b(c.f33940a, "No worker to delegate to.");
                    androidx.work.impl.utils.futures.a<k.a> future = this$0.f16876e;
                    Intrinsics.checkNotNullExpressionValue(future, "future");
                    future.j(new k.a.C0180a());
                    return;
                }
                k kVarB = this$0.getWorkerFactory().b(this$0.getApplicationContext(), strB, this$0.f16873a);
                this$0.f16877i = kVarB;
                if (kVarB == null) {
                    lVarD.a(c.f33940a, "No worker to delegate to.");
                    androidx.work.impl.utils.futures.a<k.a> future2 = this$0.f16876e;
                    Intrinsics.checkNotNullExpressionValue(future2, "future");
                    future2.j(new k.a.C0180a());
                    return;
                }
                O oC = O.c(this$0.getApplicationContext());
                Intrinsics.checkNotNullExpressionValue(oC, "getInstance(applicationContext)");
                B bJ = oC.f16922c.j();
                String string = this$0.getId().toString();
                Intrinsics.checkNotNullExpressionValue(string, "id.toString()");
                A aT = bJ.t(string);
                if (aT == null) {
                    androidx.work.impl.utils.futures.a<k.a> future3 = this$0.f16876e;
                    Intrinsics.checkNotNullExpressionValue(future3, "future");
                    String str = c.f33940a;
                    future3.j(new k.a.C0180a());
                    return;
                }
                p pVar = oC.f16929j;
                Intrinsics.checkNotNullExpressionValue(pVar, "workManagerImpl.trackers");
                WorkConstraintsTracker workConstraintsTracker = new WorkConstraintsTracker(pVar);
                E e10 = oC.f16923d.f33806b;
                Intrinsics.checkNotNullExpressionValue(e10, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
                this$0.f16876e.a(new RunnableC2708m(e.a(workConstraintsTracker, aT, e10, this$0), 1), new p144i2.A());
                if (!workConstraintsTracker.a(aT)) {
                    lVarD.a(c.f33940a, "Constraints not met for delegate " + strB + ". Requesting retry.");
                    androidx.work.impl.utils.futures.a<k.a> future4 = this$0.f16876e;
                    Intrinsics.checkNotNullExpressionValue(future4, "future");
                    future4.j(new k.a.b());
                    return;
                }
                lVarD.a(c.f33940a, "Constraints met for delegate ".concat(strB));
                try {
                    k kVar = this$0.f16877i;
                    Intrinsics.checkNotNull(kVar);
                    final g<k.a> gVarStartWork = kVar.startWork();
                    Intrinsics.checkNotNullExpressionValue(gVarStartWork, "delegate!!.startWork()");
                    gVarStartWork.a(new Runnable() { // from class: k2.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            ConstraintTrackingWorker this$1 = this$0;
                            g<? extends k.a> innerFuture = gVarStartWork;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            Intrinsics.checkNotNullParameter(innerFuture, "$innerFuture");
                            synchronized (this$1.f16874c) {
                                try {
                                    if (this$1.f16875d) {
                                        a<k.a> future5 = this$1.f16876e;
                                        Intrinsics.checkNotNullExpressionValue(future5, "future");
                                        String str2 = c.f33940a;
                                        future5.j(new k.a.b());
                                    } else {
                                        this$1.f16876e.l(innerFuture);
                                    }
                                    Unit unit = Unit.f33999a;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }, this$0.getBackgroundExecutor());
                } catch (Throwable th) {
                    String str2 = c.f33940a;
                    String strA = defpackage.b.a("Delegated worker ", strB, " threw exception in startWork.");
                    if (((l.a) lVarD).f16884c <= 3) {
                        Log.d(str2, strA, th);
                    }
                    synchronized (this$0.f16874c) {
                        try {
                            if (!this$0.f16875d) {
                                androidx.work.impl.utils.futures.a<k.a> future5 = this$0.f16876e;
                                Intrinsics.checkNotNullExpressionValue(future5, "future");
                                future5.j(new k.a.C0180a());
                            } else {
                                lVarD.a(str2, "Constraints were unmet, Retrying.");
                                androidx.work.impl.utils.futures.a<k.a> future6 = this$0.f16876e;
                                Intrinsics.checkNotNullExpressionValue(future6, "future");
                                future6.j(new k.a.b());
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
        });
        a<k.a> future = this.f16876e;
        Intrinsics.checkNotNullExpressionValue(future, "future");
        return future;
    }
}
