package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B7\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/onboarding/data/RecaptureConfig;", "", "", "couponId", "backgroundImage", "", "Lcom/glow/android/prime/onboarding/data/AssetInfo;", "assets", "skipText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RecaptureConfig {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f9805b;

    @NotNull
    public final List<AssetInfo> c;

    @NotNull
    public final String d;

    public RecaptureConfig(@Json(name = "coupon_id") @NotNull String couponId, @Json(name = "background_image") @Nullable String str, @Json(name = "assets") @NotNull List<AssetInfo> assets, @Json(name = "skip_text") @NotNull String skipText) {
        Intrinsics.checkNotNullParameter(couponId, "couponId");
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(skipText, "skipText");
        this.a = couponId;
        this.f9805b = str;
        this.c = assets;
        this.d = skipText;
    }
}
