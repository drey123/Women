package defpackage;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hb8 extends u54 implements vm7 {

    @Nullable
    private String alertBodyText;

    @Nullable
    private String alertCloseButtonText;

    @Nullable
    private String alertContinueButtonText;

    @Nullable
    private String alertTitleText;

    @Nullable
    private String userId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb8(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.vm7
    @Nullable
    public String getAlertBodyText() {
        return this.alertBodyText;
    }

    @Nullable
    public final String getAlertBodyText$vungle_ads_release() {
        return this.alertBodyText;
    }

    @Override // defpackage.vm7
    @Nullable
    public String getAlertCloseButtonText() {
        return this.alertCloseButtonText;
    }

    @Nullable
    public final String getAlertCloseButtonText$vungle_ads_release() {
        return this.alertCloseButtonText;
    }

    @Override // defpackage.vm7
    @Nullable
    public String getAlertContinueButtonText() {
        return this.alertContinueButtonText;
    }

    @Nullable
    public final String getAlertContinueButtonText$vungle_ads_release() {
        return this.alertContinueButtonText;
    }

    @Override // defpackage.vm7
    @Nullable
    public String getAlertTitleText() {
        return this.alertTitleText;
    }

    @Nullable
    public final String getAlertTitleText$vungle_ads_release() {
        return this.alertTitleText;
    }

    @Override // defpackage.vm7
    @Nullable
    public String getUserId() {
        return this.userId;
    }

    @Nullable
    public final String getUserId$vungle_ads_release() {
        return this.userId;
    }

    @Override // defpackage.c7
    public boolean isValidAdTypeForPlacement(@NotNull jc7 jc7Var) {
        jc7Var.getClass();
        return jc7Var.isRewardedVideo();
    }

    @Override // defpackage.c7
    public void renderAd$vungle_ads_release(@Nullable n7 n7Var, @NotNull m7 m7Var) throws Throwable {
        m7Var.getClass();
        d6.Companion.setPresenterDelegate$vungle_ads_release(this);
        super.renderAd$vungle_ads_release(n7Var, m7Var);
    }

    public final void setAlertBodyText$vungle_ads_release(@Nullable String str) {
        this.alertBodyText = str;
    }

    public final void setAlertCloseButtonText$vungle_ads_release(@Nullable String str) {
        this.alertCloseButtonText = str;
    }

    public final void setAlertContinueButtonText$vungle_ads_release(@Nullable String str) {
        this.alertContinueButtonText = str;
    }

    public final void setAlertTitleText$vungle_ads_release(@Nullable String str) {
        this.alertTitleText = str;
    }

    public final void setUserId$vungle_ads_release(@Nullable String str) {
        this.userId = str;
    }
}
