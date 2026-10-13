package androidx.compose.foundation.gestures;

import androidx.compose.animation.SplineBasedDecayKt;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.Scrollable2DNode;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJO\u0010\u0019\u001a\u00020\u00152=\u0010\u0018\u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000fH\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010$J;\u0010%\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0015H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0015H\u0016¢\u0006\u0004\b)\u0010(J'\u00100\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u0013\u00103\u001a\u00020\u0015*\u000202H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0015H\u0002¢\u0006\u0004\b5\u0010(J\u000f\u00106\u001a\u00020\u0015H\u0002¢\u0006\u0004\b6\u0010(J\u000f\u00107\u001a\u00020\u0015H\u0002¢\u0006\u0004\b7\u0010(R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010?\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010$R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QRH\u0010X\u001a4\u0012\u0013\u0012\u00110S¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(T\u0012\u0013\u0012\u00110S¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(U\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR4\u0010Z\u001a \b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010W¨\u0006["}, d2 = {"Landroidx/compose/foundation/gestures/Scrollable2DNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "state", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "<init>", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V", "Lkotlin/Function2;", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/ParameterName;", "name", "dragDelta", "", "Lkotlin/coroutines/Continuation;", "", "forEachDelta", "Q3", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/geometry/Offset;", "startedPosition", "g4", "(J)V", "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;", "event", "h4", "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V", "y4", "()Z", "J4", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "j3", "()V", "N", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "K4", "H4", "F4", "Q", "Landroidx/compose/foundation/OverscrollEffect;", TimerTags.decisecondsShort, "Landroidx/compose/foundation/gestures/FlingBehavior;", "V", "Z", "e3", "shouldAutoInvalidate", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "W", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "nestedScrollDispatcher", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "X", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "scrollableContainerNode", "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;", "Y", "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;", "defaultFlingBehavior", "Landroidx/compose/foundation/gestures/ScrollingLogic2D;", "Landroidx/compose/foundation/gestures/ScrollingLogic2D;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "k0", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "nestedScrollConnection", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "q0", "Lkotlin/jvm/functions/Function2;", "scrollByAction", "F0", "scrollByOffsetAction", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Scrollable2DNode extends DragGestureNode implements SemanticsModifierNode {

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public Function2 scrollByOffsetAction;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final NestedScrollDispatcher nestedScrollDispatcher;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public final ScrollableContainerNode scrollableContainerNode;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public final DefaultFlingBehavior defaultFlingBehavior;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public final ScrollingLogic2D scrollingLogic;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public final ScrollableNestedScrollConnection nestedScrollConnection;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public Function2 scrollByAction;

    public Scrollable2DNode(Scrollable2DState scrollable2DState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, boolean z, MutableInteractionSource mutableInteractionSource) {
        super(ScrollableKt.f(), z, mutableInteractionSource, null);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        this.scrollableContainerNode = (ScrollableContainerNode) A3(new ScrollableContainerNode(z));
        DefaultFlingBehavior defaultFlingBehavior = new DefaultFlingBehavior(SplineBasedDecayKt.c(ScrollableKt.i()), null, 2, null);
        this.defaultFlingBehavior = defaultFlingBehavior;
        OverscrollEffect overscrollEffect2 = this.overscrollEffect;
        FlingBehavior flingBehavior2 = this.flingBehavior;
        ScrollingLogic2D scrollingLogic2D = new ScrollingLogic2D(scrollable2DState, overscrollEffect2, flingBehavior2 == null ? defaultFlingBehavior : flingBehavior2, nestedScrollDispatcher, new Function0() { // from class: je3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Scrollable2DNode.G4(this.f24085a));
            }
        });
        this.scrollingLogic = scrollingLogic2D;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic2D, z);
        this.nestedScrollConnection = scrollableNestedScrollConnection;
        A3(NestedScrollNodeKt.c(scrollableNestedScrollConnection, nestedScrollDispatcher));
    }

    public static final boolean G4(Scrollable2DNode scrollable2DNode) {
        return scrollable2DNode.getIsAttached();
    }

    public static final boolean I4(Scrollable2DNode scrollable2DNode, float f, float f2) {
        BuildersKt__Builders_commonKt.d(scrollable2DNode.Z2(), null, null, new Scrollable2DNode$setScrollSemanticsActions$1$1(scrollable2DNode, f, f2, null), 3, null);
        return true;
    }

    public final void F4() {
        this.scrollByAction = null;
        this.scrollByOffsetAction = null;
    }

    public final void H4() {
        this.scrollByAction = new Function2() { // from class: ie3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(Scrollable2DNode.I4(this.f21557a, ((Float) obj).floatValue(), ((Float) obj2).floatValue()));
            }
        };
        this.scrollByOffsetAction = new Scrollable2DNode$setScrollSemanticsActions$2(this, null);
    }

    public final void J4(Scrollable2DState state, OverscrollEffect overscrollEffect, boolean enabled, FlingBehavior flingBehavior, MutableInteractionSource interactionSource) {
        boolean z;
        if (getEnabled() != enabled) {
            this.nestedScrollConnection.a(enabled);
            this.scrollableContainerNode.B3(enabled);
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        boolean zD = this.scrollingLogic.D(state, overscrollEffect, flingBehavior == null ? this.defaultFlingBehavior : flingBehavior, this.nestedScrollDispatcher);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        DragGestureNode.B4(this, ScrollableKt.f(), enabled, interactionSource, null, zD, 8, null);
        if (z2) {
            F4();
            SemanticsModifierNodeKt.b(this);
        }
    }

    public final void K4() {
        if (getIsAttached()) {
            this.defaultFlingBehavior.c(DelegatableNodeKt.m(this));
        }
    }

    @Override // androidx.compose.ui.node.DelegatableNode, androidx.compose.ui.node.PointerInputModifierNode
    public void N() {
        W1();
        K4();
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public Object Q3(Function2 function2, Continuation continuation) {
        Object objZ = this.scrollingLogic.z(MutatePriority.UserInput, new Scrollable2DNode$drag$2$1(function2, null), continuation);
        return objZ == IntrinsicsKt.f() ? objZ : Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (getEnabled() && (this.scrollByAction == null || this.scrollByOffsetAction == null)) {
            H4();
        }
        Function2 function2 = this.scrollByAction;
        if (function2 != null) {
            SemanticsPropertiesKt.T(semanticsPropertyReceiver, null, function2, 1, null);
        }
        Function2 function3 = this.scrollByOffsetAction;
        if (function3 != null) {
            SemanticsPropertiesKt.U(semanticsPropertyReceiver, function3);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public void g4(long startedPosition) {
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public void h4(DragEvent.DragStopped event) {
        BuildersKt__Builders_commonKt.d(this.nestedScrollDispatcher.e(), null, null, new Scrollable2DNode$onDragStopped$1(this, event, null), 3, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        K4();
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            if (((Boolean) getCanDrag().invoke(PointerType.f(((PointerInputChange) changes.get(i)).getType()))).booleanValue()) {
                super.u0(pointerEvent, pass, bounds);
                return;
            }
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: y4 */
    public boolean getStartDragImmediately() {
        return this.scrollingLogic.C();
    }
}
