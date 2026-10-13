package androidx.compose.animation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.ScaleFactor;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ#\u0010\u0010\u001a\u00020\u000f*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u0014*\u00020\u00122\u0006\u0010\f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u0014*\u00020\u00122\u0006\u0010\f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J#\u0010\u001a\u001a\u00020\u0014*\u00020\u00122\u0006\u0010\f\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u0017J#\u0010\u001b\u001a\u00020\u0014*\u00020\u00122\u0006\u0010\f\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001b\u0010\u0017R/\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R7\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006."}, d2 = {"Landroidx/compose/animation/SkipToLookaheadSizeNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/animation/ScaleToBoundsImpl;", "scaleToBounds", "Lkotlin/Function0;", "", "isEnabled", "<init>", "(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "O", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", "L", "width", "r", "H", "<set-?>", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/runtime/MutableState;", "B3", "()Landroidx/compose/animation/ScaleToBoundsImpl;", "E3", "(Landroidx/compose/animation/ScaleToBoundsImpl;)V", "q", "C3", "()Lkotlin/jvm/functions/Function0;", "D3", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/unit/Constraints;", "lookaheadConstraints", "Landroidx/compose/ui/unit/IntSize;", TimerTags.secondsShort, "J", "lookaheadSize", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SkipToLookaheadSizeNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final MutableState scaleToBounds;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableState isEnabled;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Constraints lookaheadConstraints;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public long lookaheadSize = AnimationModifierKt.a();

    public SkipToLookaheadSizeNode(ScaleToBoundsImpl scaleToBoundsImpl, Function0 function0) {
        this.scaleToBounds = SnapshotStateKt__SnapshotStateKt.e(scaleToBoundsImpl, null, 2, null);
        this.isEnabled = SnapshotStateKt__SnapshotStateKt.e(function0, null, 2, null);
    }

    public final ScaleToBoundsImpl B3() {
        return (ScaleToBoundsImpl) this.scaleToBounds.getValue();
    }

    public final Function0 C3() {
        return (Function0) this.isEnabled.getValue();
    }

    public final void D3(Function0 function0) {
        this.isEnabled.setValue(function0);
    }

    public final void E3(ScaleToBoundsImpl scaleToBoundsImpl) {
        this.scaleToBounds.setValue(scaleToBoundsImpl);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return (intrinsicMeasureScope.K0() || !AnimationModifierKt.b(this.lookaheadSize)) ? intrinsicMeasurable.V(i) : (int) (this.lookaheadSize & 4294967295L);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int L(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return (intrinsicMeasureScope.K0() || !AnimationModifierKt.b(this.lookaheadSize)) ? intrinsicMeasurable.c0(i) : (int) (this.lookaheadSize >> 32);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int O(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return (intrinsicMeasureScope.K0() || !AnimationModifierKt.b(this.lookaheadSize)) ? intrinsicMeasurable.g0(i) : (int) (this.lookaheadSize >> 32);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(final MeasureScope measureScope, Measurable measurable, long j) {
        Placeable placeableH0;
        if (measureScope.K0()) {
            this.lookaheadConstraints = Constraints.a(j);
        }
        if (!((Boolean) C3().invoke()).booleanValue()) {
            final Placeable placeableH1 = measurable.h0(j);
            return MeasureScope.W0(measureScope, placeableH1.getWidth(), placeableH1.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadSizeNode$measure$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Placeable.PlacementScope) obj);
                    return Unit.f24295a;
                }

                public final void invoke(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope.C(placementScope, placeableH1, 0, 0, 0.0f, 4, null);
                }
            }, 4, null);
        }
        if (measureScope.K0()) {
            placeableH0 = measurable.h0(j);
            this.lookaheadSize = IntSize.c((((long) placeableH0.getHeight()) & 4294967295L) | (((long) placeableH0.getWidth()) << 32));
        } else {
            Constraints constraints = this.lookaheadConstraints;
            Intrinsics.g(constraints);
            placeableH0 = measurable.h0(constraints.getValue());
        }
        final Placeable placeable = placeableH0;
        final long jD = ConstraintsKt.d(j, this.lookaheadSize);
        return MeasureScope.W0(measureScope, (int) (jD >> 32), (int) (jD & 4294967295L), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadSizeNode$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
                final long jA;
                ScaleToBoundsImpl scaleToBoundsImplB3 = this.this$0.B3();
                if (scaleToBoundsImplB3 == null) {
                    Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
                    return;
                }
                ContentScale contentScale = scaleToBoundsImplB3.getContentScale();
                if (((int) (this.this$0.lookaheadSize >> 32)) == 0 || ((int) (this.this$0.lookaheadSize & 4294967295L)) == 0) {
                    jA = ScaleFactor.a((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
                } else {
                    jA = contentScale.a(IntSizeKt.e(this.this$0.lookaheadSize), IntSizeKt.e(jD));
                }
                long jA2 = scaleToBoundsImplB3.getAlignment().a(IntSize.c((((long) MathKt.d(((int) (this.this$0.lookaheadSize & 4294967295L)) * Float.intBitsToFloat((int) (jA & 4294967295L)))) & 4294967295L) | (((long) MathKt.d(((int) (this.this$0.lookaheadSize >> 32)) * Float.intBitsToFloat((int) (jA >> 32)))) << 32)), jD, measureScope.getLayoutDirection());
                Placeable.PlacementScope.b0(placementScope, placeable, IntOffset.k(jA2), IntOffset.l(jA2), 0.0f, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadSizeNode$measure$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((GraphicsLayerScope) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(GraphicsLayerScope graphicsLayerScope) {
                        graphicsLayerScope.h(Float.intBitsToFloat((int) (jA >> 32)));
                        graphicsLayerScope.o(Float.intBitsToFloat((int) (jA & 4294967295L)));
                        graphicsLayerScope.V0(TransformOriginKt.a(0.0f, 0.0f));
                    }
                }, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int r(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i) {
        return (intrinsicMeasureScope.K0() || !AnimationModifierKt.b(this.lookaheadSize)) ? intrinsicMeasurable.x(i) : (int) (this.lookaheadSize & 4294967295L);
    }
}
