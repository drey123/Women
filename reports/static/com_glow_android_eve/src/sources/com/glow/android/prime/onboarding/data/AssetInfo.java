package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0003\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/onboarding/data/AssetInfo;", "", "", "url", "", "type", "width", "height", "loopCount", "<init>", "(Ljava/lang/String;IIII)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AssetInfo {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9761b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9762e;

    public AssetInfo(@Json(name = "url") @NotNull String url, @Json(name = "type") int i, @Json(name = "width") int i6, @Json(name = "height") int i7, @Json(name = "loop_count") int i8) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.a = url;
        this.f9761b = i;
        this.c = i6;
        this.d = i7;
        this.f9762e = i8;
    }

    public /* synthetic */ AssetInfo(String str, int i, int i6, int i7, int i8, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i9 & 4) != 0 ? 1 : i6, (i9 & 8) != 0 ? 1 : i7, (i9 & 16) != 0 ? 0 : i8);
    }
}
