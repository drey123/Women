package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0003\u0010\u0010\u001a\u00020\u000e\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/glow/android/prime/onboarding/data/PageInfo;", "", "", "title", "subTitle", "disclaimer", "", "Lcom/glow/android/prime/onboarding/data/AssetInfo;", "assets", "Lcom/glow/android/prime/onboarding/data/StepOption;", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "actionText", "actionLink", "skipActionText", "", "minSelectionCount", "maxSelectionCount", "Lcom/glow/android/prime/onboarding/data/PaywallConfig;", "paywallConfig", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/glow/android/prime/onboarding/data/PaywallConfig;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PageInfo {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f9790b;

    @Nullable
    public final String c;

    @NotNull
    public final List<AssetInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<StepOption> f9791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f9792f;

    @Nullable
    public final String g;

    @Nullable
    public final String h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9793j;

    @Nullable
    public final PaywallConfig k;

    public PageInfo(@Json(name = "title") @Nullable String str, @Json(name = "subtitle") @Nullable String str2, @Json(name = "disclaimer") @Nullable String str3, @Json(name = "assets") @NotNull List<AssetInfo> assets, @Json(name = SDKConstants.PARAM_GAME_REQUESTS_OPTIONS) @NotNull List<StepOption> options, @Json(name = "action_text") @Nullable String str4, @Json(name = "action_link") @Nullable String str5, @Json(name = "skip_action_text") @Nullable String str6, @Json(name = "min_selection_count") int i, @Json(name = "max_selection_count") int i6, @Json(name = "paywall_v3_config") @Nullable PaywallConfig paywallConfig) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(options, "options");
        this.a = str;
        this.f9790b = str2;
        this.c = str3;
        this.d = assets;
        this.f9791e = options;
        this.f9792f = str4;
        this.g = str5;
        this.h = str6;
        this.i = i;
        this.f9793j = i6;
        this.k = paywallConfig;
    }

    public /* synthetic */ PageInfo(String str, String str2, String str3, List list, List list2, String str4, String str5, String str6, int i, int i6, PaywallConfig paywallConfig, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, list2, str4, (i7 & 64) != 0 ? null : str5, (i7 & 128) != 0 ? null : str6, (i7 & 256) != 0 ? 0 : i, (i7 & 512) != 0 ? 0 : i6, (i7 & 1024) != 0 ? null : paywallConfig);
    }
}
