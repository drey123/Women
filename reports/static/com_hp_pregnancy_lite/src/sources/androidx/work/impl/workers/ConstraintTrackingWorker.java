package androidx.work.impl.workers;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.WorkConstraintsCallback;
import androidx.work.impl.constraints.WorkConstraintsTrackerImpl;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR8\u0010#\u001a&\u0012\f\u0012\n !*\u0004\u0018\u00010\n0\n !*\u0012\u0012\f\u0012\n !*\u0004\u0018\u00010\n0\n\u0018\u00010 0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\"R(\u0010)\u001a\u0004\u0018\u00010\u00012\b\u0010$\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/ListenableWorker;", "Landroidx/work/impl/constraints/WorkConstraintsCallback;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/ListenableWorker$Result;", "startWork", "()Lcom/google/common/util/concurrent/ListenableFuture;", "", "onStopped", "()V", "", "Landroidx/work/impl/model/WorkSpec;", "workSpecs", "f", "(Ljava/util/List;)V", "a", "d", "Landroidx/work/WorkerParameters;", "", "b", "Ljava/lang/Object;", "lock", "", "c", "Z", "areConstraintsUnmet", "Landroidx/work/impl/utils/futures/SettableFuture;", "kotlin.jvm.PlatformType", "Landroidx/work/impl/utils/futures/SettableFuture;", "future", "<set-?>", "e", "Landroidx/work/ListenableWorker;", "getDelegate", "()Landroidx/work/ListenableWorker;", "delegate", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@RestrictTo
public final class ConstraintTrackingWorker extends ListenableWorker implements WorkConstraintsCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WorkerParameters workerParameters;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object lock;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public volatile boolean areConstraintsUnmet;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SettableFuture future;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ListenableWorker delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(@NotNull Context appContext, @NotNull WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(workerParameters, "workerParameters");
        this.workerParameters = workerParameters;
        this.lock = new Object();
        this.future = SettableFuture.s();
    }

    public static final void e(ConstraintTrackingWorker this$0, ListenableFuture innerFuture) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(innerFuture, "$innerFuture");
        synchronized (this$0.lock) {
            try {
                if (this$0.areConstraintsUnmet) {
                    SettableFuture future = this$0.future;
                    Intrinsics.i(future, "future");
                    ConstraintTrackingWorkerKt.e(future);
                } else {
                    this$0.future.q(innerFuture);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void g(ConstraintTrackingWorker this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.d();
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void a(List workSpecs) {
        Intrinsics.j(workSpecs, "workSpecs");
        Logger.e().a(ConstraintTrackingWorkerKt.f7846a, "Constraints changed for " + workSpecs);
        synchronized (this.lock) {
            this.areConstraintsUnmet = true;
            Unit unit = Unit.f24295a;
        }
    }

    public final void d() {
        if (this.future.isCancelled()) {
            return;
        }
        String strL = getInputData().l("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        Logger loggerE = Logger.e();
        Intrinsics.i(loggerE, "get()");
        if (strL == null || strL.length() == 0) {
            loggerE.c(ConstraintTrackingWorkerKt.f7846a, "No worker to delegate to.");
            SettableFuture future = this.future;
            Intrinsics.i(future, "future");
            ConstraintTrackingWorkerKt.d(future);
            return;
        }
        ListenableWorker listenableWorkerB = getWorkerFactory().b(getApplicationContext(), strL, this.workerParameters);
        this.delegate = listenableWorkerB;
        if (listenableWorkerB == null) {
            loggerE.a(ConstraintTrackingWorkerKt.f7846a, "No worker to delegate to.");
            SettableFuture future2 = this.future;
            Intrinsics.i(future2, "future");
            ConstraintTrackingWorkerKt.d(future2);
            return;
        }
        WorkManagerImpl workManagerImplM = WorkManagerImpl.m(getApplicationContext());
        Intrinsics.i(workManagerImplM, "getInstance(applicationContext)");
        WorkSpecDao workSpecDaoM = workManagerImplM.r().M();
        String string = getId().toString();
        Intrinsics.i(string, "id.toString()");
        WorkSpec workSpecJ = workSpecDaoM.j(string);
        if (workSpecJ == null) {
            SettableFuture future3 = this.future;
            Intrinsics.i(future3, "future");
            ConstraintTrackingWorkerKt.d(future3);
            return;
        }
        Trackers trackersQ = workManagerImplM.q();
        Intrinsics.i(trackersQ, "workManagerImpl.trackers");
        WorkConstraintsTrackerImpl workConstraintsTrackerImpl = new WorkConstraintsTrackerImpl(trackersQ, this);
        workConstraintsTrackerImpl.a(CollectionsKt.e(workSpecJ));
        String string2 = getId().toString();
        Intrinsics.i(string2, "id.toString()");
        if (!workConstraintsTrackerImpl.d(string2)) {
            loggerE.a(ConstraintTrackingWorkerKt.f7846a, "Constraints not met for delegate " + strL + ". Requesting retry.");
            SettableFuture future4 = this.future;
            Intrinsics.i(future4, "future");
            ConstraintTrackingWorkerKt.e(future4);
            return;
        }
        loggerE.a(ConstraintTrackingWorkerKt.f7846a, "Constraints met for delegate " + strL);
        try {
            ListenableWorker listenableWorker = this.delegate;
            Intrinsics.g(listenableWorker);
            final ListenableFuture listenableFutureStartWork = listenableWorker.startWork();
            Intrinsics.i(listenableFutureStartWork, "delegate!!.startWork()");
            listenableFutureStartWork.K(new Runnable() { // from class: z70
                @Override // java.lang.Runnable
                public final void run() {
                    ConstraintTrackingWorker.e(this.f28954a, listenableFutureStartWork);
                }
            }, getBackgroundExecutor());
        } catch (Throwable th) {
            loggerE.b(ConstraintTrackingWorkerKt.f7846a, "Delegated worker " + strL + " threw exception in startWork.", th);
            synchronized (this.lock) {
                try {
                    if (!this.areConstraintsUnmet) {
                        SettableFuture future5 = this.future;
                        Intrinsics.i(future5, "future");
                        ConstraintTrackingWorkerKt.d(future5);
                    } else {
                        loggerE.a(ConstraintTrackingWorkerKt.f7846a, "Constraints were unmet, Retrying.");
                        SettableFuture future6 = this.future;
                        Intrinsics.i(future6, "future");
                        ConstraintTrackingWorkerKt.e(future6);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsCallback
    public void f(List workSpecs) {
        Intrinsics.j(workSpecs, "workSpecs");
    }

    @Override // androidx.work.ListenableWorker
    public void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.delegate;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        listenableWorker.stop();
    }

    @Override // androidx.work.ListenableWorker
    public ListenableFuture startWork() {
        getBackgroundExecutor().execute(new Runnable() { // from class: y70
            @Override // java.lang.Runnable
            public final void run() {
                ConstraintTrackingWorker.g(this.f28813a);
            }
        });
        SettableFuture future = this.future;
        Intrinsics.i(future, "future");
        return future;
    }
}
