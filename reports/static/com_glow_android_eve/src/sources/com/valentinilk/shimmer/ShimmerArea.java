package com.valentinilk.shimmer;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import com.facebook.imagepipeline.common.RotationOptions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShimmerArea.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/valentinilk/shimmer/ShimmerArea;", "", "shimmer_release"}, k = 1, mv = {1, 6, 0})
public final class ShimmerArea {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24261b;

    @Nullable
    public Rect c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f24262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24263f;

    @NotNull
    public Rect g;

    @NotNull
    public Rect h;

    public ShimmerArea(float f4, float f5) {
        this.a = f4;
        if (f5 < 0.0f) {
            throw new IllegalArgumentException("The shimmer's rotation must be a positive number");
        }
        float f6 = RotationOptions.ROTATE_180;
        float f7 = 90;
        this.f24261b = (((-Math.abs((f5 % f6) - f7)) + f7) / f6) * 3.1415927f;
        this.d = Size.INSTANCE.m4001getZeroNHjbRc();
        this.f24263f = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
        Rect.Companion companion = Rect.INSTANCE;
        this.g = companion.getZero();
        this.h = companion.getZero();
    }

    public final void a() {
        if (this.h.isEmpty()) {
            return;
        }
        Rect rect = this.c;
        if (rect == null) {
            rect = this.h;
        }
        this.g = rect;
        this.f24263f = Offset.m3928plusMKHz9U(Offset.m3932unaryMinusF1C5BW0(this.h.m3958getTopLeftF1C5BW0()), this.g.m3953getCenterF1C5BW0());
        long jM3956getSizeNHjbRc = this.g.m3956getSizeNHjbRc();
        if (Size.m3988equalsimpl0(this.d, jM3956getSizeNHjbRc)) {
            return;
        }
        this.d = jM3956getSizeNHjbRc;
        float f4 = 2;
        float fM3992getWidthimpl = Size.m3992getWidthimpl(jM3956getSizeNHjbRc) / f4;
        double d = 2;
        float fSqrt = (float) Math.sqrt(((float) Math.pow(fM3992getWidthimpl, d)) + ((float) Math.pow(Size.m3989getHeightimpl(this.d) / f4, d)));
        this.f24262e = (((float) Math.cos(((float) Math.acos(fM3992getWidthimpl / fSqrt)) - this.f24261b)) * fSqrt * f4) + this.a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(ShimmerArea.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.valentinilk.shimmer.ShimmerArea");
        }
        ShimmerArea shimmerArea = (ShimmerArea) obj;
        return this.a == shimmerArea.a && this.f24261b == shimmerArea.f24261b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24261b) + (Float.hashCode(this.a) * 31);
    }
}
