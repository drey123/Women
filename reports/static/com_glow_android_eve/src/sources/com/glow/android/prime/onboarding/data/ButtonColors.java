package com.glow.android.prime.onboarding.data;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.uimanager.ViewProps;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002¢\u0006\u0004\b\t\u0010\nJP\u0010\u000b\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00022\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/prime/onboarding/data/ButtonColors;", "", "", "", LinearGradientManager.PROP_COLORS, "disabledColors", "", "startPos", "endPos", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/glow/android/prime/onboarding/data/ButtonColors;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ButtonColors {

    @NotNull
    public final List<Long> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Long> f9764b;

    @NotNull
    public final List<Float> c;

    @NotNull
    public final List<Float> d;

    public ButtonColors(@Json(name = LinearGradientManager.PROP_COLORS) @NotNull List<Long> colors, @Json(name = "disabled_colors") @NotNull List<Long> disabledColors, @Json(name = ViewProps.START) @NotNull List<Float> startPos, @Json(name = ViewProps.END) @NotNull List<Float> endPos) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(disabledColors, "disabledColors");
        Intrinsics.checkNotNullParameter(startPos, "startPos");
        Intrinsics.checkNotNullParameter(endPos, "endPos");
        this.a = colors;
        this.f9764b = disabledColors;
        this.c = startPos;
        this.d = endPos;
    }

    @NotNull
    public final ButtonColors copy(@Json(name = LinearGradientManager.PROP_COLORS) @NotNull List<Long> colors, @Json(name = "disabled_colors") @NotNull List<Long> disabledColors, @Json(name = ViewProps.START) @NotNull List<Float> startPos, @Json(name = ViewProps.END) @NotNull List<Float> endPos) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(disabledColors, "disabledColors");
        Intrinsics.checkNotNullParameter(startPos, "startPos");
        Intrinsics.checkNotNullParameter(endPos, "endPos");
        return new ButtonColors(colors, disabledColors, startPos, endPos);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ButtonColors)) {
            return false;
        }
        ButtonColors buttonColors = (ButtonColors) obj;
        return Intrinsics.areEqual(this.a, buttonColors.a) && Intrinsics.areEqual(this.f9764b, buttonColors.f9764b) && Intrinsics.areEqual(this.c, buttonColors.c) && Intrinsics.areEqual(this.d, buttonColors.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a.h(a.h(this.a.hashCode() * 31, 31, this.f9764b), 31, this.c);
    }

    @NotNull
    public final String toString() {
        return "ButtonColors(colors=" + this.a + ", disabledColors=" + this.f9764b + ", startPos=" + this.c + ", endPos=" + this.d + ")";
    }
}
