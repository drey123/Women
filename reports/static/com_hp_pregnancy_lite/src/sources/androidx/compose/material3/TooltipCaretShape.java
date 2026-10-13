package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathOperation;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\u0017\u0010#\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b!\u0010\u001a\u001a\u0004\b\"\u0010\u001c¨\u0006$"}, d2 = {"Landroidx/compose/material3/TooltipCaretShape;", "Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/graphics/Matrix;", "transformationMatrix", "tooltipShape", "caretShape", "<init>", "(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/graphics/Outline;", "createOutline-Pq9zytI", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;", "createOutline", "a", "Landroidx/compose/runtime/MutableState;", "b", "Landroidx/compose/ui/graphics/Shape;", "c", "Landroidx/compose/ui/graphics/Path;", "d", "Landroidx/compose/ui/graphics/Path;", "getTooltipPath", "()Landroidx/compose/ui/graphics/Path;", "tooltipPath", "e", "getCombinedPath", "combinedPath", "f", "getCaretPath", "caretPath", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TooltipCaretShape implements Shape {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState transformationMatrix;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Shape tooltipShape;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Shape caretShape;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Path tooltipPath = AndroidPath_androidKt.a();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Path combinedPath = AndroidPath_androidKt.a();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Path caretPath = AndroidPath_androidKt.a();

    public TooltipCaretShape(MutableState mutableState, Shape shape, Shape shape2) {
        this.transformationMatrix = mutableState;
        this.tooltipShape = shape;
        this.caretShape = shape2;
    }

    @Override // androidx.compose.ui.graphics.Shape
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public Outline mo51createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density) {
        this.tooltipPath.reset();
        this.combinedPath.reset();
        this.caretPath.reset();
        Outline outlineMo51createOutlinePq9zytI = this.tooltipShape.mo51createOutlinePq9zytI(size, layoutDirection, density);
        Outline outlineMo51createOutlinePq9zytI2 = this.caretShape.mo51createOutlinePq9zytI(size, layoutDirection, density);
        if (outlineMo51createOutlinePq9zytI instanceof Outline.Generic) {
            Path.s(this.tooltipPath, ((Outline.Generic) outlineMo51createOutlinePq9zytI).getPath(), 0L, 2, null);
        } else if (outlineMo51createOutlinePq9zytI instanceof Outline.Rounded) {
            Path.q(this.tooltipPath, ((Outline.Rounded) outlineMo51createOutlinePq9zytI).getRoundRect(), null, 2, null);
        } else {
            if (!(outlineMo51createOutlinePq9zytI instanceof Outline.Rectangle)) {
                throw new NoWhenBranchMatchedException();
            }
            Path.b(this.tooltipPath, ((Outline.Rectangle) outlineMo51createOutlinePq9zytI).b(), null, 2, null);
        }
        if (outlineMo51createOutlinePq9zytI2 instanceof Outline.Generic) {
            Path.s(this.caretPath, ((Outline.Generic) outlineMo51createOutlinePq9zytI2).getPath(), 0L, 2, null);
        } else if (outlineMo51createOutlinePq9zytI2 instanceof Outline.Rounded) {
            Path.q(this.caretPath, ((Outline.Rounded) outlineMo51createOutlinePq9zytI2).getRoundRect(), null, 2, null);
        } else {
            if (!(outlineMo51createOutlinePq9zytI2 instanceof Outline.Rectangle)) {
                throw new NoWhenBranchMatchedException();
            }
            Path.b(this.caretPath, ((Outline.Rectangle) outlineMo51createOutlinePq9zytI2).b(), null, 2, null);
        }
        this.caretPath.a(((Matrix) this.transformationMatrix.getValue()).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String());
        this.combinedPath.v(this.tooltipPath, this.caretPath, PathOperation.INSTANCE.d());
        return new Outline.Generic(this.combinedPath);
    }
}
