package com.glow.android.tooltip;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: Widget.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/tooltip/BubbleShape;", "Landroidx/compose/ui/graphics/Shape;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class BubbleShape implements Shape {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10465b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10466e;

    public BubbleShape(float f4, float f5, float f6, float f7, boolean z2) {
        this.a = f4;
        this.f10465b = z2;
        this.c = f5;
        this.d = f6;
        this.f10466e = f7;
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final Outline mo275createOutlinePq9zytI(long j4, LayoutDirection layoutDirection, Density density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        Path Path = AndroidPath_androidKt.Path();
        float f4 = this.d;
        boolean z2 = this.f10465b;
        Rect rectM3963Recttz77jQw = RectKt.m3963Recttz77jQw(OffsetKt.Offset(0.0f, z2 ? f4 : 0.0f), Size.m3985copyxjbvk4A$default(j4, 0.0f, Size.m3989getHeightimpl(j4) - f4, 1, null));
        float f5 = 2;
        float fD = RangesKt.d(this.f10466e, Size.m3991getMinDimensionimpl(j4) / f5);
        Path.moveTo(rectM3963Recttz77jQw.getLeft() + fD, rectM3963Recttz77jQw.getTop());
        Path.lineTo(rectM3963Recttz77jQw.getRight() - fD, rectM3963Recttz77jQw.getTop());
        float f6 = f5 * fD;
        Path.arcTo(new Rect(rectM3963Recttz77jQw.getRight() - f6, rectM3963Recttz77jQw.getTop(), rectM3963Recttz77jQw.getRight(), rectM3963Recttz77jQw.getTop() + f6), 270.0f, 90.0f, false);
        Path.lineTo(rectM3963Recttz77jQw.getRight(), rectM3963Recttz77jQw.getBottom() - fD);
        Path.arcTo(new Rect(rectM3963Recttz77jQw.getRight() - f6, rectM3963Recttz77jQw.getBottom() - f6, rectM3963Recttz77jQw.getRight(), rectM3963Recttz77jQw.getBottom()), 0.0f, 90.0f, false);
        Path.lineTo(rectM3963Recttz77jQw.getLeft() + fD, rectM3963Recttz77jQw.getBottom());
        Path.arcTo(new Rect(rectM3963Recttz77jQw.getLeft(), rectM3963Recttz77jQw.getBottom() - f6, rectM3963Recttz77jQw.getLeft() + f6, rectM3963Recttz77jQw.getBottom()), 90.0f, 90.0f, false);
        Path.lineTo(rectM3963Recttz77jQw.getLeft(), rectM3963Recttz77jQw.getTop() + fD);
        Path.arcTo(new Rect(rectM3963Recttz77jQw.getLeft(), rectM3963Recttz77jQw.getTop(), rectM3963Recttz77jQw.getLeft() + f6, rectM3963Recttz77jQw.getTop() + f6), 180.0f, 90.0f, false);
        float fM3992getWidthimpl = Size.m3992getWidthimpl(j4) * this.a;
        float top = z2 ? rectM3963Recttz77jQw.getTop() : rectM3963Recttz77jQw.getBottom();
        float f7 = z2 ? top - f4 : f4 + top;
        float f8 = this.c / f5;
        Path.moveTo(fM3992getWidthimpl - f8, top);
        Path.lineTo(fM3992getWidthimpl, f7);
        Path.lineTo(f8 + fM3992getWidthimpl, top);
        Path.close();
        return new Outline.Generic(Path);
    }
}
