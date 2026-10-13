package androidx.compose.ui.draw;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Size;
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
import androidx.compose.ui.unit.IntSize;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.ui.draw.PainterNode, reason: from toString */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b/\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0018\u001a\u00020\u0017*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010\u001fJ#\u0010\"\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\"\u0010\u001fJ#\u0010#\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016¢\u0006\u0004\b#\u0010\u001fJ\u0013\u0010&\u001a\u00020%*\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b/\u0010.J\u0013\u00100\u001a\u00020\u0006*\u00020+H\u0002¢\u0006\u0004\b0\u00101J\u0013\u00102\u001a\u00020\u0006*\u00020+H\u0002¢\u0006\u0004\b2\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010<R\u0014\u0010Y\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010<¨\u0006Z"}, d2 = {"Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/graphics/painter/Painter;", "painter", "", "sizeToIntrinsics", "Landroidx/compose/ui/Alignment;", "alignment", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "L", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "O", "width", "H", "r", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/ui/geometry/Size;", "dstSize", "A3", "(J)J", "G3", "F3", "(J)Z", "E3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/graphics/painter/Painter;", "B3", "()Landroidx/compose/ui/graphics/painter/Painter;", "J3", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "q", "Z", "C3", "()Z", "K3", "(Z)V", "Landroidx/compose/ui/Alignment;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "H3", "(Landroidx/compose/ui/Alignment;)V", TimerTags.secondsShort, "Landroidx/compose/ui/layout/ContentScale;", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "I3", "(Landroidx/compose/ui/layout/ContentScale;)V", "t", "F", "getAlpha", "()F", "d", "(F)V", "u", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "f", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "e3", "shouldAutoInvalidate", "D3", "useIntrinsicSize", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class PainterModifier extends Modifier.Node implements LayoutModifierNode, DrawModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public Painter painter;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public boolean sizeToIntrinsics;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata and from toString */
    public Alignment alignment;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public ContentScale contentScale;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata and from toString */
    public float alpha;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata and from toString */
    public ColorFilter colorFilter;

    public PainterModifier(Painter painter, boolean z, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter) {
        this.painter = painter;
        this.sizeToIntrinsics = z;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = f;
        this.colorFilter = colorFilter;
    }

    public final long A3(long dstSize) {
        if (!D3()) {
            return dstSize;
        }
        long jD = Size.d((((long) Float.floatToRawIntBits(!F3(this.painter.getIntrinsicSize()) ? Float.intBitsToFloat((int) (dstSize >> 32)) : Float.intBitsToFloat((int) (this.painter.getIntrinsicSize() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!E3(this.painter.getIntrinsicSize()) ? Float.intBitsToFloat((int) (dstSize & 4294967295L)) : Float.intBitsToFloat((int) (this.painter.getIntrinsicSize() & 4294967295L)))) & 4294967295L));
        return (Float.intBitsToFloat((int) (dstSize >> 32)) == 0.0f || Float.intBitsToFloat((int) (dstSize & 4294967295L)) == 0.0f) ? Size.INSTANCE.b() : ScaleFactorKt.a(jD, this.contentScale.a(jD, dstSize));
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final Painter getPainter() {
        return this.painter;
    }

    /* JADX INFO: renamed from: C3, reason: from getter */
    public final boolean getSizeToIntrinsics() {
        return this.sizeToIntrinsics;
    }

    public final boolean D3() {
        return this.sizeToIntrinsics && this.painter.getIntrinsicSize() != 9205357640488583168L;
    }

    public final boolean E3(long j) {
        return !Size.f(j, Size.INSTANCE.a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) < 2139095040;
    }

    public final boolean F3(long j) {
        return !Size.f(j, Size.INSTANCE.a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) < 2139095040;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        long jK = this.painter.getIntrinsicSize();
        float fIntBitsToFloat = F3(jK) ? Float.intBitsToFloat((int) (jK >> 32)) : Float.intBitsToFloat((int) (contentDrawScope.e() >> 32));
        long jD = Size.d((((long) Float.floatToRawIntBits(E3(jK) ? Float.intBitsToFloat((int) (jK & 4294967295L)) : Float.intBitsToFloat((int) (contentDrawScope.e() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32));
        long jB = (Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) == 0.0f || Float.intBitsToFloat((int) (contentDrawScope.e() & 4294967295L)) == 0.0f) ? Size.INSTANCE.b() : ScaleFactorKt.a(jD, this.contentScale.a(jD, contentDrawScope.e()));
        long jA = this.alignment.a(IntSize.c((((long) Math.round(Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (jB >> 32)))) << 32)), IntSize.c((((long) Math.round(Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (contentDrawScope.e() & 4294967295L)))) & 4294967295L)), contentDrawScope.getLayoutDirection());
        float fK = IntOffset.k(jA);
        float fL = IntOffset.l(jA);
        contentDrawScope.getDrawContext().getTransform().d(fK, fL);
        try {
            this.painter.g(contentDrawScope, jB, this.alpha, this.colorFilter);
            contentDrawScope.getDrawContext().getTransform().d(-fK, -fL);
            contentDrawScope.S2();
        } catch (Throwable th) {
            contentDrawScope.getDrawContext().getTransform().d(-fK, -fL);
            throw th;
        }
    }

    public final long G3(long constraints) {
        boolean z = false;
        boolean z2 = Constraints.h(constraints) && Constraints.g(constraints);
        if (Constraints.j(constraints) && Constraints.i(constraints)) {
            z = true;
        }
        if ((!D3() && z2) || z) {
            return Constraints.d(constraints, Constraints.l(constraints), 0, Constraints.k(constraints), 0, 10, null);
        }
        long jK = this.painter.getIntrinsicSize();
        long jA3 = A3(Size.d((((long) Float.floatToRawIntBits(ConstraintsKt.g(constraints, F3(jK) ? Math.round(Float.intBitsToFloat((int) (jK >> 32))) : Constraints.n(constraints)))) << 32) | (((long) Float.floatToRawIntBits(ConstraintsKt.f(constraints, E3(jK) ? Math.round(Float.intBitsToFloat((int) (jK & 4294967295L))) : Constraints.m(constraints)))) & 4294967295L)));
        return Constraints.d(constraints, ConstraintsKt.g(constraints, Math.round(Float.intBitsToFloat((int) (jA3 >> 32)))), 0, ConstraintsKt.f(constraints, Math.round(Float.intBitsToFloat((int) (jA3 & 4294967295L)))), 0, 10, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!D3()) {
            return intrinsicMeasurable.V(i);
        }
        long jG3 = G3(ConstraintsKt.b(0, i, 0, 0, 13, null));
        return Math.max(Constraints.m(jG3), intrinsicMeasurable.V(i));
    }

    public final void H3(Alignment alignment) {
        this.alignment = alignment;
    }

    public final void I3(ContentScale contentScale) {
        this.contentScale = contentScale;
    }

    public final void J3(Painter painter) {
        this.painter = painter;
    }

    public final void K3(boolean z) {
        this.sizeToIntrinsics = z;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!D3()) {
            return intrinsicMeasurable.c0(i);
        }
        long jG3 = G3(ConstraintsKt.b(0, 0, 0, i, 7, null));
        return Math.max(Constraints.n(jG3), intrinsicMeasurable.c0(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        if (!D3()) {
            return intrinsicMeasurable.g0(i);
        }
        long jG3 = G3(ConstraintsKt.b(0, 0, 0, i, 7, null));
        return Math.max(Constraints.n(jG3), intrinsicMeasurable.g0(i));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(G3(j));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.draw.PainterNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
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
        if (!D3()) {
            return intrinsicMeasurable.x(i);
        }
        long jG3 = G3(ConstraintsKt.b(0, i, 0, 0, 13, null));
        return Math.max(Constraints.m(jG3), intrinsicMeasurable.x(i));
    }

    public String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=" + this.sizeToIntrinsics + ", alignment=" + this.alignment + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }
}
