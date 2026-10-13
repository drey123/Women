package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u000e\u0010\u000fR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0016\u0010\u0012R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0017\u0010\u0012¨\u0006\u0018"}, d2 = {"Landroidx/work/impl/constraints/trackers/Trackers;", "", "Landroid/content/Context;", "context", "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;", "taskExecutor", "Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "", "batteryChargingTracker", "Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;", "batteryNotLowTracker", "Landroidx/work/impl/constraints/NetworkState;", "networkStateTracker", "storageNotLowTracker", "<init>", "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V", "a", "Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "()Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "b", "Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;", "()Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;", "c", "d", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@RestrictTo
public final class Trackers {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ConstraintTracker batteryChargingTracker;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final BatteryNotLowTracker batteryNotLowTracker;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConstraintTracker networkStateTracker;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ConstraintTracker storageNotLowTracker;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Trackers(Context context, TaskExecutor taskExecutor) {
        this(context, taskExecutor, null, null, null, null, 60, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(taskExecutor, "taskExecutor");
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ConstraintTracker getBatteryChargingTracker() {
        return this.batteryChargingTracker;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final BatteryNotLowTracker getBatteryNotLowTracker() {
        return this.batteryNotLowTracker;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ConstraintTracker getNetworkStateTracker() {
        return this.networkStateTracker;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ConstraintTracker getStorageNotLowTracker() {
        return this.storageNotLowTracker;
    }

    public Trackers(Context context, TaskExecutor taskExecutor, ConstraintTracker batteryChargingTracker, BatteryNotLowTracker batteryNotLowTracker, ConstraintTracker networkStateTracker, ConstraintTracker storageNotLowTracker) {
        Intrinsics.j(context, "context");
        Intrinsics.j(taskExecutor, "taskExecutor");
        Intrinsics.j(batteryChargingTracker, "batteryChargingTracker");
        Intrinsics.j(batteryNotLowTracker, "batteryNotLowTracker");
        Intrinsics.j(networkStateTracker, "networkStateTracker");
        Intrinsics.j(storageNotLowTracker, "storageNotLowTracker");
        this.batteryChargingTracker = batteryChargingTracker;
        this.batteryNotLowTracker = batteryNotLowTracker;
        this.networkStateTracker = networkStateTracker;
        this.storageNotLowTracker = storageNotLowTracker;
    }

    public /* synthetic */ Trackers(Context context, TaskExecutor taskExecutor, ConstraintTracker constraintTracker, BatteryNotLowTracker batteryNotLowTracker, ConstraintTracker constraintTracker2, ConstraintTracker constraintTracker3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        ConstraintTracker batteryChargingTracker;
        BatteryNotLowTracker batteryNotLowTracker2;
        ConstraintTracker constraintTrackerA;
        ConstraintTracker storageNotLowTracker;
        if ((i & 4) != 0) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.i(applicationContext, "context.applicationContext");
            batteryChargingTracker = new BatteryChargingTracker(applicationContext, taskExecutor);
        } else {
            batteryChargingTracker = constraintTracker;
        }
        if ((i & 8) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            Intrinsics.i(applicationContext2, "context.applicationContext");
            batteryNotLowTracker2 = new BatteryNotLowTracker(applicationContext2, taskExecutor);
        } else {
            batteryNotLowTracker2 = batteryNotLowTracker;
        }
        if ((i & 16) != 0) {
            Context applicationContext3 = context.getApplicationContext();
            Intrinsics.i(applicationContext3, "context.applicationContext");
            constraintTrackerA = NetworkStateTrackerKt.a(applicationContext3, taskExecutor);
        } else {
            constraintTrackerA = constraintTracker2;
        }
        if ((i & 32) != 0) {
            Context applicationContext4 = context.getApplicationContext();
            Intrinsics.i(applicationContext4, "context.applicationContext");
            storageNotLowTracker = new StorageNotLowTracker(applicationContext4, taskExecutor);
        } else {
            storageNotLowTracker = constraintTracker3;
        }
        this(context, taskExecutor, batteryChargingTracker, batteryNotLowTracker2, constraintTrackerA, storageNotLowTracker);
    }
}
