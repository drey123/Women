package androidx.compose.foundation.gestures;

import android.view.KeyEvent;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.FocusedBoundsObserverNode;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.ScrollableNode;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.relocation.BringIntoViewResponderNode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusTargetModifierNode;
import androidx.compose.ui.focus.FocusTargetModifierNodeKt;
import androidx.compose.ui.focus.Focusability;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventType;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.layout.LayoutCoordinates;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BO\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJO\u0010(\u001a\u00020\u00162=\u0010'\u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110!¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00160 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160%\u0012\u0006\u0012\u0004\u0018\u00010&0\u001fH\u0096@¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001bH\u0016¢\u0006\u0004\b+\u0010\u001eJ\u0017\u0010.\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\rH\u0016¢\u0006\u0004\b0\u00101JU\u00102\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0016H\u0016¢\u0006\u0004\b4\u0010\u0018J\u000f\u00105\u001a\u00020\u0016H\u0016¢\u0006\u0004\b5\u0010\u0018J\u0017\u00107\u001a\u00020\r2\u0006\u0010-\u001a\u000206H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\r2\u0006\u0010-\u001a\u000206H\u0016¢\u0006\u0004\b9\u00108J'\u0010@\u001a\u00020\u00162\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010AJ\u0013\u0010C\u001a\u00020\u0016*\u00020BH\u0016¢\u0006\u0004\bC\u0010DJ\u0017\u0010G\u001a\u00020\u00162\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bG\u0010\u001eJ\u000f\u0010H\u001a\u00020\u0016H\u0002¢\u0006\u0004\bH\u0010\u0018R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010P\u001a\u00020\r8\u0016X\u0096D¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u00101R\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jRH\u0010p\u001a4\u0012\u0013\u0012\u00110l¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(m\u0012\u0013\u0012\u00110l¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010oR4\u0010r\u001a \b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0%\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010oR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010u¨\u0006w"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;", "Landroidx/compose/foundation/gestures/ScrollableState;", "state", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "enabled", "reverseDirection", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "bringIntoViewSpec", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "", "S4", "()V", "P4", "J4", "Landroidx/compose/ui/geometry/Offset;", "delta", "G0", "(J)V", "Lkotlin/Function2;", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/ParameterName;", "name", "dragDelta", "Lkotlin/coroutines/Continuation;", "", "forEachDelta", "Q3", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startedPosition", "g4", "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;", "event", "h4", "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V", "y4", "()Z", "R4", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "j3", "N", "Landroidx/compose/ui/input/key/KeyEvent;", "P1", "(Landroid/view/KeyEvent;)Z", "p1", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/ui/unit/Velocity;", "velocity", "N4", "L4", "Q", "Landroidx/compose/foundation/OverscrollEffect;", TimerTags.decisecondsShort, "Landroidx/compose/foundation/gestures/FlingBehavior;", "V", "Z", "e3", "shouldAutoInvalidate", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "W", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "nestedScrollDispatcher", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "X", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "scrollableContainerNode", "Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;", "Y", "Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;", "defaultFlingBehavior", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "k0", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "nestedScrollConnection", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "q0", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "focusTargetModifierNode", "Landroidx/compose/foundation/gestures/ContentInViewNode;", "F0", "Landroidx/compose/foundation/gestures/ContentInViewNode;", "contentInViewNode", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Lkotlin/jvm/functions/Function2;", "scrollByAction", "H0", "scrollByOffsetAction", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;", "I0", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;", "mouseWheelScrollingLogic", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScrollableNode extends DragGestureNode implements KeyInputModifierNode, SemanticsModifierNode, OnScrollChangedDispatcher {

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public final ContentInViewNode contentInViewNode;

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public Function2 scrollByAction;

    /* JADX INFO: renamed from: H0, reason: from kotlin metadata */
    public Function2 scrollByOffsetAction;

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public MouseWheelScrollingLogic mouseWheelScrollingLogic;

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
    public final ScrollableDefaultFlingBehavior defaultFlingBehavior;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public final ScrollingLogic scrollingLogic;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public final ScrollableNestedScrollConnection nestedScrollConnection;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public final FocusTargetModifierNode focusTargetModifierNode;

    public ScrollableNode(ScrollableState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, Orientation orientation, boolean z, boolean z2, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        super(ScrollableKt.f(), z, mutableInteractionSource, orientation);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        this.scrollableContainerNode = (ScrollableContainerNode) A3(new ScrollableContainerNode(z));
        ScrollableDefaultFlingBehavior scrollableDefaultFlingBehaviorA = Scrollable_androidKt.a();
        this.defaultFlingBehavior = scrollableDefaultFlingBehaviorA;
        OverscrollEffect overscrollEffect2 = this.overscrollEffect;
        FlingBehavior flingBehavior2 = this.flingBehavior;
        ScrollingLogic scrollingLogic = new ScrollingLogic(scrollableState, overscrollEffect2, flingBehavior2 == null ? scrollableDefaultFlingBehaviorA : flingBehavior2, orientation, z2, nestedScrollDispatcher, this, new Function0() { // from class: le3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(ScrollableNode.O4(this.f26155a));
            }
        });
        this.scrollingLogic = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, z);
        this.nestedScrollConnection = scrollableNestedScrollConnection;
        this.focusTargetModifierNode = (FocusTargetModifierNode) A3(FocusTargetModifierNodeKt.b(Focusability.INSTANCE.b(), null, 2, null));
        ContentInViewNode contentInViewNode = (ContentInViewNode) A3(new ContentInViewNode(orientation, scrollingLogic, z2, bringIntoViewSpec, new Function0() { // from class: me3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScrollableNode.K4(this.f26303a);
            }
        }));
        this.contentInViewNode = contentInViewNode;
        A3(NestedScrollNodeKt.c(scrollableNestedScrollConnection, nestedScrollDispatcher));
        A3(new BringIntoViewResponderNode(contentInViewNode));
        if (ComposeFoundationFlags.isKeepInViewFocusObservationChangeEnabled) {
            return;
        }
        A3(new FocusedBoundsObserverNode(new Function1() { // from class: ne3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScrollableNode.G4(this.f26431a, (LayoutCoordinates) obj);
            }
        }));
    }

    public static final Unit G4(ScrollableNode scrollableNode, LayoutCoordinates layoutCoordinates) {
        scrollableNode.contentInViewNode.U3(layoutCoordinates);
        return Unit.f24295a;
    }

    private final void J4() {
        this.scrollByAction = null;
        this.scrollByOffsetAction = null;
    }

    public static final Rect K4(ScrollableNode scrollableNode) {
        return FocusTargetModifierNodeKt.c(scrollableNode.focusTargetModifierNode);
    }

    public static final /* synthetic */ Object M4(ScrollableNode scrollableNode, long j, Continuation continuation) {
        scrollableNode.N4(j);
        return Unit.f24295a;
    }

    public static final boolean O4(ScrollableNode scrollableNode) {
        return scrollableNode.getIsAttached();
    }

    private final void P4() {
        this.scrollByAction = new Function2() { // from class: oe3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(ScrollableNode.Q4(this.f26624a, ((Float) obj).floatValue(), ((Float) obj2).floatValue()));
            }
        };
        this.scrollByOffsetAction = new ScrollableNode$setScrollSemanticsActions$2(this, null);
    }

    public static final boolean Q4(ScrollableNode scrollableNode, float f, float f2) {
        BuildersKt__Builders_commonKt.d(scrollableNode.Z2(), null, null, new ScrollableNode$setScrollSemanticsActions$1$1(scrollableNode, f, f2, null), 3, null);
        return true;
    }

    private final void S4() {
        if (getIsAttached()) {
            this.defaultFlingBehavior.c(DelegatableNodeKt.m(this));
        }
    }

    @Override // androidx.compose.foundation.gestures.OnScrollChangedDispatcher
    public void G0(long delta) {
        if (getIsAttached()) {
            DelegatableNodeKt.e(this, delta);
        }
    }

    public final void L4() {
        if (this.mouseWheelScrollingLogic == null) {
            this.mouseWheelScrollingLogic = new MouseWheelScrollingLogic(this.scrollingLogic, AndroidScrollable_androidKt.a(this), new ScrollableNode$ensureMouseWheelScrollNodeInitialized$1(this), DelegatableNodeKt.m(this));
        }
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.y(Z2());
        }
    }

    @Override // androidx.compose.ui.node.DelegatableNode, androidx.compose.ui.node.PointerInputModifierNode
    public void N() {
        W1();
        S4();
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.D(DelegatableNodeKt.m(this));
        }
    }

    public final void N4(long velocity) {
        BuildersKt__Builders_commonKt.d(this.nestedScrollDispatcher.e(), null, null, new ScrollableNode$onWheelScrollStopped$1(this, velocity, null), 3, null);
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean P1(KeyEvent event) {
        long jE;
        if (getEnabled()) {
            long jA = KeyEvent_androidKt.a(event);
            Key.Companion companion = Key.INSTANCE;
            if ((Key.H(jA, companion.w()) || Key.H(KeyEvent_androidKt.a(event), companion.x())) && KeyEventType.f(KeyEvent_androidKt.b(event), KeyEventType.INSTANCE.a()) && !KeyEvent_androidKt.e(event)) {
                if (this.scrollingLogic.v()) {
                    int viewportSize = (int) (this.contentInViewNode.getViewportSize() & 4294967295L);
                    jE = Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Key.H(KeyEvent_androidKt.a(event), companion.x()) ? viewportSize : -viewportSize)) & 4294967295L));
                } else {
                    int viewportSize2 = (int) (this.contentInViewNode.getViewportSize() >> 32);
                    jE = Offset.e((((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Key.H(KeyEvent_androidKt.a(event), companion.x()) ? viewportSize2 : -viewportSize2)) << 32));
                }
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new ScrollableNode$onKeyEvent$1(this, jE, null), 3, null);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public Object Q3(Function2 function2, Continuation continuation) {
        ScrollingLogic scrollingLogic = this.scrollingLogic;
        Object objB = scrollingLogic.B(MutatePriority.UserInput, new ScrollableNode$drag$2$1(function2, scrollingLogic, null), continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    public final void R4(ScrollableState state, Orientation orientation, OverscrollEffect overscrollEffect, boolean enabled, boolean reverseDirection, FlingBehavior flingBehavior, MutableInteractionSource interactionSource, BringIntoViewSpec bringIntoViewSpec) {
        boolean z;
        if (getEnabled() != enabled) {
            this.nestedScrollConnection.a(enabled);
            this.scrollableContainerNode.B3(enabled);
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        boolean zK = this.scrollingLogic.K(state, orientation, overscrollEffect, reverseDirection, flingBehavior == null ? this.defaultFlingBehavior : flingBehavior, this.nestedScrollDispatcher);
        this.contentInViewNode.Y3(orientation, reverseDirection, bringIntoViewSpec);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        A4(ScrollableKt.f(), enabled, interactionSource, this.scrollingLogic.v() ? Orientation.Vertical : Orientation.Horizontal, zK);
        if (z2) {
            J4();
            SemanticsModifierNodeKt.b(this);
        }
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (getEnabled() && (this.scrollByAction == null || this.scrollByOffsetAction == null)) {
            P4();
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
        BuildersKt__Builders_commonKt.d(this.nestedScrollDispatcher.e(), null, null, new ScrollableNode$onDragStopped$1(event, this, null), 3, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        S4();
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.D(DelegatableNodeKt.m(this));
        }
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean p1(KeyEvent event) {
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        List changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            if (((Boolean) getCanDrag().invoke(PointerType.f(((PointerInputChange) changes.get(i)).getType()))).booleanValue()) {
                super.u0(pointerEvent, pass, bounds);
                break;
            }
        }
        if (getEnabled()) {
            if (pass == PointerEventPass.Initial && PointerEventType.j(pointerEvent.getType(), PointerEventType.INSTANCE.f())) {
                L4();
            }
            MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
            if (mouseWheelScrollingLogic != null) {
                mouseWheelScrollingLogic.x(pointerEvent, pass, bounds);
            }
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: y4 */
    public boolean getStartDragImmediately() {
        return this.scrollingLogic.C();
    }
}
