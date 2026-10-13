package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/glow/android/prime/onboarding/data/PaywallConfig;", "", "", "couponId", "", "Lcom/glow/android/prime/onboarding/data/AssetInfo;", "topAssets", "carouselAssets", "bottom_assets", "backgroundImage", "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;", "freeTrialToggleConfig", "Lcom/glow/android/prime/onboarding/data/RecaptureConfig;", "recaptureConfig", "", "pageType", "Lcom/glow/android/prime/onboarding/data/Action;", "leftAction", "rightAction", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, RNDFPAdsViewManager.PROP_PAGE_SOURCE, "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;ILcom/glow/android/prime/onboarding/data/Action;Lcom/glow/android/prime/onboarding/data/Action;Ljava/lang/String;Ljava/lang/String;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PaywallConfig {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<AssetInfo> f9797b;

    @NotNull
    public final List<AssetInfo> c;

    @NotNull
    public final List<AssetInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f9798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final FreeTrialToggleConfig f9799f;

    @Nullable
    public final RecaptureConfig g;
    public final int h;

    @NotNull
    public final Action i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Action f9800j;

    @NotNull
    public final String k;

    @NotNull
    public final String l;

    public PaywallConfig(@Json(name = "coupon_id") @NotNull String couponId, @Json(name = "top_assets") @NotNull List<AssetInfo> topAssets, @Json(name = "carousel_assets") @NotNull List<AssetInfo> carouselAssets, @Json(name = "bottom_assets") @NotNull List<AssetInfo> bottom_assets, @Json(name = "background_image") @Nullable String str, @Json(name = "free_trial_toggle_config") @Nullable FreeTrialToggleConfig freeTrialToggleConfig, @Json(name = "recapture_config") @Nullable RecaptureConfig recaptureConfig, @Json(name = "page_type") int i, @Json(name = "left_action") @NotNull Action leftAction, @Json(name = "right_action") @Nullable Action action, @Json(name = ShareConstants.WEB_DIALOG_PARAM_HASHTAG) @NotNull String hashtag, @Json(name = "page_source") @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(couponId, "couponId");
        Intrinsics.checkNotNullParameter(topAssets, "topAssets");
        Intrinsics.checkNotNullParameter(carouselAssets, "carouselAssets");
        Intrinsics.checkNotNullParameter(bottom_assets, "bottom_assets");
        Intrinsics.checkNotNullParameter(leftAction, "leftAction");
        Intrinsics.checkNotNullParameter(hashtag, "hashtag");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        this.a = couponId;
        this.f9797b = topAssets;
        this.c = carouselAssets;
        this.d = bottom_assets;
        this.f9798e = str;
        this.f9799f = freeTrialToggleConfig;
        this.g = recaptureConfig;
        this.h = i;
        this.i = leftAction;
        this.f9800j = action;
        this.k = hashtag;
        this.l = pageSource;
    }

    public /* synthetic */ PaywallConfig(String str, List list, List list2, List list3, String str2, FreeTrialToggleConfig freeTrialToggleConfig, RecaptureConfig recaptureConfig, int i, Action action, Action action2, String str3, String str4, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, list2, list3, str2, (i6 & 32) != 0 ? null : freeTrialToggleConfig, (i6 & 64) != 0 ? null : recaptureConfig, i, action, (i6 & 512) != 0 ? null : action2, str3, str4);
    }
}
