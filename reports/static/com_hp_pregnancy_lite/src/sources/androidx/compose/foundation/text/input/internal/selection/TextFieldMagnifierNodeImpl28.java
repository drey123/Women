package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.MagnifierNode;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28;
import androidx.compose.foundation.text.selection.SelectionMagnifierKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.IntSize;
import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\fJ\u0013\u0010\u0012\u001a\u00020\r*\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\r*\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R+\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020$8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R \u00102\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006;"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "", "visible", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V", "", "j3", "()V", "G3", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "S3", "r", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", TimerTags.secondsShort, "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "t", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "u", "Z", "Landroidx/compose/ui/unit/IntSize;", "<set-?>", "v", "Landroidx/compose/runtime/MutableState;", "P3", "()J", "T3", "(J)V", "magnifierSize", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/animation/core/AnimationVector2D;", "w", "Landroidx/compose/animation/core/Animatable;", "animatable", "Landroidx/compose/foundation/MagnifierNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/foundation/MagnifierNode;", "magnifierNode", "Lkotlinx/coroutines/Job;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Lkotlinx/coroutines/Job;", "animationJob", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldMagnifierNodeImpl28 extends TextFieldMagnifierNode implements CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public TransformedTextFieldState textFieldState;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public TextFieldSelectionState textFieldSelectionState;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public TextLayoutState textLayoutState;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean visible;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final Animatable animatable;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public Job animationJob;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableState magnifierSize = SnapshotStateKt__SnapshotStateKt.e(IntSize.b(IntSize.INSTANCE.a()), null, 2, null);

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MagnifierNode magnifierNode = (MagnifierNode) A3(new MagnifierNode(new Function1() { // from class: vy3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return TextFieldMagnifierNodeImpl28.Q3(this.f28512a, (Density) obj);
        }
    }, null, new Function1() { // from class: wy3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return TextFieldMagnifierNodeImpl28.R3(this.f28642a, (DpSize) obj);
        }
    }, 0.0f, true, 0, 0.0f, 0.0f, false, null, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, null));

    public TextFieldMagnifierNodeImpl28(TransformedTextFieldState transformedTextFieldState, TextFieldSelectionState textFieldSelectionState, TextLayoutState textLayoutState, boolean z) {
        this.textFieldState = transformedTextFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.textLayoutState = textLayoutState;
        this.visible = z;
        this.animatable = new Animatable(Offset.d(TextFieldMagnifierKt.a(this.textFieldState, this.textFieldSelectionState, this.textLayoutState, P3())), SelectionMagnifierKt.n(), Offset.d(SelectionMagnifierKt.m()), null, 8, null);
    }

    public static final Offset Q3(TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28, Density density) {
        return (Offset) textFieldMagnifierNodeImpl28.animatable.n();
    }

    public static final Unit R3(TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28, DpSize dpSize) {
        Density density = (Density) CompositionLocalConsumerModifierNodeKt.a(textFieldMagnifierNodeImpl28, CompositionLocalsKt.f());
        textFieldMagnifierNodeImpl28.T3(IntSize.c((((long) density.U0(DpSize.j(dpSize.getPackedValue()))) << 32) | (((long) density.U0(DpSize.i(dpSize.getPackedValue()))) & 4294967295L)));
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        this.magnifierNode.G(contentDrawScope);
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode
    public void G3(TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, TextLayoutState textLayoutState, boolean visible) {
        TransformedTextFieldState transformedTextFieldState = this.textFieldState;
        TextFieldSelectionState textFieldSelectionState2 = this.textFieldSelectionState;
        TextLayoutState textLayoutState2 = this.textLayoutState;
        boolean z = this.visible;
        this.textFieldState = textFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.textLayoutState = textLayoutState;
        this.visible = visible;
        if (Intrinsics.e(textFieldState, transformedTextFieldState) && Intrinsics.e(textFieldSelectionState, textFieldSelectionState2) && Intrinsics.e(textLayoutState, textLayoutState2) && visible == z) {
            return;
        }
        S3();
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.ui.layout.OnGloballyPositionedModifier
    public void P(LayoutCoordinates coordinates) {
        this.magnifierNode.P(coordinates);
    }

    public final long P3() {
        return ((IntSize) this.magnifierSize.getValue()).getPackedValue();
    }

    public final void S3() {
        Job job = this.animationJob;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.animationJob = null;
        if (Magnifier_androidKt.d(0, 1, null)) {
            this.animationJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new TextFieldMagnifierNodeImpl28$restartAnimationJob$1(this, null), 3, null);
        }
    }

    public final void T3(long j) {
        this.magnifierSize.setValue(IntSize.b(j));
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.magnifierNode.U(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        S3();
    }
}
