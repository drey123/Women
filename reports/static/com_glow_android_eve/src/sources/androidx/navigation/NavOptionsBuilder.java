package androidx.navigation;

import androidx.annotation.IdRes;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavOptionsBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001d\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\n\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000eJ!\u0010\u0011\u001a\u00020\b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010 R*\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00048\u0006@@X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R.\u0010,\u001a\u0004\u0018\u00010\f2\b\u0010%\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010\u001cR\u0016\u00103\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010\u001cR*\u0010\n\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00048F@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b6\u0010\u0003\u001a\u0004\b4\u0010)\"\u0004\b5\u0010+¨\u00067"}, d2 = {"Landroidx/navigation/NavOptionsBuilder;", "", "<init>", "()V", "", "id", "Lkotlin/Function1;", "Landroidx/navigation/PopUpToBuilder;", "", "popUpToBuilder", "popUpTo", "(ILkotlin/jvm/functions/Function1;)V", "", "route", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Landroidx/navigation/AnimBuilder;", "animBuilder", "anim", "(Lkotlin/jvm/functions/Function1;)V", "Landroidx/navigation/NavOptions;", "build$navigation_common_release", "()Landroidx/navigation/NavOptions;", InAppPurchaseConstants.METHOD_BUILD, "Landroidx/navigation/NavOptions$Builder;", "builder", "Landroidx/navigation/NavOptions$Builder;", "", "launchSingleTop", "Z", "getLaunchSingleTop", "()Z", "setLaunchSingleTop", "(Z)V", "<set-?>", "restoreState", "getRestoreState", "setRestoreState", "value", "popUpToId", "I", "getPopUpToId", "()I", "setPopUpToId$navigation_common_release", "(I)V", "popUpToRoute", "Ljava/lang/String;", "getPopUpToRoute", "()Ljava/lang/String;", "setPopUpToRoute", "(Ljava/lang/String;)V", "inclusive", "saveState", "getPopUpTo", "setPopUpTo", "getPopUpTo$annotations", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
@NavOptionsDsl
public final class NavOptionsBuilder {
    private boolean inclusive;
    private boolean launchSingleTop;

    @Nullable
    private String popUpToRoute;
    private boolean restoreState;
    private boolean saveState;

    @NotNull
    private final NavOptions.Builder builder = new NavOptions.Builder();

    @IdRes
    private int popUpToId = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popUpTo$default(NavOptionsBuilder navOptionsBuilder, int i, Function1 function1, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            function1 = new Function1<PopUpToBuilder, Unit>() { // from class: androidx.navigation.NavOptionsBuilder.popUpTo.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull PopUpToBuilder popUpToBuilder) {
                    Intrinsics.checkNotNullParameter(popUpToBuilder, "$this$null");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(PopUpToBuilder popUpToBuilder) {
                    invoke2(popUpToBuilder);
                    return Unit.a;
                }
            };
        }
        navOptionsBuilder.popUpTo(i, (Function1<? super PopUpToBuilder, Unit>) function1);
    }

    private final void setPopUpToRoute(String str) {
        if (str != null) {
            if (!(!StringsKt.w(str))) {
                throw new IllegalArgumentException("Cannot pop up to an empty route".toString());
            }
            this.popUpToRoute = str;
            this.inclusive = false;
        }
    }

    public final void anim(@NotNull Function1<? super AnimBuilder, Unit> animBuilder) {
        Intrinsics.checkNotNullParameter(animBuilder, "animBuilder");
        AnimBuilder animBuilder2 = new AnimBuilder();
        animBuilder.invoke(animBuilder2);
        this.builder.setEnterAnim(animBuilder2.getEnter()).setExitAnim(animBuilder2.getExit()).setPopEnterAnim(animBuilder2.getPopEnter()).setPopExitAnim(animBuilder2.getPopExit());
    }

    @NotNull
    public final NavOptions build$navigation_common_release() {
        NavOptions.Builder builder = this.builder;
        builder.setLaunchSingleTop(getLaunchSingleTop());
        builder.setRestoreState(getRestoreState());
        if (getPopUpToRoute() != null) {
            builder.setPopUpTo(getPopUpToRoute(), this.inclusive, this.saveState);
        } else {
            builder.setPopUpTo(getPopUpToId(), this.inclusive, this.saveState);
        }
        return builder.build();
    }

    public final boolean getLaunchSingleTop() {
        return this.launchSingleTop;
    }

    /* JADX INFO: renamed from: getPopUpTo, reason: from getter */
    public final int getPopUpToId() {
        return this.popUpToId;
    }

    public final int getPopUpToId() {
        return this.popUpToId;
    }

    @Nullable
    public final String getPopUpToRoute() {
        return this.popUpToRoute;
    }

    public final boolean getRestoreState() {
        return this.restoreState;
    }

    public final void popUpTo(@IdRes int id, @NotNull Function1<? super PopUpToBuilder, Unit> popUpToBuilder) {
        Intrinsics.checkNotNullParameter(popUpToBuilder, "popUpToBuilder");
        setPopUpToId$navigation_common_release(id);
        setPopUpToRoute(null);
        PopUpToBuilder popUpToBuilder2 = new PopUpToBuilder();
        popUpToBuilder.invoke(popUpToBuilder2);
        this.inclusive = popUpToBuilder2.getInclusive();
        this.saveState = popUpToBuilder2.getSaveState();
    }

    public final void setLaunchSingleTop(boolean z2) {
        this.launchSingleTop = z2;
    }

    @Deprecated
    public final void setPopUpTo(int i) {
        popUpTo$default(this, i, (Function1) null, 2, (Object) null);
    }

    public final void setPopUpToId$navigation_common_release(int i) {
        this.popUpToId = i;
        this.inclusive = false;
    }

    public final void setRestoreState(boolean z2) {
        this.restoreState = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void popUpTo$default(NavOptionsBuilder navOptionsBuilder, String str, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<PopUpToBuilder, Unit>() { // from class: androidx.navigation.NavOptionsBuilder.popUpTo.2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull PopUpToBuilder popUpToBuilder) {
                    Intrinsics.checkNotNullParameter(popUpToBuilder, "$this$null");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(PopUpToBuilder popUpToBuilder) {
                    invoke2(popUpToBuilder);
                    return Unit.a;
                }
            };
        }
        navOptionsBuilder.popUpTo(str, (Function1<? super PopUpToBuilder, Unit>) function1);
    }

    public final void popUpTo(@NotNull String route, @NotNull Function1<? super PopUpToBuilder, Unit> popUpToBuilder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(popUpToBuilder, "popUpToBuilder");
        setPopUpToRoute(route);
        setPopUpToId$navigation_common_release(-1);
        PopUpToBuilder popUpToBuilder2 = new PopUpToBuilder();
        popUpToBuilder.invoke(popUpToBuilder2);
        this.inclusive = popUpToBuilder2.getInclusive();
        this.saveState = popUpToBuilder2.getSaveState();
    }

    @Deprecated
    public static /* synthetic */ void getPopUpTo$annotations() {
    }
}
