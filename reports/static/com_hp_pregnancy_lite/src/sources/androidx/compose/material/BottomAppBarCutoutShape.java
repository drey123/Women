package androidx.compose.material;

import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathOperation;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001J'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u0018*\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ;\u0010!\u001a\u00020\u0018*\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0002¢\u0006\u0004\b!\u0010\"R\u0017\u0010&\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0019\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010+\u001a\u00020'8\u0006¢\u0006\f\n\u0004\b!\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Landroidx/compose/material/BottomAppBarCutoutShape;", "Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/graphics/Outline;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "createOutline", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/Path;", "", "a", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V", "", "cutoutStartPosition", "cutoutEndPosition", "cutoutRadius", "roundedEdgeRadius", "verticalOffset", "b", "(Landroidx/compose/ui/graphics/Path;FFFFF)V", "Landroidx/compose/ui/graphics/Shape;", "getCutoutShape", "()Landroidx/compose/ui/graphics/Shape;", "cutoutShape", "Landroidx/compose/material/FabPlacement;", "Landroidx/compose/material/FabPlacement;", "getFabPlacement", "()Landroidx/compose/material/FabPlacement;", "fabPlacement", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final /* data */ class BottomAppBarCutoutShape implements Shape {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Shape cutoutShape;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final FabPlacement fabPlacement;

    public final void a(Path path, LayoutDirection layoutDirection, Density density) {
        float fS2 = density.s2(AppBarKt.e);
        float f = 2 * fS2;
        long jD = Size.d((((long) Float.floatToRawIntBits(this.fabPlacement.getWidth() + f)) << 32) | (((long) Float.floatToRawIntBits(this.fabPlacement.getHeight() + f)) & 4294967295L));
        float left = this.fabPlacement.getLeft() - fS2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32)) + left;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L)) / 2.0f;
        OutlineKt.a(path, this.cutoutShape.mo51createOutlinePq9zytI(jD, layoutDirection, density));
        path.n(Offset.e((((long) Float.floatToRawIntBits(left)) << 32) | (((long) Float.floatToRawIntBits(-fIntBitsToFloat2)) & 4294967295L)));
        if (Intrinsics.e(this.cutoutShape, RoundedCornerShapeKt.g())) {
            b(path, left, fIntBitsToFloat, fIntBitsToFloat2, density.s2(AppBarKt.f), 0.0f);
        }
    }

    public final void b(Path path, float f, float f2, float f3, float f4, float f5) {
        float f6 = -((float) Math.sqrt((f3 * f3) - (f5 * f5)));
        float f7 = f3 + f6;
        float f8 = f + f7;
        float f9 = f2 - f7;
        Pair pairD = AppBarKt.d(f6 - 1.0f, f5, f3);
        float fFloatValue = ((Number) pairD.component1()).floatValue() + f3;
        float fFloatValue2 = ((Number) pairD.component2()).floatValue() - f5;
        path.t(f8 - f4, 0.0f);
        path.k(f8 - 1.0f, 0.0f, f + fFloatValue, fFloatValue2);
        path.y(f2 - fFloatValue, fFloatValue2);
        path.k(f9 + 1.0f, 0.0f, f4 + f9, 0.0f);
        path.close();
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public Outline mo51createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
        Path pathA = AndroidPath_androidKt.a();
        Path.b(pathA, new Rect(0.0f, 0.0f, Float.intBitsToFloat((int) (size >> 32)), Float.intBitsToFloat((int) (size & 4294967295L))), null, 2, null);
        Path pathA2 = AndroidPath_androidKt.a();
        a(pathA2, layoutDirection, density);
        pathA2.v(pathA, pathA2, PathOperation.INSTANCE.a());
        return new Outline.Generic(pathA2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BottomAppBarCutoutShape)) {
            return false;
        }
        BottomAppBarCutoutShape bottomAppBarCutoutShape = (BottomAppBarCutoutShape) other;
        return Intrinsics.e(this.cutoutShape, bottomAppBarCutoutShape.cutoutShape) && Intrinsics.e(this.fabPlacement, bottomAppBarCutoutShape.fabPlacement);
    }

    public int hashCode() {
        return (this.cutoutShape.hashCode() * 31) + this.fabPlacement.hashCode();
    }

    public String toString() {
        return "BottomAppBarCutoutShape(cutoutShape=" + this.cutoutShape + ", fabPlacement=" + this.fabPlacement + ')';
    }
}
