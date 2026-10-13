package coil.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
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
import androidx.compose.ui.layout.ScaleFactor;
import androidx.compose.ui.layout.ScaleFactorKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0013J&\u0010\u001b\u001a\u00020\u001a*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010!\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J#\u0010#\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010\"J#\u0010%\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001fH\u0016¢\u0006\u0004\b%\u0010\"J#\u0010&\u001a\u00020\u001f*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001fH\u0016¢\u0006\u0004\b&\u0010\"J\u0013\u0010)\u001a\u00020(*\u00020'H\u0016¢\u0006\u0004\b)\u0010*R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u0014\u0010K\u001a\u00020H8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010J\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006L"}, d2 = {"Lcoil/compose/ContentPainterNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "Landroidx/compose/ui/Alignment;", "alignment", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V", "Landroidx/compose/ui/geometry/Size;", "dstSize", "A3", "(J)J", "Landroidx/compose/ui/unit/Constraints;", "constraints", "C3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "L", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "O", "width", "H", "r", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/graphics/painter/Painter;", "B3", "()Landroidx/compose/ui/graphics/painter/Painter;", "F3", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "q", "Landroidx/compose/ui/Alignment;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "D3", "(Landroidx/compose/ui/Alignment;)V", "Landroidx/compose/ui/layout/ContentScale;", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "E3", "(Landroidx/compose/ui/layout/ContentScale;)V", TimerTags.secondsShort, "F", "getAlpha", "()F", "d", "(F)V", "t", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "", "e3", "()Z", "shouldAutoInvalidate", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ContentPainterNode extends Modifier.Node implements DrawModifierNode, LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Painter painter;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Alignment alignment;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public ContentScale contentScale;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public ColorFilter colorFilter;

    public ContentPainterNode(Painter painter, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter) {
        this.painter = painter;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = f;
        this.colorFilter = colorFilter;
    }

    private final long A3(long dstSize) {
        if (Size.k(dstSize)) {
            return Size.INSTANCE.b();
        }
        long intrinsicSize = this.painter.getIntrinsicSize();
        if (intrinsicSize == Size.INSTANCE.a()) {
            return dstSize;
        }
        float fI = Size.i(intrinsicSize);
        if (Float.isInfinite(fI) || Float.isNaN(fI)) {
            fI = Size.i(dstSize);
        }
        float fG = Size.g(intrinsicSize);
        if (Float.isInfinite(fG) || Float.isNaN(fG)) {
            fG = Size.g(dstSize);
        }
        long jA = SizeKt.a(fI, fG);
        long jA2 = this.contentScale.a(jA, dstSize);
        float fC = ScaleFactor.c(jA2);
        if (Float.isInfinite(fC) || Float.isNaN(fC)) {
            return dstSize;
        }
        float fD = ScaleFactor.d(jA2);
        return (Float.isInfinite(fD) || Float.isNaN(fD)) ? dstSize : ScaleFactorKt.b(jA2, jA);
    }

    private final long C3(long constraints) {
        float fN;
        int iM;
        float fA;
        boolean zJ = Constraints.j(constraints);
        boolean zI = Constraints.i(constraints);
        if (zJ && zI) {
            return constraints;
        }
        boolean z = Constraints.h(constraints) && Constraints.g(constraints);
        long intrinsicSize = this.painter.getIntrinsicSize();
        if (intrinsicSize == Size.INSTANCE.a()) {
            return z ? Constraints.d(constraints, Constraints.l(constraints), 0, Constraints.k(constraints), 0, 10, null) : constraints;
        }
        if (!z || (!zJ && !zI)) {
            float fI = Size.i(intrinsicSize);
            float fG = Size.g(intrinsicSize);
            fN = (Float.isInfinite(fI) || Float.isNaN(fI)) ? Constraints.n(constraints) : UtilsKt.b(constraints, fI);
            if (Float.isInfinite(fG) || Float.isNaN(fG)) {
                iM = Constraints.m(constraints);
            } else {
                fA = UtilsKt.a(constraints, fG);
            }
            long jA3 = A3(SizeKt.a(fN, fA));
            return Constraints.d(constraints, ConstraintsKt.g(constraints, MathKt.d(Size.i(jA3))), 0, ConstraintsKt.f(constraints, MathKt.d(Size.g(jA3))), 0, 10, null);
        }
        fN = Constraints.l(constraints);
        iM = Constraints.k(constraints);
        fA = iM;
        long jA4 = A3(SizeKt.a(fN, fA));
        return Constraints.d(constraints, ConstraintsKt.g(constraints, MathKt.d(Size.i(jA4))), 0, ConstraintsKt.f(constraints, MathKt.d(Size.g(jA4))), 0, 10, null);
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final Painter getPainter() {
        return this.painter;
    }

    public final void D3(Alignment alignment) {
        this.alignment = alignment;
    }

    public final void E3(ContentScale contentScale) {
        this.contentScale = contentScale;
    }

    public final void F3(Painter painter) {
        this.painter = painter;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        long jA3 = A3(contentDrawScope.e());
        long jA = this.alignment.a(UtilsKt.h(jA3), UtilsKt.h(contentDrawScope.e()), contentDrawScope.getLayoutDirection());
        float fD = IntOffset.d(jA);
        float fE = IntOffset.e(jA);
        contentDrawScope.getDrawContext().getTransform().d(fD, fE);
        this.painter.g(contentDrawScope, jA3, this.alpha, this.colorFilter);
        contentDrawScope.getDrawContext().getTransform().d(-fD, -fE);
        contentDrawScope.S2();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.a()) {
            return intrinsicMeasurable.V(i);
        }
        int iV = intrinsicMeasurable.V(Constraints.l(C3(ConstraintsKt.b(0, i, 0, 0, 13, null))));
        return Math.max(MathKt.d(Size.g(A3(SizeKt.a(i, iV)))), iV);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.a()) {
            return intrinsicMeasurable.c0(i);
        }
        int iC0 = intrinsicMeasurable.c0(Constraints.k(C3(ConstraintsKt.b(0, 0, 0, i, 7, null))));
        return Math.max(MathKt.d(Size.i(A3(SizeKt.a(iC0, i)))), iC0);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.a()) {
            return intrinsicMeasurable.g0(i);
        }
        int iG0 = intrinsicMeasurable.g0(Constraints.k(C3(ConstraintsKt.b(0, 0, 0, i, 7, null))));
        return Math.max(MathKt.d(Size.i(A3(SizeKt.a(iG0, i)))), iG0);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(C3(j));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: coil.compose.ContentPainterNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope.M(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    public final void d(float f) {
        this.alpha = f;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    public final void f(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (this.painter.getIntrinsicSize() == Size.INSTANCE.a()) {
            return intrinsicMeasurable.x(i);
        }
        int iX = intrinsicMeasurable.x(Constraints.l(C3(ConstraintsKt.b(0, i, 0, 0, 13, null))));
        return Math.max(MathKt.d(Size.g(A3(SizeKt.a(i, iX)))), iX);
    }
}
