package com.glow.android.prime.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ4\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\u000e\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÇ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/prime/data/OnboardingProductPromotion;", "", "", "title", "subTitle", "", "Lcom/glow/android/prime/data/Step;", "steps", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/glow/android/prime/data/OnboardingProductPromotion;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingProductPromotion {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9033b;

    @NotNull
    public final List<Step> c;

    public OnboardingProductPromotion(@Json(name = "title") @NotNull String title, @Json(name = "sub_title") @NotNull String subTitle, @Json(name = "steps") @NotNull List<Step> steps) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(steps, "steps");
        this.a = title;
        this.f9033b = subTitle;
        this.c = steps;
    }

    @NotNull
    public final OnboardingProductPromotion copy(@Json(name = "title") @NotNull String title, @Json(name = "sub_title") @NotNull String subTitle, @Json(name = "steps") @NotNull List<Step> steps) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(steps, "steps");
        return new OnboardingProductPromotion(title, subTitle, steps);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingProductPromotion)) {
            return false;
        }
        OnboardingProductPromotion onboardingProductPromotion = (OnboardingProductPromotion) obj;
        return Intrinsics.areEqual(this.a, onboardingProductPromotion.a) && Intrinsics.areEqual(this.f9033b, onboardingProductPromotion.f9033b) && Intrinsics.areEqual(this.c, onboardingProductPromotion.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.g(this.a.hashCode() * 31, 31, this.f9033b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OnboardingProductPromotion(title=");
        sb.append(this.a);
        sb.append(", subTitle=");
        sb.append(this.f9033b);
        sb.append(", steps=");
        return C0316y.j(sb, this.c, ")");
    }
}
