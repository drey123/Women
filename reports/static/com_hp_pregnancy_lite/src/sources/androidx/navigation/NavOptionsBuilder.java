package androidx.navigation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R*\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u000b\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\f¨\u0006\u001c"}, d2 = {"Landroidx/navigation/NavOptionsBuilder;", "", "<init>", "()V", "Landroidx/navigation/NavOptions;", "a", "()Landroidx/navigation/NavOptions;", "Landroidx/navigation/NavOptions$Builder;", "Landroidx/navigation/NavOptions$Builder;", "builder", "", "b", "Z", "getLaunchSingleTop", "()Z", "setLaunchSingleTop", "(Z)V", "launchSingleTop", "", "value", "c", "I", "getPopUpTo", "()I", "(I)V", "popUpTo", "d", "inclusive", "navigation-common-ktx_release"}, k = 1, mv = {1, 4, 0})
@NavOptionsDsl
public final class NavOptionsBuilder {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean launchSingleTop;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean inclusive;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final NavOptions.Builder builder = new NavOptions.Builder();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int popUpTo = -1;

    public final NavOptions a() {
        NavOptions.Builder builder = this.builder;
        builder.d(this.launchSingleTop);
        builder.g(this.popUpTo, this.inclusive);
        NavOptions navOptionsA = builder.a();
        Intrinsics.f(navOptionsA, "builder.apply {\n        … inclusive)\n    }.build()");
        return navOptionsA;
    }

    public final void b(int i) {
        this.popUpTo = i;
        this.inclusive = false;
    }
}
