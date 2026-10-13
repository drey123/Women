package p094f2;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p160j2.c;

/* JADX INFO: compiled from: Trackers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f31513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final c f31514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final l f31515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final n f31516d;

    public p() {
        throw null;
    }

    public p(Context context, c taskExecutor) {
        Context context2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context2, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        a batteryChargingTracker = new a(context2, taskExecutor);
        Context context3 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context3, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context3, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        c batteryNotLowTracker = new c(context3, taskExecutor);
        Context context4 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context4, "context.applicationContext");
        String str = m.f31511a;
        Intrinsics.checkNotNullParameter(context4, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        l networkStateTracker = new l(context4, taskExecutor);
        Context context5 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context5, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context5, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        n storageNotLowTracker = new n(context5, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(batteryChargingTracker, "batteryChargingTracker");
        Intrinsics.checkNotNullParameter(batteryNotLowTracker, "batteryNotLowTracker");
        Intrinsics.checkNotNullParameter(networkStateTracker, "networkStateTracker");
        Intrinsics.checkNotNullParameter(storageNotLowTracker, "storageNotLowTracker");
        this.f31513a = batteryChargingTracker;
        this.f31514b = batteryNotLowTracker;
        this.f31515c = networkStateTracker;
        this.f31516d = storageNotLowTracker;
    }
}
