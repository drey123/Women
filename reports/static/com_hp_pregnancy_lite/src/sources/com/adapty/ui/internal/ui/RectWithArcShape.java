package com.adapty.ui.internal.ui;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J-\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/adapty/ui/internal/ui/RectWithArcShape;", "Landroidx/compose/ui/graphics/Shape;", "arcHeight", "", "segments", "", "(FI)V", "addParabola", "", "path", "Landroidx/compose/ui/graphics/Path;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "startY", "peakY", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RectWithArcShape implements Shape {
    private final float arcHeight;
    private final int segments;

    public RectWithArcShape(float f, int i) {
        this.arcHeight = f;
        this.segments = i;
    }

    private final void addParabola(Path path, Rect bounds, float startY, float peakY, int segments) {
        double d = 2;
        float fPow = ((startY - peakY) * 4) / ((float) Math.pow(bounds.u(), d));
        if (segments < 0) {
            return;
        }
        int i = 0;
        while (true) {
            float fN = bounds.n() + ((bounds.u() * i) / segments);
            path.y(fN, (((float) Math.pow(fN - Offset.m(bounds.m()), d)) * fPow) + peakY);
            if (i == segments) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // androidx.compose.ui.graphics.Shape
    @NotNull
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public Outline mo51createOutlinePq9zytI(long size, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
        Intrinsics.j(layoutDirection, "layoutDirection");
        Intrinsics.j(density, "density");
        Path pathA = AndroidPath_androidKt.a();
        Rect rect = new Rect(0.0f, 0.0f, Size.i(size), Size.g(size));
        pathA.t(rect.n(), rect.i());
        float f = this.arcHeight;
        if (f > 0.0f) {
            float fQ = rect.q() + this.arcHeight;
            pathA.y(rect.n(), fQ);
            addParabola(pathA, rect, fQ, rect.q(), this.segments);
        } else if (f < 0.0f) {
            pathA.y(rect.n(), rect.q());
            addParabola(pathA, rect, rect.q(), rect.q() - this.arcHeight, this.segments);
        } else {
            pathA.y(rect.n(), rect.q());
            pathA.y(rect.o(), rect.q());
        }
        pathA.y(rect.o(), rect.i());
        pathA.close();
        return new Outline.Generic(pathA);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(RectWithArcShape.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.ui.internal.ui.RectWithArcShape");
        RectWithArcShape rectWithArcShape = (RectWithArcShape) other;
        return this.arcHeight == rectWithArcShape.arcHeight && this.segments == rectWithArcShape.segments;
    }

    public int hashCode() {
        return (Float.hashCode(this.arcHeight) * 31) + this.segments;
    }

    public /* synthetic */ RectWithArcShape(float f, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, (i2 & 2) != 0 ? 50 : i);
    }
}
