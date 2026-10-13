package androidx.work.impl.constraints;

import androidx.work.Logger;
import androidx.work.impl.constraints.controllers.BatteryChargingController;
import androidx.work.impl.constraints.controllers.BatteryNotLowController;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.constraints.controllers.NetworkConnectedController;
import androidx.work.impl.constraints.controllers.NetworkMeteredController;
import androidx.work.impl.constraints.controllers.NetworkNotRoamingController;
import androidx.work.impl.constraints.controllers.NetworkUnmeteredController;
import androidx.work.impl.constraints.controllers.StorageNotLowController;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¢\u0006\u0004\b\b\u0010\tB\u001b\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001eR\u001e\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010!¨\u0006#"}, d2 = {"Landroidx/work/impl/constraints/WorkConstraintsTrackerImpl;", "Landroidx/work/impl/constraints/WorkConstraintsTracker;", "Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;", "Landroidx/work/impl/constraints/WorkConstraintsCallback;", "callback", "", "Landroidx/work/impl/constraints/controllers/ConstraintController;", "constraintControllers", "<init>", "(Landroidx/work/impl/constraints/WorkConstraintsCallback;[Landroidx/work/impl/constraints/controllers/ConstraintController;)V", "Landroidx/work/impl/constraints/trackers/Trackers;", "trackers", "(Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V", "", "Landroidx/work/impl/model/WorkSpec;", "workSpecs", "", "a", "(Ljava/lang/Iterable;)V", "reset", "()V", "", "workSpecId", "", "d", "(Ljava/lang/String;)Z", "", "b", "(Ljava/util/List;)V", "c", "Landroidx/work/impl/constraints/WorkConstraintsCallback;", "[Landroidx/work/impl/constraints/controllers/ConstraintController;", "", "Ljava/lang/Object;", "lock", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class WorkConstraintsTrackerImpl implements WorkConstraintsTracker, ConstraintController.OnConstraintUpdatedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WorkConstraintsCallback callback;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ConstraintController[] constraintControllers;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object lock;

    public WorkConstraintsTrackerImpl(WorkConstraintsCallback workConstraintsCallback, ConstraintController[] constraintControllers) {
        Intrinsics.j(constraintControllers, "constraintControllers");
        this.callback = workConstraintsCallback;
        this.constraintControllers = constraintControllers;
        this.lock = new Object();
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsTracker
    public void a(Iterable workSpecs) {
        Intrinsics.j(workSpecs, "workSpecs");
        synchronized (this.lock) {
            try {
                for (ConstraintController constraintController : this.constraintControllers) {
                    constraintController.g(null);
                }
                for (ConstraintController constraintController2 : this.constraintControllers) {
                    constraintController2.e(workSpecs);
                }
                for (ConstraintController constraintController3 : this.constraintControllers) {
                    constraintController3.g(this);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController.OnConstraintUpdatedCallback
    public void b(List workSpecs) {
        Intrinsics.j(workSpecs, "workSpecs");
        synchronized (this.lock) {
            try {
                ArrayList<WorkSpec> arrayList = new ArrayList();
                for (Object obj : workSpecs) {
                    if (d(((WorkSpec) obj).id)) {
                        arrayList.add(obj);
                    }
                }
                for (WorkSpec workSpec : arrayList) {
                    Logger.e().a(WorkConstraintsTrackerKt.f7760a, "Constraints met for " + workSpec);
                }
                WorkConstraintsCallback workConstraintsCallback = this.callback;
                if (workConstraintsCallback != null) {
                    workConstraintsCallback.f(arrayList);
                    Unit unit = Unit.f24295a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController.OnConstraintUpdatedCallback
    public void c(List workSpecs) {
        Intrinsics.j(workSpecs, "workSpecs");
        synchronized (this.lock) {
            WorkConstraintsCallback workConstraintsCallback = this.callback;
            if (workConstraintsCallback != null) {
                workConstraintsCallback.a(workSpecs);
                Unit unit = Unit.f24295a;
            }
        }
    }

    public final boolean d(String workSpecId) {
        ConstraintController constraintController;
        boolean z;
        Intrinsics.j(workSpecId, "workSpecId");
        synchronized (this.lock) {
            try {
                ConstraintController[] constraintControllerArr = this.constraintControllers;
                int length = constraintControllerArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        constraintController = null;
                        break;
                    }
                    constraintController = constraintControllerArr[i];
                    if (constraintController.d(workSpecId)) {
                        break;
                    }
                    i++;
                }
                if (constraintController != null) {
                    Logger.e().a(WorkConstraintsTrackerKt.f7760a, "Work " + workSpecId + " constrained by " + constraintController.getClass().getSimpleName());
                }
                z = constraintController == null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // androidx.work.impl.constraints.WorkConstraintsTracker
    public void reset() {
        synchronized (this.lock) {
            try {
                for (ConstraintController constraintController : this.constraintControllers) {
                    constraintController.f();
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTrackerImpl(Trackers trackers, WorkConstraintsCallback workConstraintsCallback) {
        this(workConstraintsCallback, new ConstraintController[]{new BatteryChargingController(trackers.getBatteryChargingTracker()), new BatteryNotLowController(trackers.getBatteryNotLowTracker()), new StorageNotLowController(trackers.getStorageNotLowTracker()), new NetworkConnectedController(trackers.getNetworkStateTracker()), new NetworkUnmeteredController(trackers.getNetworkStateTracker()), new NetworkNotRoamingController(trackers.getNetworkStateTracker()), new NetworkMeteredController(trackers.getNetworkStateTracker())});
        Intrinsics.j(trackers, "trackers");
    }
}
