package defpackage;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gb8 extends aw0 {
    public /* synthetic */ gb8(Context context, String str, p6 p6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? new p6() : p6Var);
    }

    private final hb8 getRewardedAdInternal() {
        c7 adInternal$vungle_ads_release = getAdInternal$vungle_ads_release();
        adInternal$vungle_ads_release.getClass();
        return (hb8) adInternal$vungle_ads_release;
    }

    @Override // com.vungle.ads.a
    @NotNull
    public hb8 constructAdInternal$vungle_ads_release(@NotNull Context context) {
        context.getClass();
        return new hb8(context);
    }

    public final void setAlertBodyText(@NotNull String str) {
        str.getClass();
        getRewardedAdInternal().setAlertBodyText$vungle_ads_release(str);
    }

    public final void setAlertCloseButtonText(@NotNull String str) {
        str.getClass();
        getRewardedAdInternal().setAlertCloseButtonText$vungle_ads_release(str);
    }

    public final void setAlertContinueButtonText(@NotNull String str) {
        str.getClass();
        getRewardedAdInternal().setAlertContinueButtonText$vungle_ads_release(str);
    }

    public final void setAlertTitleText(@NotNull String str) {
        str.getClass();
        getRewardedAdInternal().setAlertTitleText$vungle_ads_release(str);
    }

    public final void setUserId(@NotNull String str) {
        str.getClass();
        getRewardedAdInternal().setUserId$vungle_ads_release(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb8(@NotNull Context context, @NotNull String str, @NotNull p6 p6Var) {
        super(context, str, p6Var);
        context.getClass();
        str.getClass();
        p6Var.getClass();
    }
}
