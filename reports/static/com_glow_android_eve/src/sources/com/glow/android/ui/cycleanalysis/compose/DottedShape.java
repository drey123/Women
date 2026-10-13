package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EnergyIndexCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/DottedShape;", "Landroidx/compose/ui/graphics/Shape;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
final /* data */ class DottedShape implements Shape {
    public final float a;

    public DottedShape(float f4) {
        this.a = f4;
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final Outline mo275createOutlinePq9zytI(long j4, LayoutDirection layoutDirection, Density density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        Path Path = AndroidPath_androidKt.Path();
        int iB = MathKt.b(Size.m3992getWidthimpl(j4) / density.mo364toPx0680j_4(this.a));
        float fM3992getWidthimpl = Size.m3992getWidthimpl(j4) / iB;
        long jSize = SizeKt.Size(fM3992getWidthimpl / 2, Size.m3989getHeightimpl(j4));
        for (int i = 0; i < iB; i++) {
            Path.addRect$default(Path, RectKt.m3963Recttz77jQw(OffsetKt.Offset(i * fM3992getWidthimpl, 0.0f), jSize), null, 2, null);
        }
        Path.close();
        return new Outline.Generic(Path);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DottedShape) && Dp.m6633equalsimpl0(this.a, ((DottedShape) obj).a);
    }

    public final int hashCode() {
        return Dp.m6634hashCodeimpl(this.a);
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.n("DottedShape(step=", Dp.m6639toStringimpl(this.a), ")");
    }
}
