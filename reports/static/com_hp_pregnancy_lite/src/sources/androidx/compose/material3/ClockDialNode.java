package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R+\u00104\u001a\u00020-2\u0006\u0010.\u001a\u00020-8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u0010\u0014R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00107R\u0014\u0010=\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Landroidx/compose/material3/ClockDialNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/material3/AnalogTimePickerState;", "state", "", "autoSwitchToMinute", "Landroidx/compose/material3/TimePickerSelectionMode;", "selection", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "<init>", "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/unit/IntSize;", "size", "", "q", "(J)V", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "W1", "()V", "S3", "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V", "r", "Landroidx/compose/material3/AnalogTimePickerState;", TimerTags.secondsShort, "Z", "t", "I", "u", "Landroidx/compose/animation/core/AnimationSpec;", "v", "F", "offsetX", "w", "offsetY", "Landroidx/compose/ui/unit/IntOffset;", "<set-?>", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/runtime/MutableState;", "P3", "()J", "R3", "center", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputTapNode", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "pointerInputDragNode", "Q3", "()F", "maxDist", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ClockDialNode extends DelegatingNode implements PointerInputModifierNode, CompositionLocalConsumerModifierNode, LayoutAwareModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public AnalogTimePickerState state;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean autoSwitchToMinute;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public int selection;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public AnimationSpec animationSpec;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float offsetX;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float offsetY;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MutableState center;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final SuspendingPointerInputModifierNode pointerInputTapNode;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final SuspendingPointerInputModifierNode pointerInputDragNode;

    public /* synthetic */ ClockDialNode(AnalogTimePickerState analogTimePickerState, boolean z, int i, AnimationSpec animationSpec, DefaultConstructorMarker defaultConstructorMarker) {
        this(analogTimePickerState, z, i, animationSpec);
    }

    public final long P3() {
        return ((IntOffset) this.center.getValue()).getPackedValue();
    }

    public final float Q3() {
        Density densityM = DelegatableNodeKt.m(this);
        return (densityM.s2(TimePickerKt.h) * densityM.U0(this.state.t())) / densityM.U0(TimePickerTokens.f3313a.a());
    }

    public final void R3(long j) {
        this.center.setValue(IntOffset.c(j));
    }

    public final void S3(AnalogTimePickerState state, boolean autoSwitchToMinute, int selection, AnimationSpec animationSpec) {
        this.state = state;
        this.autoSwitchToMinute = autoSwitchToMinute;
        this.animationSpec = animationSpec;
        if (TimePickerSelectionMode.f(this.selection, selection)) {
            return;
        }
        this.selection = selection;
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new ClockDialNode$updateNode$1(state, animationSpec, null), 3, null);
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void W1() {
        this.pointerInputTapNode.W1();
        this.pointerInputDragNode.W1();
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void q(long size) {
        R3(IntSizeKt.b(size));
        this.state.B(DelegatableNodeKt.m(this).h2((int) (size >> 32)));
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        this.pointerInputTapNode.u0(pointerEvent, pass, bounds);
        this.pointerInputDragNode.u0(pointerEvent, pass, bounds);
    }

    public ClockDialNode(AnalogTimePickerState analogTimePickerState, boolean z, int i, AnimationSpec animationSpec) {
        this.state = analogTimePickerState;
        this.autoSwitchToMinute = z;
        this.selection = i;
        this.animationSpec = animationSpec;
        this.center = SnapshotStateKt__SnapshotStateKt.e(IntOffset.c(IntOffset.INSTANCE.b()), null, 2, null);
        this.pointerInputTapNode = (SuspendingPointerInputModifierNode) A3(SuspendingPointerInputFilterKt.a(new ClockDialNode$pointerInputTapNode$1(this)));
        this.pointerInputDragNode = (SuspendingPointerInputModifierNode) A3(SuspendingPointerInputFilterKt.a(new ClockDialNode$pointerInputDragNode$1(this)));
    }
}
