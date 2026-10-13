package com.valentinilk.shimmer;

import android.graphics.Matrix;
import android.graphics.Shader;
import androidx.compose.animation.a;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.PaintingStyle;
import androidx.compose.ui.graphics.ShaderKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShimmerEffect.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/valentinilk/shimmer/ShimmerEffect;", "", "shimmer_release"}, k = 1, mv = {1, 6, 0})
public final class ShimmerEffect {

    @NotNull
    public final AnimationSpec<Float> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24264b;
    public final float c;

    @NotNull
    public final List<Color> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final List<Float> f24265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f24266f;

    @NotNull
    public final Animatable<Float, AnimationVector1D> g;

    @NotNull
    public final Matrix h;

    @NotNull
    public final Shader i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Paint f24267j;

    @NotNull
    public final Paint k;

    public ShimmerEffect() {
        throw null;
    }

    public ShimmerEffect(AnimationSpec animationSpec, int i, float f4, List list, List list2, float f5) {
        this.a = animationSpec;
        this.f24264b = i;
        this.c = f4;
        this.d = list;
        this.f24265e = list2;
        this.f24266f = f5;
        this.g = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
        this.h = new Matrix();
        float f6 = 2;
        Shader shaderM4479LinearGradientShaderVjE6UOU$default = ShaderKt.m4479LinearGradientShaderVjE6UOU$default(OffsetKt.Offset((-f5) / f6, 0.0f), OffsetKt.Offset(f5 / f6, 0.0f), list, list2, 0, 16, null);
        this.i = shaderM4479LinearGradientShaderVjE6UOU$default;
        Paint Paint = AndroidPaint_androidKt.Paint();
        Paint.setAntiAlias(true);
        Paint.mo4047setStylek9PVt8s(PaintingStyle.INSTANCE.m4430getFillTiuSbCo());
        Paint.mo4042setBlendModes9anfk8(i);
        Paint.setShader(shaderM4479LinearGradientShaderVjE6UOU$default);
        this.f24267j = Paint;
        this.k = AndroidPaint_androidKt.Paint();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(ShimmerEffect.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.valentinilk.shimmer.ShimmerEffect");
        }
        ShimmerEffect shimmerEffect = (ShimmerEffect) obj;
        return Intrinsics.areEqual(this.a, shimmerEffect.a) && BlendMode.m4075equalsimpl0(this.f24264b, shimmerEffect.f24264b) && this.c == shimmerEffect.c && Intrinsics.areEqual(this.d, shimmerEffect.d) && Intrinsics.areEqual(this.f24265e, shimmerEffect.f24265e) && this.f24266f == shimmerEffect.f24266f;
    }

    public final int hashCode() {
        int iH = a.h(a.b(this.c, (BlendMode.m4076hashCodeimpl(this.f24264b) + (this.a.hashCode() * 31)) * 31, 31), 31, this.d);
        List<Float> list = this.f24265e;
        return Float.hashCode(this.f24266f) + ((iH + (list == null ? 0 : list.hashCode())) * 31);
    }
}
