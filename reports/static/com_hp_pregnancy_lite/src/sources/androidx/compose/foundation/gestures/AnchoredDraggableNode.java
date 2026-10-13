package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BW\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0015JO\u0010!\u001a\u00020\u00132=\u0010 \u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00130\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0018H\u0096@¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0016¢\u0006\u0004\b+\u0010,J]\u0010-\u001a\u00020\u00132\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b-\u0010\u0012J\u0019\u0010/\u001a\u00020\u00132\b\u0010.\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b/\u00100J\u0018\u00103\u001a\u0002012\u0006\u00102\u001a\u000201H\u0082@¢\u0006\u0004\b3\u00104J\u0013\u00105\u001a\u00020#*\u000201H\u0002¢\u0006\u0004\b5\u00106J\u0013\u00108\u001a\u000207*\u000201H\u0002¢\u0006\u0004\b8\u00106J\u0013\u00109\u001a\u000201*\u000207H\u0002¢\u0006\u0004\b9\u0010:J\u0013\u0010;\u001a\u000201*\u00020#H\u0002¢\u0006\u0004\b;\u0010:J\u0013\u0010<\u001a\u000207*\u000207H\u0002¢\u0006\u0004\b<\u0010=J\u0013\u0010>\u001a\u00020#*\u00020#H\u0002¢\u0006\u0004\b>\u0010=R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010DR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\"\u0010N\u001a\u00020\u000f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bJ\u0010I\u001a\u0004\bK\u0010L\"\u0004\bM\u00100R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010T\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010,¨\u0006U"}, d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableNode;", "T", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "state", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "enabled", "reverseDirection", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "startDragImmediately", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "<init>", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V", "", "W4", "()V", "j3", "N", "Lkotlin/Function2;", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/ParameterName;", "name", "dragDelta", "Lkotlin/coroutines/Continuation;", "", "forEachDelta", "Q3", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/geometry/Offset;", "startedPosition", "g4", "(J)V", "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;", "event", "h4", "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V", "y4", "()Z", "V4", "newFlingBehavior", "X4", "(Landroidx/compose/foundation/gestures/FlingBehavior;)V", "", "velocity", "L4", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T4", "(F)J", "Landroidx/compose/ui/unit/Velocity;", "U4", "R4", "(J)F", "S4", "O4", "(J)J", "P4", "Q", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", TimerTags.decisecondsShort, "Landroidx/compose/foundation/gestures/Orientation;", "V", "Ljava/lang/Boolean;", "W", "Landroidx/compose/foundation/OverscrollEffect;", "X", "Y", "Landroidx/compose/foundation/gestures/FlingBehavior;", "Z", "M4", "()Landroidx/compose/foundation/gestures/FlingBehavior;", "Q4", "resolvedFlingBehavior", "Landroidx/compose/ui/unit/Density;", "k0", "Landroidx/compose/ui/unit/Density;", "density", "N4", "isReverseDirection", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AnchoredDraggableNode<T> extends DragGestureNode {

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public AnchoredDraggableState state;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public Orientation orientation;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public Boolean reverseDirection;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public Boolean startDragImmediately;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public FlingBehavior resolvedFlingBehavior;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public Density density;

    public AnchoredDraggableNode(AnchoredDraggableState anchoredDraggableState, Orientation orientation, boolean z, Boolean bool, MutableInteractionSource mutableInteractionSource, OverscrollEffect overscrollEffect, Boolean bool2, FlingBehavior flingBehavior) {
        super(AnchoredDraggableKt.f1022a, z, mutableInteractionSource, orientation);
        this.state = anchoredDraggableState;
        this.orientation = orientation;
        this.reverseDirection = bool;
        this.overscrollEffect = overscrollEffect;
        this.startDragImmediately = bool2;
        this.flingBehavior = flingBehavior;
    }

    private final boolean N4() {
        Boolean bool = this.reverseDirection;
        if (bool == null) {
            return DelegatableNodeKt.p(this) == LayoutDirection.Rtl && this.orientation == Orientation.Horizontal;
        }
        Intrinsics.g(bool);
        return bool.booleanValue();
    }

    private final void W4() {
        Density densityM = DelegatableNodeKt.m(this);
        Density density = this.density;
        if (density == null || !Intrinsics.e(density, densityM)) {
            this.density = densityM;
            X4(this.flingBehavior);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object L4(float f, Continuation continuation) {
        AnchoredDraggableNode$fling$1 anchoredDraggableNode$fling$1;
        Ref.FloatRef floatRef;
        if (continuation instanceof AnchoredDraggableNode$fling$1) {
            anchoredDraggableNode$fling$1 = (AnchoredDraggableNode$fling$1) continuation;
            int i = anchoredDraggableNode$fling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anchoredDraggableNode$fling$1.label = i - Integer.MIN_VALUE;
            } else {
                anchoredDraggableNode$fling$1 = new AnchoredDraggableNode$fling$1(this, continuation);
            }
        } else {
            anchoredDraggableNode$fling$1 = new AnchoredDraggableNode$fling$1(this, continuation);
        }
        AnchoredDraggableNode$fling$1 anchoredDraggableNode$fling$2 = anchoredDraggableNode$fling$1;
        Object objG = anchoredDraggableNode$fling$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anchoredDraggableNode$fling$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objG);
            }
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatRef = (Ref.FloatRef) anchoredDraggableNode$fling$2.L$0;
            ResultKt.b(objG);
            return Boxing.d(floatRef.element);
        }
        ResultKt.b(objG);
        if (this.state.v()) {
            AnchoredDraggableState anchoredDraggableState = this.state;
            anchoredDraggableNode$fling$2.label = 1;
            objG = anchoredDraggableState.G(f, anchoredDraggableNode$fling$2);
            return objG == objF ? objF : objG;
        }
        Ref.FloatRef floatRef2 = new Ref.FloatRef();
        floatRef2.element = f;
        AnchoredDraggableState anchoredDraggableState2 = this.state;
        AnchoredDraggableNode$fling$2 anchoredDraggableNode$fling$3 = new AnchoredDraggableNode$fling$2(this, floatRef2, f, null);
        anchoredDraggableNode$fling$2.L$0 = floatRef2;
        anchoredDraggableNode$fling$2.label = 2;
        if (AnchoredDraggableState.i(anchoredDraggableState2, null, anchoredDraggableNode$fling$3, anchoredDraggableNode$fling$2, 1, null) == objF) {
            return objF;
        }
        floatRef = floatRef2;
        return Boxing.d(floatRef.element);
    }

    public final FlingBehavior M4() {
        FlingBehavior flingBehavior = this.resolvedFlingBehavior;
        if (flingBehavior != null) {
            return flingBehavior;
        }
        Intrinsics.B("resolvedFlingBehavior");
        return null;
    }

    @Override // androidx.compose.ui.node.DelegatableNode, androidx.compose.ui.node.PointerInputModifierNode
    public void N() {
        W1();
        if (getIsAttached()) {
            W4();
        }
    }

    public final long O4(long j) {
        return Velocity.m(j, N4() ? -1.0f : 1.0f);
    }

    public final long P4(long j) {
        return Offset.r(j, N4() ? -1.0f : 1.0f);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public Object Q3(Function2 function2, Continuation continuation) {
        Object objI = AnchoredDraggableState.i(this.state, null, new AnchoredDraggableNode$drag$2(function2, this, null), continuation, 1, null);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public final void Q4(FlingBehavior flingBehavior) {
        this.resolvedFlingBehavior = flingBehavior;
    }

    public final float R4(long j) {
        return this.orientation == Orientation.Vertical ? Velocity.i(j) : Velocity.h(j);
    }

    public final float S4(long j) {
        return Float.intBitsToFloat((int) (this.orientation == Orientation.Vertical ? j & 4294967295L : j >> 32));
    }

    public final long T4(float f) {
        Orientation orientation = this.orientation;
        float f2 = orientation == Orientation.Horizontal ? f : 0.0f;
        if (orientation != Orientation.Vertical) {
            f = 0.0f;
        }
        return Offset.e((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final long U4(float f) {
        Orientation orientation = this.orientation;
        float f2 = orientation == Orientation.Horizontal ? f : 0.0f;
        if (orientation != Orientation.Vertical) {
            f = 0.0f;
        }
        return VelocityKt.a(f2, f);
    }

    public final void V4(AnchoredDraggableState state, Orientation orientation, boolean enabled, Boolean reverseDirection, MutableInteractionSource interactionSource, OverscrollEffect overscrollEffect, Boolean startDragImmediately, FlingBehavior flingBehavior) {
        boolean z;
        this.flingBehavior = flingBehavior;
        boolean z2 = true;
        if (Intrinsics.e(this.state, state)) {
            z = false;
        } else {
            this.state = state;
            X4(flingBehavior);
            z = true;
        }
        if (this.orientation != orientation) {
            this.orientation = orientation;
            z = true;
        }
        if (Intrinsics.e(this.reverseDirection, reverseDirection)) {
            z2 = z;
        } else {
            this.reverseDirection = reverseDirection;
        }
        this.startDragImmediately = startDragImmediately;
        this.overscrollEffect = overscrollEffect;
        DragGestureNode.B4(this, null, enabled, interactionSource, orientation, z2, 1, null);
    }

    public final void X4(FlingBehavior newFlingBehavior) {
        if (newFlingBehavior == null) {
            AnchoredDraggableDefaults anchoredDraggableDefaults = AnchoredDraggableDefaults.f1020a;
            AnimationSpec animationSpecE = anchoredDraggableDefaults.e();
            Function1 function1D = anchoredDraggableDefaults.d();
            Density densityM = DelegatableNodeKt.m(this);
            this.density = densityM;
            newFlingBehavior = AnchoredDraggableKt.o(this.state, densityM, function1D, animationSpecE);
        }
        Q4(newFlingBehavior);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public void g4(long startedPosition) {
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public void h4(DragEvent.DragStopped event) {
        if (getIsAttached()) {
            BuildersKt__Builders_commonKt.d(Z2(), null, null, new AnchoredDraggableNode$onDragStopped$1(this, event, null), 3, null);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        X4(this.flingBehavior);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public boolean y4() {
        Boolean bool = this.startDragImmediately;
        return bool != null ? bool.booleanValue() : this.state.x();
    }
}
