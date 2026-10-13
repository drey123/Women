package androidx.compose.animation;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.ApproachLayoutModifierNode;
import androidx.compose.ui.layout.ApproachMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LookaheadScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00126\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\f0\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u000f*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\"\u001a\u00020!*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\"\u0010#R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/RR\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\f¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\f0\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0016\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00107R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006B"}, d2 = {"Landroidx/compose/animation/BoundsAnimationModifierNode;", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/layout/LookaheadScope;", "lookaheadScope", "Landroidx/compose/animation/BoundsTransform;", "boundsTransform", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntSize;", "Lkotlin/ParameterName;", "name", "animatedSize", "Landroidx/compose/ui/unit/Constraints;", "constraints", "onChooseMeasureConstraints", "", "animateMotionFrameOfReference", "<init>", "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V", "lookaheadSize", "q1", "(J)Z", "", "j3", "()V", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadCoordinates", "U2", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/layout/MeasureResult;", "l1", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/layout/LookaheadScope;", "C3", "()Landroidx/compose/ui/layout/LookaheadScope;", "F3", "(Landroidx/compose/ui/layout/LookaheadScope;)V", "q", "Landroidx/compose/animation/BoundsTransform;", "getBoundsTransform", "()Landroidx/compose/animation/BoundsTransform;", "E3", "(Landroidx/compose/animation/BoundsTransform;)V", "r", "Lkotlin/jvm/functions/Function2;", "getOnChooseMeasureConstraints", "()Lkotlin/jvm/functions/Function2;", "G3", "(Lkotlin/jvm/functions/Function2;)V", TimerTags.secondsShort, "Z", "B3", "()Z", "D3", "(Z)V", "t", "directManipulationParentsDirty", "Landroidx/compose/animation/BoundsTransformDeferredAnimation;", "u", "Landroidx/compose/animation/BoundsTransformDeferredAnimation;", "boundsAnimation", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BoundsAnimationModifierNode extends Modifier.Node implements ApproachLayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public LookaheadScope lookaheadScope;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public BoundsTransform boundsTransform;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function2 onChooseMeasureConstraints;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean animateMotionFrameOfReference;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean directManipulationParentsDirty = true;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final BoundsTransformDeferredAnimation boundsAnimation = new BoundsTransformDeferredAnimation();

    public BoundsAnimationModifierNode(LookaheadScope lookaheadScope, BoundsTransform boundsTransform, Function2 function2, boolean z) {
        this.lookaheadScope = lookaheadScope;
        this.boundsTransform = boundsTransform;
        this.onChooseMeasureConstraints = function2;
        this.animateMotionFrameOfReference = z;
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final boolean getAnimateMotionFrameOfReference() {
        return this.animateMotionFrameOfReference;
    }

    /* JADX INFO: renamed from: C3, reason: from getter */
    public final LookaheadScope getLookaheadScope() {
        return this.lookaheadScope;
    }

    public final void D3(boolean z) {
        this.animateMotionFrameOfReference = z;
    }

    public final void E3(BoundsTransform boundsTransform) {
        this.boundsTransform = boundsTransform;
    }

    public final void F3(LookaheadScope lookaheadScope) {
        this.lookaheadScope = lookaheadScope;
    }

    public final void G3(Function2 function2) {
        this.onChooseMeasureConstraints = function2;
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    public boolean U2(Placeable.PlacementScope placementScope, LayoutCoordinates layoutCoordinates) {
        this.boundsAnimation.j(this.lookaheadScope, placementScope, Z2(), this.directManipulationParentsDirty, this.animateMotionFrameOfReference, this.boundsTransform);
        this.directManipulationParentsDirty = this.animateMotionFrameOfReference;
        return !this.boundsAnimation.f();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        this.directManipulationParentsDirty = true;
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    public MeasureResult l1(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j) {
        long jE = this.boundsAnimation.getCurrentSize() == 9205357640488583168L ? IntSizeKt.e(approachMeasureScope.n1()) : this.boundsAnimation.getCurrentSize();
        Rect rectE = this.boundsAnimation.e();
        if (rectE != null) {
            jE = rectE.p();
        }
        long jC = IntSizeKt.c(jE);
        long value = ((Constraints) this.onChooseMeasureConstraints.invoke(IntSize.b(jC), Constraints.a(j))).getValue();
        final Placeable placeableH0 = measurable.h0(value);
        long jD = ConstraintsKt.d(value, jC);
        return MeasureScope.W0(approachMeasureScope, (int) (jD >> 32), (int) (jD & 4294967295L), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.BoundsAnimationModifierNode$approachMeasure$1
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
                long jS;
                Rect rectE2 = this.this$0.boundsAnimation.e();
                LookaheadScope lookaheadScope = this.this$0.getLookaheadScope();
                BoundsAnimationModifierNode boundsAnimationModifierNode = this.this$0;
                LayoutCoordinates layoutCoordinatesK = placementScope.K();
                Offset offsetD = layoutCoordinatesK != null ? Offset.d(lookaheadScope.s(placementScope).C(layoutCoordinatesK, Offset.INSTANCE.c(), boundsAnimationModifierNode.getAnimateMotionFrameOfReference())) : null;
                if (rectE2 != null) {
                    this.this$0.boundsAnimation.h(rectE2.s(), rectE2.p());
                    jS = rectE2.s();
                } else {
                    Rect rectC = this.this$0.boundsAnimation.c();
                    jS = rectC != null ? rectC.s() : Offset.INSTANCE.c();
                }
                long jP = offsetD != null ? Offset.p(jS, offsetD.getPackedValue()) : Offset.INSTANCE.c();
                Placeable.PlacementScope.C(placementScope, placeableH0, Math.round(Float.intBitsToFloat((int) (jP >> 32))), Math.round(Float.intBitsToFloat((int) (jP & 4294967295L))), 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.ApproachLayoutModifierNode
    public boolean q1(long lookaheadSize) {
        this.boundsAnimation.k(IntSizeKt.e(lookaheadSize));
        return !this.boundsAnimation.f();
    }
}
