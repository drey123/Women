package androidx.compose.foundation.gestures;

import androidx.compose.animation.a;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Velocity;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Draggable2D.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 (2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0085\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012(\u0010\u0010\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n\u0012(\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n\u0012\u0006\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010\"\u001a\u00020\u000e*\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010%R6\u0010\u0010\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010'R6\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010'R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010%¨\u0006)"}, d2 = {"Landroidx/compose/foundation/gestures/Draggable2DCompatElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/Draggable2DNode;", "Landroidx/compose/foundation/gestures/Draggable2DState;", ServerProtocol.DIALOG_PARAM_STATE, "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "startDragImmediately", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/coroutines/Continuation;", "", "", "onDragStarted", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped", "reverseDirection", "<init>", "(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V", "create", "()Landroidx/compose/foundation/gestures/Draggable2DNode;", "node", "update", "(Landroidx/compose/foundation/gestures/Draggable2DNode;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/platform/InspectorInfo;", "inspectableProperties", "(Landroidx/compose/ui/platform/InspectorInfo;)V", "Landroidx/compose/foundation/gestures/Draggable2DState;", "Z", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Lkotlin/jvm/functions/Function3;", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0})
public final class Draggable2DCompatElement extends ModifierNodeElement<Draggable2DNode> {
    public static final int $stable = 0;
    private final boolean enabled;

    @Nullable
    private final MutableInteractionSource interactionSource;

    @NotNull
    private final Function3<CoroutineScope, Offset, Continuation<? super Unit>, Object> onDragStarted;

    @NotNull
    private final Function3<CoroutineScope, Velocity, Continuation<? super Unit>, Object> onDragStopped;
    private final boolean reverseDirection;
    private final boolean startDragImmediately;

    @NotNull
    private final Draggable2DState state;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Function1<PointerInputChange, Boolean> CanDrag = new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.Draggable2DCompatElement$Companion$CanDrag$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(@NotNull PointerInputChange pointerInputChange) {
            return Boolean.TRUE;
        }
    };

    /* JADX INFO: compiled from: Draggable2D.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;", "", "()V", "CanDrag", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "getCanDrag", "()Lkotlin/jvm/functions/Function1;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Function1<PointerInputChange, Boolean> getCanDrag() {
            return Draggable2DCompatElement.CanDrag;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Draggable2DCompatElement(@NotNull Draggable2DState draggable2DState, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, boolean z5, @NotNull Function3<? super CoroutineScope, ? super Offset, ? super Continuation<? super Unit>, ? extends Object> function3, @NotNull Function3<? super CoroutineScope, ? super Velocity, ? super Continuation<? super Unit>, ? extends Object> function4, boolean z6) {
        this.state = draggable2DState;
        this.enabled = z2;
        this.interactionSource = mutableInteractionSource;
        this.startDragImmediately = z5;
        this.onDragStarted = function3;
        this.onDragStopped = function4;
        this.reverseDirection = z6;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || Draggable2DCompatElement.class != other.getClass()) {
            return false;
        }
        Draggable2DCompatElement draggable2DCompatElement = (Draggable2DCompatElement) other;
        return Intrinsics.areEqual(this.state, draggable2DCompatElement.state) && this.enabled == draggable2DCompatElement.enabled && Intrinsics.areEqual(this.interactionSource, draggable2DCompatElement.interactionSource) && this.startDragImmediately == draggable2DCompatElement.startDragImmediately && this.onDragStarted == draggable2DCompatElement.onDragStarted && this.onDragStopped == draggable2DCompatElement.onDragStopped && this.reverseDirection == draggable2DCompatElement.reverseDirection;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public int hashCode() {
        int i = a.i(this.state.hashCode() * 31, 31, this.enabled);
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        return Boolean.hashCode(this.reverseDirection) + ((this.onDragStopped.hashCode() + ((this.onDragStarted.hashCode() + a.i((i + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31, 31, this.startDragImmediately)) * 31)) * 31);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void inspectableProperties(@NotNull InspectorInfo inspectorInfo) {
        inspectorInfo.setName("draggable2D");
        a.n(this.enabled, inspectorInfo.getProperties(), "enabled", inspectorInfo).set("interactionSource", this.interactionSource);
        a.n(this.startDragImmediately, inspectorInfo.getProperties(), "startDragImmediately", inspectorInfo).set("onDragStarted", this.onDragStarted);
        inspectorInfo.getProperties().set("onDragStopped", this.onDragStopped);
        a.n(this.reverseDirection, inspectorInfo.getProperties(), "reverseDirection", inspectorInfo).set(ServerProtocol.DIALOG_PARAM_STATE, this.state);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    @NotNull
    /* JADX INFO: renamed from: create */
    public Draggable2DNode getNode() {
        return new Draggable2DNode(this.state, CanDrag, this.enabled, this.interactionSource, this.startDragImmediately, this.reverseDirection, this.onDragStarted, null, this.onDragStopped, null, 640, null);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void update(@NotNull Draggable2DNode node) {
        node.update(this.state, CanDrag, this.enabled, this.interactionSource, this.startDragImmediately, this.reverseDirection, (JfifUtil.MARKER_SOFn & 64) != 0 ? node.onDragStarted : this.onDragStarted, (JfifUtil.MARKER_SOFn & 128) != 0 ? node.onDragStopped : this.onDragStopped, (JfifUtil.MARKER_SOFn & 256) != 0 ? node.onDragStart : null, (JfifUtil.MARKER_SOFn & 512) != 0 ? node.onDragStop : null);
    }
}
