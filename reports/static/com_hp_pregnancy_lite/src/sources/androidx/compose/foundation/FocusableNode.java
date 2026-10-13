package androidx.compose.foundation;

import androidx.compose.foundation.FocusableNode;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.focus.FocusTargetModifierNode;
import androidx.compose.ui.focus.FocusTargetModifierNodeKt;
import androidx.compose.ui.focus.Focusability;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.PinnableContainer;
import androidx.compose.ui.layout.PinnableContainerKt;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001SB3\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\r*\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001b\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002¢\u0006\u0004\b#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\rH\u0002¢\u0006\u0004\b(\u0010\u0012J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010+J\u001b\u0010.\u001a\u00020\r*\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00107\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u0010\u0014R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0011\u0010M\u001a\u00020 8F¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006T"}, d2 = {"Landroidx/compose/foundation/FocusableNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/ui/focus/Focusability;", "focusability", "Lkotlin/Function1;", "", "", "onFocusChange", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J3", "()V", "Q3", "()Z", "T3", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "l3", "R0", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/focus/FocusState;", "previousState", "currentState", "P3", "(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", "Landroidx/compose/ui/layout/PinnableContainer;", "R3", "()Landroidx/compose/ui/layout/PinnableContainer;", "O3", "isFocused", "K3", "(Z)V", "Landroidx/compose/foundation/interaction/Interaction;", "interaction", "L3", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V", "r", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function1;", "t", "Z", "e3", "shouldAutoInvalidate", "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;", "u", "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;", "focusedInteraction", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "v", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "pinnedHandle", "w", "Landroidx/compose/ui/layout/LayoutCoordinates;", "globalLayoutCoordinates", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "focusTargetNode", "", "d0", "()Ljava/lang/Object;", "traverseKey", "m0", "()Landroidx/compose/ui/focus/FocusState;", "focusState", "Landroidx/compose/foundation/FocusedBoundsObserverNode;", "N3", "()Landroidx/compose/foundation/FocusedBoundsObserverNode;", "focusedBoundsObserver", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "TraverseKey", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FocusableNode extends DelegatingNode implements SemanticsModifierNode, GlobalPositionAwareModifierNode, CompositionLocalConsumerModifierNode, ObserverModifierNode, TraversableNode {

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int z = 8;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Function1 onFocusChange;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public FocusInteraction.Focus focusedInteraction;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public PinnableContainer.PinnedHandle pinnedHandle;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public LayoutCoordinates globalLayoutCoordinates;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final FocusTargetModifierNode focusTargetNode;

    /* JADX INFO: renamed from: androidx.compose.foundation.FocusableNode$TraverseKey, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/FocusableNode$TraverseKey;", "", "<init>", "()V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public /* synthetic */ FocusableNode(MutableInteractionSource mutableInteractionSource, int i, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, i, function1);
    }

    private final void J3() {
        FocusInteraction.Focus focus;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        if (mutableInteractionSource != null && (focus = this.focusedInteraction) != null) {
            mutableInteractionSource.b(new FocusInteraction.Unfocus(focus));
        }
        this.focusedInteraction = null;
    }

    public static final Unit M3(MutableInteractionSource mutableInteractionSource, Interaction interaction, Throwable th) {
        mutableInteractionSource.b(interaction);
        return Unit.f24295a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    public static final Unit S3(Ref.ObjectRef objectRef, FocusableNode focusableNode) {
        objectRef.element = CompositionLocalConsumerModifierNodeKt.a(focusableNode, PinnableContainerKt.a());
        return Unit.f24295a;
    }

    public final void K3(boolean isFocused) {
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        if (mutableInteractionSource != null) {
            if (!isFocused) {
                FocusInteraction.Focus focus = this.focusedInteraction;
                if (focus != null) {
                    L3(mutableInteractionSource, new FocusInteraction.Unfocus(focus));
                    this.focusedInteraction = null;
                    return;
                }
                return;
            }
            FocusInteraction.Focus focus2 = this.focusedInteraction;
            if (focus2 != null) {
                L3(mutableInteractionSource, new FocusInteraction.Unfocus(focus2));
                this.focusedInteraction = null;
            }
            FocusInteraction.Focus focus3 = new FocusInteraction.Focus();
            L3(mutableInteractionSource, focus3);
            this.focusedInteraction = focus3;
        }
    }

    public final void L3(final MutableInteractionSource mutableInteractionSource, final Interaction interaction) {
        if (!getIsAttached()) {
            mutableInteractionSource.b(interaction);
        } else {
            Job job = (Job) Z2().getCoroutineContext().get(Job.INSTANCE);
            BuildersKt__Builders_commonKt.d(Z2(), null, null, new FocusableNode$emitWithFallback$1(mutableInteractionSource, interaction, job != null ? job.C(new Function1() { // from class: if1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FocusableNode.M3(mutableInteractionSource, interaction, (Throwable) obj);
                }
            }) : null, null), 3, null);
        }
    }

    public final FocusedBoundsObserverNode N3() {
        if (!getIsAttached()) {
            return null;
        }
        TraversableNode traversableNodeA = TraversableNodeKt.a(this, FocusedBoundsObserverNode.INSTANCE);
        if (traversableNodeA instanceof FocusedBoundsObserverNode) {
            return (FocusedBoundsObserverNode) traversableNodeA;
        }
        return null;
    }

    public final void O3() {
        FocusedBoundsObserverNode focusedBoundsObserverNodeN3;
        LayoutCoordinates layoutCoordinates = this.globalLayoutCoordinates;
        if (layoutCoordinates != null) {
            Intrinsics.g(layoutCoordinates);
            if (!layoutCoordinates.c() || (focusedBoundsObserverNodeN3 = N3()) == null) {
                return;
            }
            focusedBoundsObserverNodeN3.A3(this.globalLayoutCoordinates);
        }
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void P(LayoutCoordinates coordinates) {
        this.globalLayoutCoordinates = coordinates;
        if (this.focusTargetNode.m0().isFocused()) {
            if (coordinates.c()) {
                O3();
                return;
            }
            FocusedBoundsObserverNode focusedBoundsObserverNodeN3 = N3();
            if (focusedBoundsObserverNodeN3 != null) {
                focusedBoundsObserverNodeN3.A3(null);
            }
        }
    }

    public final void P3(FocusState previousState, FocusState currentState) {
        boolean zIsFocused;
        if (getIsAttached() && (zIsFocused = currentState.isFocused()) != previousState.isFocused()) {
            Function1 function1 = this.onFocusChange;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(zIsFocused));
            }
            if (zIsFocused) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new FocusableNode$onFocusStateChange$1(this, null), 3, null);
                PinnableContainer pinnableContainerR3 = R3();
                this.pinnedHandle = pinnableContainerR3 != null ? pinnableContainerR3.a() : null;
                O3();
            } else {
                PinnableContainer.PinnedHandle pinnedHandle = this.pinnedHandle;
                if (pinnedHandle != null) {
                    pinnedHandle.i();
                }
                this.pinnedHandle = null;
                FocusedBoundsObserverNode focusedBoundsObserverNodeN3 = N3();
                if (focusedBoundsObserverNodeN3 != null) {
                    focusedBoundsObserverNodeN3.A3(null);
                }
            }
            SemanticsModifierNodeKt.b(this);
            K3(zIsFocused);
        }
    }

    public final boolean Q3() {
        return FocusTargetModifierNode.J0(this.focusTargetNode, 0, 1, null);
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        PinnableContainer pinnableContainerR3 = R3();
        if (this.focusTargetNode.m0().isFocused()) {
            PinnableContainer.PinnedHandle pinnedHandle = this.pinnedHandle;
            if (pinnedHandle != null) {
                pinnedHandle.i();
            }
            this.pinnedHandle = pinnableContainerR3 != null ? pinnableContainerR3.a() : null;
        }
    }

    public final PinnableContainer R3() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ObserverModifierNodeKt.a(this, new Function0() { // from class: jf1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FocusableNode.S3(objectRef, this);
            }
        });
        return (PinnableContainer) objectRef.element;
    }

    public final void T3(MutableInteractionSource interactionSource) {
        if (Intrinsics.e(this.interactionSource, interactionSource)) {
            return;
        }
        J3();
        this.interactionSource = interactionSource;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.h0(semanticsPropertyReceiver, this.focusTargetNode.m0().isFocused());
        SemanticsPropertiesKt.R(semanticsPropertyReceiver, null, new FocusableNode$applySemantics$1(this), 1, null);
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: d0 */
    public Object getTraverseKey() {
        return INSTANCE;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        PinnableContainer.PinnedHandle pinnedHandle = this.pinnedHandle;
        if (pinnedHandle != null) {
            pinnedHandle.i();
        }
        this.pinnedHandle = null;
    }

    public final FocusState m0() {
        return this.focusTargetNode.m0();
    }

    public FocusableNode(MutableInteractionSource mutableInteractionSource, int i, Function1 function1) {
        this.interactionSource = mutableInteractionSource;
        this.onFocusChange = function1;
        this.focusTargetNode = (FocusTargetModifierNode) A3(FocusTargetModifierNodeKt.a(i, new FocusableNode$focusTargetNode$1(this)));
    }

    public /* synthetic */ FocusableNode(MutableInteractionSource mutableInteractionSource, int i, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, (i2 & 2) != 0 ? Focusability.INSTANCE.a() : i, (i2 & 4) != 0 ? null : function1, null);
    }
}
