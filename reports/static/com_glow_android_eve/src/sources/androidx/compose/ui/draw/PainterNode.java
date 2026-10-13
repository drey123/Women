package androidx.compose.ui.draw;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.InlineClassHelperKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.ScaleFactorKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PainterModifier.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H\u0002ø\u0001\u0000¢\u0006\u0004\b5\u00101J\b\u00106\u001a\u000207H\u0016J\f\u00108\u001a\u000209*\u00020:H\u0016J\u0016\u0010;\u001a\u00020\u0007*\u00020.H\u0002ø\u0001\u0000¢\u0006\u0004\b<\u0010=J\u0016\u0010>\u001a\u00020\u0007*\u00020.H\u0002ø\u0001\u0000¢\u0006\u0004\b?\u0010=J\u001c\u0010@\u001a\u00020A*\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020AH\u0016J\u001c\u0010F\u001a\u00020A*\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010G\u001a\u00020AH\u0016J&\u0010H\u001a\u00020I*\u00020J2\u0006\u0010C\u001a\u00020K2\u0006\u00104\u001a\u000203H\u0016ø\u0001\u0000¢\u0006\u0004\bL\u0010MJ\u001c\u0010N\u001a\u00020A*\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020AH\u0016J\u001c\u0010O\u001a\u00020A*\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010G\u001a\u00020AH\u0016R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010'\"\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010'\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006P"}, d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "sizeToIntrinsics", "", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V", "getAlignment", "()Landroidx/compose/ui/Alignment;", "setAlignment", "(Landroidx/compose/ui/Alignment;)V", "getAlpha", "()F", "setAlpha", "(F)V", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "setContentScale", "(Landroidx/compose/ui/layout/ContentScale;)V", "getPainter", "()Landroidx/compose/ui/graphics/painter/Painter;", "setPainter", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "getSizeToIntrinsics", "setSizeToIntrinsics", "(Z)V", "useIntrinsicSize", "getUseIntrinsicSize", "calculateScaledSize", "Landroidx/compose/ui/geometry/Size;", "dstSize", "calculateScaledSize-E7KxVPU", "(J)J", "modifyConstraints", "Landroidx/compose/ui/unit/Constraints;", "constraints", "modifyConstraints-ZezNO4M", InAppPurchaseConstants.METHOD_TO_STRING, "", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "hasSpecifiedAndFiniteHeight", "hasSpecifiedAndFiniteHeight-uvyYCjk", "(J)Z", "hasSpecifiedAndFiniteWidth", "hasSpecifiedAndFiniteWidth-uvyYCjk", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "measurable", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "maxIntrinsicWidth", "height", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "minIntrinsicWidth", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class PainterNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode {

    @NotNull
    private Alignment alignment;
    private float alpha;

    @Nullable
    private ColorFilter colorFilter;

    @NotNull
    private ContentScale contentScale;

    @NotNull
    private Painter painter;
    private boolean sizeToIntrinsics;

    public /* synthetic */ PainterNode(Painter painter, boolean z2, Alignment alignment, ContentScale contentScale, float f4, ColorFilter colorFilter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(painter, z2, (i & 4) != 0 ? Alignment.INSTANCE.getCenter() : alignment, (i & 8) != 0 ? ContentScale.INSTANCE.getInside() : contentScale, (i & 16) != 0 ? 1.0f : f4, (i & 32) != 0 ? null : colorFilter);
    }

    /* JADX INFO: renamed from: calculateScaledSize-E7KxVPU, reason: not valid java name */
    private final long m3815calculateScaledSizeE7KxVPU(long dstSize) {
        if (!getUseIntrinsicSize()) {
            return dstSize;
        }
        long jSize = SizeKt.Size(!m3817hasSpecifiedAndFiniteWidthuvyYCjk(this.painter.getIntrinsicSize()) ? Size.m3992getWidthimpl(dstSize) : Size.m3992getWidthimpl(this.painter.getIntrinsicSize()), !m3816hasSpecifiedAndFiniteHeightuvyYCjk(this.painter.getIntrinsicSize()) ? Size.m3989getHeightimpl(dstSize) : Size.m3989getHeightimpl(this.painter.getIntrinsicSize()));
        return (Size.m3992getWidthimpl(dstSize) == 0.0f || Size.m3989getHeightimpl(dstSize) == 0.0f) ? Size.INSTANCE.m4001getZeroNHjbRc() : ScaleFactorKt.m5597timesUQTWf7w(jSize, this.contentScale.mo5484computeScaleFactorH7hwNQA(jSize, dstSize));
    }

    private final boolean getUseIntrinsicSize() {
        return this.sizeToIntrinsics && this.painter.getIntrinsicSize() != InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* JADX INFO: renamed from: hasSpecifiedAndFiniteHeight-uvyYCjk, reason: not valid java name */
    private final boolean m3816hasSpecifiedAndFiniteHeightuvyYCjk(long j4) {
        if (!Size.m3988equalsimpl0(j4, Size.INSTANCE.m4000getUnspecifiedNHjbRc())) {
            float fM3989getHeightimpl = Size.m3989getHeightimpl(j4);
            if (!Float.isInfinite(fM3989getHeightimpl) && !Float.isNaN(fM3989getHeightimpl)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: hasSpecifiedAndFiniteWidth-uvyYCjk, reason: not valid java name */
    private final boolean m3817hasSpecifiedAndFiniteWidthuvyYCjk(long j4) {
        if (!Size.m3988equalsimpl0(j4, Size.INSTANCE.m4000getUnspecifiedNHjbRc())) {
            float fM3992getWidthimpl = Size.m3992getWidthimpl(j4);
            if (!Float.isInfinite(fM3992getWidthimpl) && !Float.isNaN(fM3992getWidthimpl)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: modifyConstraints-ZezNO4M, reason: not valid java name */
    private final long m3818modifyConstraintsZezNO4M(long constraints) {
        boolean z2 = false;
        boolean z5 = Constraints.m6577getHasBoundedWidthimpl(constraints) && Constraints.m6576getHasBoundedHeightimpl(constraints);
        if (Constraints.m6579getHasFixedWidthimpl(constraints) && Constraints.m6578getHasFixedHeightimpl(constraints)) {
            z2 = true;
        }
        if ((!getUseIntrinsicSize() && z5) || z2) {
            return Constraints.m6572copyZbe2FdA$default(constraints, Constraints.m6581getMaxWidthimpl(constraints), 0, Constraints.m6580getMaxHeightimpl(constraints), 0, 10, null);
        }
        long intrinsicSize = this.painter.getIntrinsicSize();
        long jM3815calculateScaledSizeE7KxVPU = m3815calculateScaledSizeE7KxVPU(SizeKt.Size(ConstraintsKt.m6598constrainWidthK40F9xA(constraints, m3817hasSpecifiedAndFiniteWidthuvyYCjk(intrinsicSize) ? Math.round(Size.m3992getWidthimpl(intrinsicSize)) : Constraints.m6583getMinWidthimpl(constraints)), ConstraintsKt.m6597constrainHeightK40F9xA(constraints, m3816hasSpecifiedAndFiniteHeightuvyYCjk(intrinsicSize) ? Math.round(Size.m3989getHeightimpl(intrinsicSize)) : Constraints.m6582getMinHeightimpl(constraints))));
        return Constraints.m6572copyZbe2FdA$default(constraints, ConstraintsKt.m6598constrainWidthK40F9xA(constraints, Math.round(Size.m3992getWidthimpl(jM3815calculateScaledSizeE7KxVPU))), 0, ConstraintsKt.m6597constrainHeightK40F9xA(constraints, Math.round(Size.m3989getHeightimpl(jM3815calculateScaledSizeE7KxVPU))), 0, 10, null);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void draw(@NotNull ContentDrawScope contentDrawScope) {
        long intrinsicSize = this.painter.getIntrinsicSize();
        long jSize = SizeKt.Size(m3817hasSpecifiedAndFiniteWidthuvyYCjk(intrinsicSize) ? Size.m3992getWidthimpl(intrinsicSize) : Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()), m3816hasSpecifiedAndFiniteHeightuvyYCjk(intrinsicSize) ? Size.m3989getHeightimpl(intrinsicSize) : Size.m3989getHeightimpl(contentDrawScope.mo4714getSizeNHjbRc()));
        long jM4001getZeroNHjbRc = (Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc()) == 0.0f || Size.m3989getHeightimpl(contentDrawScope.mo4714getSizeNHjbRc()) == 0.0f) ? Size.INSTANCE.m4001getZeroNHjbRc() : ScaleFactorKt.m5597timesUQTWf7w(jSize, this.contentScale.mo5484computeScaleFactorH7hwNQA(jSize, contentDrawScope.mo4714getSizeNHjbRc()));
        long jMo3769alignKFBX0sM = this.alignment.mo3769alignKFBX0sM(IntSizeKt.IntSize(Math.round(Size.m3992getWidthimpl(jM4001getZeroNHjbRc)), Math.round(Size.m3989getHeightimpl(jM4001getZeroNHjbRc))), IntSizeKt.IntSize(Math.round(Size.m3992getWidthimpl(contentDrawScope.mo4714getSizeNHjbRc())), Math.round(Size.m3989getHeightimpl(contentDrawScope.mo4714getSizeNHjbRc()))), contentDrawScope.getLayoutDirection());
        float fM6756getXimpl = IntOffset.m6756getXimpl(jMo3769alignKFBX0sM);
        float fM6757getYimpl = IntOffset.m6757getYimpl(jMo3769alignKFBX0sM);
        contentDrawScope.getDrawContext().getTransform().translate(fM6756getXimpl, fM6757getYimpl);
        try {
            this.painter.m4840drawx_KDEd0(contentDrawScope, jM4001getZeroNHjbRc, this.alpha, this.colorFilter);
            contentDrawScope.getDrawContext().getTransform().translate(-fM6756getXimpl, -fM6757getYimpl);
            contentDrawScope.drawContent();
        } catch (Throwable th) {
            contentDrawScope.getDrawContext().getTransform().translate(-fM6756getXimpl, -fM6757getYimpl);
            throw th;
        }
    }

    @NotNull
    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    @Nullable
    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @NotNull
    public final ContentScale getContentScale() {
        return this.contentScale;
    }

    @NotNull
    public final Painter getPainter() {
        return this.painter;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    public final boolean getSizeToIntrinsics() {
        return this.sizeToIntrinsics;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!getUseIntrinsicSize()) {
            return intrinsicMeasurable.maxIntrinsicHeight(i);
        }
        long jM3818modifyConstraintsZezNO4M = m3818modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, i, 0, 0, 13, null));
        return Math.max(Constraints.m6582getMinHeightimpl(jM3818modifyConstraintsZezNO4M), intrinsicMeasurable.maxIntrinsicHeight(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!getUseIntrinsicSize()) {
            return intrinsicMeasurable.maxIntrinsicWidth(i);
        }
        long jM3818modifyConstraintsZezNO4M = m3818modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, 0, 0, i, 7, null));
        return Math.max(Constraints.m6583getMinWidthimpl(jM3818modifyConstraintsZezNO4M), intrinsicMeasurable.maxIntrinsicWidth(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo84measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(m3818modifyConstraintsZezNO4M(j4));
        return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.draw.PainterNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!getUseIntrinsicSize()) {
            return intrinsicMeasurable.minIntrinsicHeight(i);
        }
        long jM3818modifyConstraintsZezNO4M = m3818modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, i, 0, 0, 13, null));
        return Math.max(Constraints.m6582getMinHeightimpl(jM3818modifyConstraintsZezNO4M), intrinsicMeasurable.minIntrinsicHeight(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!getUseIntrinsicSize()) {
            return intrinsicMeasurable.minIntrinsicWidth(i);
        }
        long jM3818modifyConstraintsZezNO4M = m3818modifyConstraintsZezNO4M(ConstraintsKt.Constraints$default(0, 0, 0, i, 7, null));
        return Math.max(Constraints.m6583getMinWidthimpl(jM3818modifyConstraintsZezNO4M), intrinsicMeasurable.minIntrinsicWidth(i));
    }

    public final void setAlignment(@NotNull Alignment alignment) {
        this.alignment = alignment;
    }

    public final void setAlpha(float f4) {
        this.alpha = f4;
    }

    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
    }

    public final void setContentScale(@NotNull ContentScale contentScale) {
        this.contentScale = contentScale;
    }

    public final void setPainter(@NotNull Painter painter) {
        this.painter = painter;
    }

    public final void setSizeToIntrinsics(boolean z2) {
        this.sizeToIntrinsics = z2;
    }

    @NotNull
    public String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=" + this.sizeToIntrinsics + ", alignment=" + this.alignment + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }

    public PainterNode(@NotNull Painter painter, boolean z2, @NotNull Alignment alignment, @NotNull ContentScale contentScale, float f4, @Nullable ColorFilter colorFilter) {
        this.painter = painter;
        this.sizeToIntrinsics = z2;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = f4;
        this.colorFilter = colorFilter;
    }
}
