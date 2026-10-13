package com.valentinilk.shimmer;

import android.graphics.Matrix;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.OnGloballyPositionedModifier;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShimmerModifier.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/valentinilk/shimmer/ShimmerModifier;", "Landroidx/compose/ui/draw/DrawModifier;", "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;", "shimmer_release"}, k = 1, mv = {1, 6, 0})
public final class ShimmerModifier implements DrawModifier, OnGloballyPositionedModifier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ShimmerArea f24269b;

    @NotNull
    public final ShimmerEffect c;

    public ShimmerModifier(@NotNull ShimmerArea area, @NotNull ShimmerEffect effect) {
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(effect, "effect");
        this.f24269b = area;
        this.c = effect;
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final boolean all(@NotNull Function1<? super Modifier.Element, Boolean> function1) {
        return DrawModifier.DefaultImpls.all(this, function1);
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final boolean any(@NotNull Function1<? super Modifier.Element, Boolean> function1) {
        return DrawModifier.DefaultImpls.any(this, function1);
    }

    @Override // androidx.compose.ui.draw.DrawModifier
    public final void draw(@NotNull ContentDrawScope contentDrawScope) {
        Intrinsics.checkNotNullParameter(contentDrawScope, "<this>");
        ShimmerEffect shimmerEffect = this.c;
        shimmerEffect.getClass();
        Intrinsics.checkNotNullParameter(contentDrawScope, "<this>");
        ShimmerArea shimmerArea = this.f24269b;
        Intrinsics.checkNotNullParameter(shimmerArea, "shimmerArea");
        if (shimmerArea.g.isEmpty() || shimmerArea.h.isEmpty()) {
            return;
        }
        float fFloatValue = shimmerEffect.g.getValue().floatValue();
        float f4 = shimmerArea.f24262e;
        float fM3923getXimpl = Offset.m3923getXimpl(shimmerArea.f24263f) + (f4 * fFloatValue) + ((-f4) / 2);
        Matrix matrix = shimmerEffect.h;
        matrix.reset();
        matrix.postTranslate(fM3923getXimpl, 0.0f);
        matrix.postRotate(shimmerEffect.c, Offset.m3923getXimpl(shimmerArea.f24263f), Offset.m3924getYimpl(shimmerArea.f24263f));
        shimmerEffect.i.setLocalMatrix(matrix);
        Rect rectM4013toRectuvyYCjk = SizeKt.m4013toRectuvyYCjk(contentDrawScope.mo4714getSizeNHjbRc());
        Canvas canvas = contentDrawScope.getDrawContext().getCanvas();
        try {
            canvas.saveLayer(rectM4013toRectuvyYCjk, shimmerEffect.k);
            contentDrawScope.drawContent();
            canvas.drawRect(rectM4013toRectuvyYCjk, shimmerEffect.f24267j);
        } finally {
            canvas.restore();
        }
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final <R> R foldIn(R r, @NotNull Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
        return (R) DrawModifier.DefaultImpls.foldIn(this, r, function2);
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public final <R> R foldOut(R r, @NotNull Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
        return (R) DrawModifier.DefaultImpls.foldOut(this, r, function2);
    }

    @Override // androidx.compose.ui.layout.OnGloballyPositionedModifier
    public final void onGloballyPositioned(@NotNull LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        Intrinsics.checkNotNullParameter(coordinates, "<this>");
        long jPositionInWindow = LayoutCoordinatesKt.positionInWindow(coordinates);
        Rect value = new Rect(Offset.m3923getXimpl(jPositionInWindow), Offset.m3924getYimpl(jPositionInWindow), Offset.m3923getXimpl(jPositionInWindow) + IntSize.m6798getWidthimpl(coordinates.mo5501getSizeYbymL2g()), Offset.m3924getYimpl(jPositionInWindow) + IntSize.m6797getHeightimpl(coordinates.mo5501getSizeYbymL2g()));
        ShimmerArea shimmerArea = this.f24269b;
        shimmerArea.getClass();
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, shimmerArea.h)) {
            return;
        }
        shimmerArea.h = value;
        shimmerArea.a();
    }

    @Override // androidx.compose.ui.Modifier
    @NotNull
    public final Modifier then(@NotNull Modifier modifier) {
        return DrawModifier.DefaultImpls.then(this, modifier);
    }
}
