package com.adapty.ui.onboardings;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.models.AdaptyOnboarding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;", "", "onboarding", "Lcom/adapty/models/AdaptyOnboarding;", "(Lcom/adapty/models/AdaptyOnboarding;)V", "isTrackingPurchases", "", "isTrackingPurchases$adapty_ui_release", "()Z", "getOnboarding$adapty_ui_release", "()Lcom/adapty/models/AdaptyOnboarding;", "requestedLocale", "", "getRequestedLocale$adapty_ui_release", "()Ljava/lang/String;", "url", "getUrl$adapty_ui_release", "variationId", "getVariationId$adapty_ui_release", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboardingConfiguration {
    public static final int $stable = 8;

    @NotNull
    private final AdaptyOnboarding onboarding;

    public AdaptyOnboardingConfiguration(@NotNull AdaptyOnboarding onboarding) {
        Intrinsics.j(onboarding, "onboarding");
        this.onboarding = onboarding;
    }

    /* JADX INFO: renamed from: getOnboarding$adapty_ui_release, reason: from getter */
    public final /* synthetic */ AdaptyOnboarding getOnboarding() {
        return this.onboarding;
    }

    public final /* synthetic */ String getRequestedLocale$adapty_ui_release() {
        return this.onboarding.getRequestedLocale();
    }

    public final /* synthetic */ String getUrl$adapty_ui_release() {
        return this.onboarding.getViewConfig().getUrl();
    }

    public final /* synthetic */ String getVariationId$adapty_ui_release() {
        return this.onboarding.getVariationId();
    }

    public final /* synthetic */ boolean isTrackingPurchases$adapty_ui_release() {
        return this.onboarding.getPlacement().getIsTrackingPurchases();
    }
}
