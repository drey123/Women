package com.valentinilk.shimmer;

import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShimmerTheme.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/valentinilk/shimmer/ShimmerTheme;", "", "shimmer_release"}, k = 1, mv = {1, 6, 0})
public final /* data */ class ShimmerTheme {

    @NotNull
    public final AnimationSpec<Float> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24274b;
    public final float c;

    @NotNull
    public final List<Color> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final List<Float> f24275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f24276f;

    public ShimmerTheme() {
        throw null;
    }

    public ShimmerTheme(AnimationSpec animationSpec, int i, float f4, List list, List list2, float f5) {
        this.a = animationSpec;
        this.f24274b = i;
        this.c = f4;
        this.d = list;
        this.f24275e = list2;
        this.f24276f = f5;
    }

    public static ShimmerTheme a(ShimmerTheme shimmerTheme, InfiniteRepeatableSpec animationSpec, int i, List shaderColors, float f4) {
        float f5 = shimmerTheme.c;
        List<Float> list = shimmerTheme.f24275e;
        shimmerTheme.getClass();
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(shaderColors, "shaderColors");
        return new ShimmerTheme(animationSpec, i, f5, shaderColors, list, f4);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShimmerTheme)) {
            return false;
        }
        ShimmerTheme shimmerTheme = (ShimmerTheme) obj;
        return Intrinsics.areEqual(this.a, shimmerTheme.a) && BlendMode.m4075equalsimpl0(this.f24274b, shimmerTheme.f24274b) && Intrinsics.areEqual((Object) Float.valueOf(this.c), (Object) Float.valueOf(shimmerTheme.c)) && Intrinsics.areEqual(this.d, shimmerTheme.d) && Intrinsics.areEqual(this.f24275e, shimmerTheme.f24275e) && Dp.m6633equalsimpl0(this.f24276f, shimmerTheme.f24276f);
    }

    public final int hashCode() {
        int iH = a.h(a.b(this.c, (BlendMode.m4076hashCodeimpl(this.f24274b) + (this.a.hashCode() * 31)) * 31, 31), 31, this.d);
        List<Float> list = this.f24275e;
        return Dp.m6634hashCodeimpl(this.f24276f) + ((iH + (list == null ? 0 : list.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "ShimmerTheme(animationSpec=" + this.a + ", blendMode=" + ((Object) BlendMode.m4077toStringimpl(this.f24274b)) + ", rotation=" + this.c + ", shaderColors=" + this.d + ", shaderColorStops=" + this.f24275e + ", shimmerWidth=" + ((Object) Dp.m6639toStringimpl(this.f24276f)) + ')';
    }
}
