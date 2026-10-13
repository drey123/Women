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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Draggable2D.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&BY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\f0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\f*\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010#R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010$R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010%R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\f0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010%R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010#¨\u0006'"}, d2 = {"Landroidx/compose/foundation/gestures/Draggable2DElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/Draggable2DNode;", "Landroidx/compose/foundation/gestures/Draggable2DState;", ServerProtocol.DIALOG_PARAM_STATE, "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "startDragImmediately", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "", "onDragStarted", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped", "reverseDirection", "<init>", "(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V", "create", "()Landroidx/compose/foundation/gestures/Draggable2DNode;", "node", "update", "(Landroidx/compose/foundation/gestures/Draggable2DNode;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/platform/InspectorInfo;", "inspectableProperties", "(Landroidx/compose/ui/platform/InspectorInfo;)V", "Landroidx/compose/foundation/gestures/Draggable2DState;", "Z", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Lkotlin/jvm/functions/Function1;", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0})
public final class Draggable2DElement extends ModifierNodeElement<Draggable2DNode> {
    public static final int $stable = 0;
    private final boolean enabled;

    @Nullable
    private final MutableInteractionSource interactionSource;

    @NotNull
    private final Function1<Offset, Unit> onDragStarted;

    @NotNull
    private final Function1<Velocity, Unit> onDragStopped;
    private final boolean reverseDirection;
    private final boolean startDragImmediately;

    @NotNull
    private final Draggable2DState state;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Function1<PointerInputChange, Boolean> CanDrag = new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.Draggable2DElement$Companion$CanDrag$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(@NotNull PointerInputChange pointerInputChange) {
            return Boolean.TRUE;
        }
    };

    /* JADX INFO: compiled from: Draggable2D.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;", "", "()V", "CanDrag", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "getCanDrag", "()Lkotlin/jvm/functions/Function1;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Function1<PointerInputChange, Boolean> getCanDrag() {
            return Draggable2DElement.CanDrag;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Draggable2DElement(@NotNull Draggable2DState draggable2DState, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, boolean z5, @NotNull Function1<? super Offset, Unit> function1, @NotNull Function1<? super Velocity, Unit> function2, boolean z6) {
        this.state = draggable2DState;
        this.enabled = z2;
        this.interactionSource = mutableInteractionSource;
        this.startDragImmediately = z5;
        this.onDragStarted = function1;
        this.onDragStopped = function2;
        this.reverseDirection = z6;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || Draggable2DElement.class != other.getClass()) {
            return false;
        }
        Draggable2DElement draggable2DElement = (Draggable2DElement) other;
        return Intrinsics.areEqual(this.state, draggable2DElement.state) && this.enabled == draggable2DElement.enabled && Intrinsics.areEqual(this.interactionSource, draggable2DElement.interactionSource) && this.startDragImmediately == draggable2DElement.startDragImmediately && this.onDragStarted == draggable2DElement.onDragStarted && this.onDragStopped == draggable2DElement.onDragStopped && this.reverseDirection == draggable2DElement.reverseDirection;
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
        return new Draggable2DNode(this.state, CanDrag, this.enabled, this.interactionSource, this.startDragImmediately, this.reverseDirection, null, this.onDragStarted, null, this.onDragStopped, 320, null);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void update(@NotNull Draggable2DNode node) {
        node.update(this.state, CanDrag, this.enabled, this.interactionSource, this.startDragImmediately, this.reverseDirection, (JfifUtil.MARKER_SOFn & 64) != 0 ? node.onDragStarted : null, (JfifUtil.MARKER_SOFn & 128) != 0 ? node.onDragStopped : null, (JfifUtil.MARKER_SOFn & 256) != 0 ? node.onDragStart : this.onDragStarted, (JfifUtil.MARKER_SOFn & 512) != 0 ? node.onDragStop : this.onDragStopped);
    }
}
