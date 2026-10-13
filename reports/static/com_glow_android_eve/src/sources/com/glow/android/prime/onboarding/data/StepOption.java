package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B?\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/prime/onboarding/data/StepOption;", "", "", "title", "subTitle", "", "required", "defaultCheck", "Lcom/glow/android/prime/onboarding/data/AssetInfo;", "image", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZLcom/glow/android/prime/onboarding/data/AssetInfo;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class StepOption {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f9807b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final AssetInfo f9808e;

    public StepOption(@Json(name = "title") @Nullable String str, @Json(name = "subtitle") @Nullable String str2, @Json(name = "required") boolean z2, @Json(name = "check_by_default") boolean z5, @Json(name = "image") @Nullable AssetInfo assetInfo) {
        this.a = str;
        this.f9807b = str2;
        this.c = z2;
        this.d = z5;
        this.f9808e = assetInfo;
    }

    public /* synthetic */ StepOption(String str, String str2, boolean z2, boolean z5, AssetInfo assetInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z5, assetInfo);
    }
}
