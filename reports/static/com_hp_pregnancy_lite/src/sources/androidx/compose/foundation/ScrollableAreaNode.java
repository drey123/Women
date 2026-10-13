package androidx.compose.foundation;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.gestures.ScrollableNode;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001aJ]\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\b¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\"\u0010\u001aJ\u000f\u0010#\u001a\u00020\u0018H\u0002¢\u0006\u0004\b#\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010\n\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u0010\u0011\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010)R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00106\u001a\u00020\b8\u0016X\u0096D¢\u0006\f\n\u0004\b4\u0010)\u001a\u0004\b5\u0010!R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00103R\u0016\u0010F\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010)¨\u0006G"}, d2 = {"Landroidx/compose/foundation/ScrollableAreaNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/foundation/gestures/ScrollableState;", "state", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "enabled", "reverseScrolling", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "bringIntoViewSpec", "useLocalOverscrollFactory", "Landroidx/compose/foundation/OverscrollEffect;", "userProvidedOverscrollEffect", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V", "J3", "()Landroidx/compose/foundation/OverscrollEffect;", "", "j3", "()V", "k3", "F0", "overscrollEffect", "L3", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "K3", "()Z", "R0", "H3", "r", "Landroidx/compose/foundation/gestures/ScrollableState;", TimerTags.secondsShort, "Landroidx/compose/foundation/gestures/Orientation;", "t", "Z", "u", "v", "Landroidx/compose/foundation/gestures/FlingBehavior;", "w", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/foundation/OverscrollEffect;", "A", "e3", "shouldAutoInvalidate", "Landroidx/compose/foundation/gestures/ScrollableNode;", "B", "Landroidx/compose/foundation/gestures/ScrollableNode;", "scrollableNode", "Landroidx/compose/ui/node/DelegatableNode;", "D", "Landroidx/compose/ui/node/DelegatableNode;", "overscrollNode", "Landroidx/compose/foundation/OverscrollFactory;", "E", "Landroidx/compose/foundation/OverscrollFactory;", "localOverscrollFactory", "H", "localOverscrollFactoryCreatedOverscrollEffect", "I", "shouldReverseDirection", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ScrollableAreaNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, ObserverModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public ScrollableNode scrollableNode;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public DelegatableNode overscrollNode;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public OverscrollFactory localOverscrollFactory;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public OverscrollEffect localOverscrollFactoryCreatedOverscrollEffect;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public boolean shouldReverseDirection;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public ScrollableState state;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Orientation orientation;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean reverseScrolling;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public BringIntoViewSpec bringIntoViewSpec;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean useLocalOverscrollFactory;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public OverscrollEffect userProvidedOverscrollEffect;

    public ScrollableAreaNode(ScrollableState scrollableState, Orientation orientation, boolean z, boolean z2, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec, boolean z3, OverscrollEffect overscrollEffect) {
        this.state = scrollableState;
        this.orientation = orientation;
        this.enabled = z;
        this.reverseScrolling = z2;
        this.flingBehavior = flingBehavior;
        this.interactionSource = mutableInteractionSource;
        this.bringIntoViewSpec = bringIntoViewSpec;
        this.useLocalOverscrollFactory = z3;
        this.userProvidedOverscrollEffect = overscrollEffect;
    }

    public static final Unit I3(ScrollableAreaNode scrollableAreaNode) {
        OverscrollFactory overscrollFactory = (OverscrollFactory) CompositionLocalConsumerModifierNodeKt.a(scrollableAreaNode, OverscrollKt.c());
        scrollableAreaNode.localOverscrollFactory = overscrollFactory;
        scrollableAreaNode.localOverscrollFactoryCreatedOverscrollEffect = overscrollFactory != null ? overscrollFactory.a() : null;
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void F0() {
        boolean zK3 = K3();
        if (this.shouldReverseDirection != zK3) {
            this.shouldReverseDirection = zK3;
            L3(this.state, this.orientation, this.useLocalOverscrollFactory, J3(), this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
        }
    }

    public final void H3() {
        DelegatableNode delegatableNode = this.overscrollNode;
        if (delegatableNode != null) {
            if (delegatableNode == null || delegatableNode.getNode().getIsAttached()) {
                return;
            }
            A3(delegatableNode);
            return;
        }
        if (this.useLocalOverscrollFactory) {
            ObserverModifierNodeKt.a(this, new Function0() { // from class: androidx.compose.foundation.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScrollableAreaNode.I3(this.f1536a);
                }
            });
        }
        OverscrollEffect overscrollEffectJ3 = J3();
        if (overscrollEffectJ3 != null) {
            DelegatableNode node = overscrollEffectJ3.getNode();
            if (node.getNode().getIsAttached()) {
                return;
            }
            this.overscrollNode = A3(node);
        }
    }

    public final OverscrollEffect J3() {
        return this.useLocalOverscrollFactory ? this.localOverscrollFactoryCreatedOverscrollEffect : this.userProvidedOverscrollEffect;
    }

    public final boolean K3() {
        LayoutDirection layoutDirectionP = LayoutDirection.Ltr;
        if (getIsAttached()) {
            layoutDirectionP = DelegatableNodeKt.p(this);
        }
        return ScrollableDefaults.f1086a.b(layoutDirectionP, this.orientation, this.reverseScrolling);
    }

    public final void L3(ScrollableState state, Orientation orientation, boolean useLocalOverscrollFactory, OverscrollEffect overscrollEffect, boolean enabled, boolean reverseScrolling, FlingBehavior flingBehavior, MutableInteractionSource interactionSource, BringIntoViewSpec bringIntoViewSpec) {
        boolean z;
        this.state = state;
        this.orientation = orientation;
        boolean z2 = true;
        if (this.useLocalOverscrollFactory != useLocalOverscrollFactory) {
            this.useLocalOverscrollFactory = useLocalOverscrollFactory;
            z = true;
        } else {
            z = false;
        }
        if (Intrinsics.e(this.userProvidedOverscrollEffect, overscrollEffect)) {
            z2 = false;
        } else {
            this.userProvidedOverscrollEffect = overscrollEffect;
        }
        if (z || (z2 && !useLocalOverscrollFactory)) {
            DelegatableNode delegatableNode = this.overscrollNode;
            if (delegatableNode != null) {
                D3(delegatableNode);
            }
            this.overscrollNode = null;
            H3();
        }
        this.enabled = enabled;
        this.reverseScrolling = reverseScrolling;
        this.flingBehavior = flingBehavior;
        this.interactionSource = interactionSource;
        this.bringIntoViewSpec = bringIntoViewSpec;
        this.shouldReverseDirection = K3();
        ScrollableNode scrollableNode = this.scrollableNode;
        if (scrollableNode != null) {
            scrollableNode.R4(state, orientation, J3(), enabled, this.shouldReverseDirection, flingBehavior, interactionSource, bringIntoViewSpec);
        }
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        OverscrollFactory overscrollFactory = (OverscrollFactory) CompositionLocalConsumerModifierNodeKt.a(this, OverscrollKt.c());
        if (Intrinsics.e(overscrollFactory, this.localOverscrollFactory)) {
            return;
        }
        this.localOverscrollFactory = overscrollFactory;
        this.localOverscrollFactoryCreatedOverscrollEffect = null;
        DelegatableNode delegatableNode = this.overscrollNode;
        if (delegatableNode != null) {
            D3(delegatableNode);
        }
        this.overscrollNode = null;
        H3();
        ScrollableNode scrollableNode = this.scrollableNode;
        if (scrollableNode != null) {
            scrollableNode.R4(this.state, this.orientation, J3(), this.enabled, this.shouldReverseDirection, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        this.shouldReverseDirection = K3();
        H3();
        if (this.scrollableNode == null) {
            this.scrollableNode = (ScrollableNode) A3(new ScrollableNode(this.state, J3(), this.flingBehavior, this.orientation, this.enabled, this.shouldReverseDirection, this.interactionSource, this.bringIntoViewSpec));
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        DelegatableNode delegatableNode = this.overscrollNode;
        if (delegatableNode != null) {
            D3(delegatableNode);
        }
    }
}
