package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextHighlightType;
import androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode;
import androidx.compose.foundation.text.input.internal.selection.AndroidTextFieldMagnifier_androidKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.LayoutModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextPainter;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006Ba\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJg\u0010 \u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b \u0010\u001cJ#\u0010'\u001a\u00020&*\u00020!2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b'\u0010(J\u0013\u0010*\u001a\u00020\u001d*\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u0013\u00101\u001a\u00020\u001d*\u000200H\u0016¢\u0006\u0004\b1\u00102J#\u00103\u001a\u00020&*\u00020!2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b3\u0010(J#\u00104\u001a\u00020&*\u00020!2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b4\u0010(J'\u0010:\u001a\u0002072\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002¢\u0006\u0004\b:\u0010;J3\u0010A\u001a\u00020\u001d*\u00020<2\u0006\u0010=\u001a\u0002072\u0006\u0010>\u001a\u0002072\u0006\u00106\u001a\u0002052\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ#\u0010G\u001a\u00020\u001d*\u00020C2\u0006\u0010D\u001a\u0002052\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bG\u0010HJ/\u0010L\u001a\u00020\u001d*\u00020C2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u0002050I2\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bL\u0010MJ\u001b\u0010N\u001a\u00020\u001d*\u00020C2\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bN\u0010OJ\u0013\u0010P\u001a\u00020\u001d*\u00020CH\u0002¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\u001dH\u0002¢\u0006\u0004\bR\u0010\u001fR\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010TR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010TR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0018\u0010q\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010w\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010sR\u0016\u0010y\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010sR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u00078BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001¨\u0006\u0085\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "", "isFocused", "isDragHovered", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "textFieldSelectionState", "Landroidx/compose/ui/graphics/Brush;", "cursorBrush", "writeable", "Landroidx/compose/foundation/ScrollState;", "scrollState", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "toolbarRequester", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "platformSelectionBehaviors", "<init>", "(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V", "", "j3", "()V", "b4", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "X3", "V3", "Landroidx/compose/ui/text/TextRange;", "currSelection", "", "currContainerSize", "currTextLayoutSize", "P3", "(JII)I", "Landroidx/compose/ui/unit/Density;", "containerSize", "textLayoutSize", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", CustomData.CUSTOM_DATA_4, "(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "selection", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "S3", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/input/TextHighlightType;", "highlight", "R3", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Landroidx/compose/ui/text/TextLayoutResult;)V", "T3", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V", "Q3", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "Z3", "r", "Z", TimerTags.secondsShort, "t", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "u", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "v", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "w", "Landroidx/compose/ui/graphics/Brush;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/ScrollState;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/foundation/gestures/Orientation;", "A", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "B", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;", "D", "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;", "cursorAnimation", "Lkotlinx/coroutines/Job;", "E", "Lkotlinx/coroutines/Job;", "changeObserverJob", "H", "Landroidx/compose/ui/text/TextRange;", "previousSelection", "Landroidx/compose/ui/geometry/Rect;", "I", "Landroidx/compose/ui/geometry/Rect;", "previousCursorRect", "J", "previousTextLayoutSize", "K", "previousContainerSize", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;", "L", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;", "textFieldMagnifierNode", "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;", "M", "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;", "textContextMenuToolbarHandlerNode", "U3", "()Z", "showCursor", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldCoreModifierNode extends DelegatingNode implements LayoutModifierNode, DrawModifierNode, CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode, SemanticsModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public ToolbarRequester toolbarRequester;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public PlatformSelectionBehaviors platformSelectionBehaviors;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public CursorAnimationState cursorAnimation;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Job changeObserverJob;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public TextRange previousSelection;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public Rect previousCursorRect = new Rect(-1.0f, -1.0f, -1.0f, -1.0f);

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public int previousTextLayoutSize;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public int previousContainerSize;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final TextFieldMagnifierNode textFieldMagnifierNode;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNode;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean isFocused;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isDragHovered;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public TextLayoutState textLayoutState;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public TransformedTextFieldState textFieldState;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public TextFieldSelectionState textFieldSelectionState;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Brush cursorBrush;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public boolean writeable;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public ScrollState scrollState;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Orientation orientation;

    public TextFieldCoreModifierNode(boolean z, boolean z2, TextLayoutState textLayoutState, TransformedTextFieldState transformedTextFieldState, TextFieldSelectionState textFieldSelectionState, Brush brush, boolean z3, ScrollState scrollState, Orientation orientation, ToolbarRequester toolbarRequester, PlatformSelectionBehaviors platformSelectionBehaviors) {
        this.isFocused = z;
        this.isDragHovered = z2;
        this.textLayoutState = textLayoutState;
        this.textFieldState = transformedTextFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.cursorBrush = brush;
        this.writeable = z3;
        this.scrollState = scrollState;
        this.orientation = orientation;
        this.toolbarRequester = toolbarRequester;
        this.platformSelectionBehaviors = platformSelectionBehaviors;
        this.textFieldMagnifierNode = (TextFieldMagnifierNode) A3(AndroidTextFieldMagnifier_androidKt.a(this.textFieldState, this.textFieldSelectionState, this.textLayoutState, this.isFocused || this.isDragHovered));
        this.textContextMenuToolbarHandlerNode = (TextContextMenuToolbarHandlerNode) A3(new TextContextMenuToolbarHandlerNode(this.toolbarRequester, new TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1(this, null), new TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$2(this, null), new Function1() { // from class: cw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldCoreModifierNode.a4(this.f20795a, (LayoutCoordinates) obj);
            }
        }));
    }

    public static final Unit W3(TextFieldCoreModifierNode textFieldCoreModifierNode, int i, Placeable placeable, MeasureScope measureScope, Placeable.PlacementScope placementScope) {
        textFieldCoreModifierNode.c4(placementScope, i, placeable.getWidth(), textFieldCoreModifierNode.textFieldState.q().getSelection(), measureScope.getLayoutDirection());
        Placeable.PlacementScope.M(placementScope, placeable, -textFieldCoreModifierNode.scrollState.u(), 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Unit Y3(TextFieldCoreModifierNode textFieldCoreModifierNode, int i, Placeable placeable, MeasureScope measureScope, Placeable.PlacementScope placementScope) {
        textFieldCoreModifierNode.c4(placementScope, i, placeable.getHeight(), textFieldCoreModifierNode.textFieldState.q().getSelection(), measureScope.getLayoutDirection());
        Placeable.PlacementScope.M(placementScope, placeable, 0, -textFieldCoreModifierNode.scrollState.u(), 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final Rect a4(TextFieldCoreModifierNode textFieldCoreModifierNode, LayoutCoordinates layoutCoordinates) {
        Rect rectM0 = textFieldCoreModifierNode.textFieldSelectionState.m0();
        if (rectM0 == null) {
            rectM0 = Rect.INSTANCE.a();
        }
        LayoutCoordinates layoutCoordinatesJ = textFieldCoreModifierNode.textLayoutState.j();
        if (layoutCoordinatesJ != null) {
            return TextContextMenuToolbarHandlerModifierKt.b(rectM0, layoutCoordinatesJ, layoutCoordinates);
        }
        InlineClassHelperKt.d("Required value was null.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        TextFieldCharSequence textFieldCharSequenceQ = this.textFieldState.q();
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        if (textLayoutResultF == null) {
            return;
        }
        Pair highlight = textFieldCharSequenceQ.getHighlight();
        if (highlight != null) {
            R3(contentDrawScope, highlight, textLayoutResultF);
        }
        if (TextRange.h(textFieldCharSequenceQ.getSelection())) {
            T3(contentDrawScope, textLayoutResultF);
            if (textFieldCharSequenceQ.j()) {
                Q3(contentDrawScope);
            }
        } else {
            if (textFieldCharSequenceQ.j()) {
                S3(contentDrawScope, textFieldCharSequenceQ.getSelection(), textLayoutResultF);
            }
            T3(contentDrawScope, textLayoutResultF);
        }
        this.textFieldMagnifierNode.G(contentDrawScope);
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void P(LayoutCoordinates coordinates) {
        this.textLayoutState.n(coordinates);
        this.textFieldMagnifierNode.P(coordinates);
    }

    public final int P3(long currSelection, int currContainerSize, int currTextLayoutSize) {
        TextRange textRange = this.previousSelection;
        if (textRange == null || TextRange.i(currSelection) != TextRange.i(textRange.getPackedValue())) {
            return TextRange.i(currSelection);
        }
        TextRange textRange2 = this.previousSelection;
        if (textRange2 == null || TextRange.n(currSelection) != TextRange.n(textRange2.getPackedValue())) {
            return TextRange.n(currSelection);
        }
        if (currTextLayoutSize == this.previousTextLayoutSize && currContainerSize == this.previousContainerSize) {
            return -1;
        }
        return TextRange.n(currSelection);
    }

    public final void Q3(DrawScope drawScope) {
        CursorAnimationState cursorAnimationState = this.cursorAnimation;
        float fE = cursorAnimationState != null ? cursorAnimationState.e() : 0.0f;
        if (fE != 0.0f && U3()) {
            Rect rectL0 = this.textFieldSelectionState.l0();
            DrawScope.R2(drawScope, this.cursorBrush, rectL0.r(), rectL0.j(), rectL0.o() - rectL0.n(), 0, null, fE, null, 0, 432, null);
        }
    }

    public final void R3(DrawScope drawScope, Pair pair, TextLayoutResult textLayoutResult) {
        int value = ((TextHighlightType) pair.component1()).getValue();
        long packedValue = ((TextRange) pair.component2()).getPackedValue();
        if (TextRange.h(packedValue)) {
            return;
        }
        Path pathZ = textLayoutResult.z(TextRange.l(packedValue), TextRange.k(packedValue));
        if (!TextHighlightType.f(value, TextHighlightType.INSTANCE.a())) {
            DrawScope.P0(drawScope, pathZ, ((SelectionColors) CompositionLocalConsumerModifierNodeKt.a(this, TextSelectionColorsKt.c())).getSelectionBackgroundColor(), 0.0f, null, null, 0, 60, null);
            return;
        }
        Brush brushG = textLayoutResult.getLayoutInput().getStyle().g();
        if (brushG != null) {
            DrawScope.k2(drawScope, pathZ, brushG, 0.2f, null, null, 0, 56, null);
            return;
        }
        long jH = textLayoutResult.getLayoutInput().getStyle().h();
        if (jH == 16) {
            jH = Color.INSTANCE.a();
        }
        long j = jH;
        DrawScope.P0(drawScope, pathZ, Color.m(j, Color.p(j) * 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, null, null, 0, 60, null);
    }

    public final void S3(DrawScope drawScope, long j, TextLayoutResult textLayoutResult) {
        int iL = TextRange.l(j);
        int iK = TextRange.k(j);
        if (iL != iK) {
            DrawScope.P0(drawScope, textLayoutResult.z(iL, iK), ((SelectionColors) CompositionLocalConsumerModifierNodeKt.a(this, TextSelectionColorsKt.c())).getSelectionBackgroundColor(), 0.0f, null, null, 0, 60, null);
        }
    }

    public final void T3(DrawScope drawScope, TextLayoutResult textLayoutResult) {
        TextPainter.f4325a.a(drawScope.getDrawContext().h(), textLayoutResult);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.textFieldMagnifierNode.U(semanticsPropertyReceiver);
    }

    public final boolean U3() {
        return this.writeable && (this.isFocused || this.isDragHovered) && TextFieldCoreModifierKt.e(this.cursorBrush);
    }

    public final MeasureResult V3(final MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(Constraints.d(j, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 0, 0, 13, null));
        final int iMin = Math.min(placeableH0.getWidth(), Constraints.l(j));
        return MeasureScope.W0(measureScope, iMin, placeableH0.getHeight(), null, new Function1() { // from class: bw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldCoreModifierNode.W3(this.f8044a, iMin, placeableH0, measureScope, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public final MeasureResult X3(final MeasureScope measureScope, Measurable measurable, long j) {
        final Placeable placeableH0 = measurable.h0(Constraints.d(j, 0, 0, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 7, null));
        final int iMin = Math.min(placeableH0.getHeight(), Constraints.k(j));
        return MeasureScope.W0(measureScope, placeableH0.getWidth(), iMin, null, new Function1() { // from class: dw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldCoreModifierNode.Y3(this.f20948a, iMin, placeableH0, measureScope, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public final void Z3() {
        if (this.cursorAnimation == null) {
            this.cursorAnimation = new CursorAnimationState(((Boolean) CompositionLocalConsumerModifierNodeKt.a(this, CompositionLocalsKt.e())).booleanValue());
            DrawModifierNodeKt.a(this);
        }
        this.changeObserverJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new TextFieldCoreModifierNode$startCursorJob$1(this, null), 3, null);
    }

    public final void b4(boolean isFocused, boolean isDragHovered, TextLayoutState textLayoutState, TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, Brush cursorBrush, boolean writeable, ScrollState scrollState, Orientation orientation, ToolbarRequester toolbarRequester, PlatformSelectionBehaviors platformSelectionBehaviors) {
        boolean zU3 = U3();
        boolean z = this.isFocused;
        TransformedTextFieldState transformedTextFieldState = this.textFieldState;
        TextLayoutState textLayoutState2 = this.textLayoutState;
        TextFieldSelectionState textFieldSelectionState2 = this.textFieldSelectionState;
        ScrollState scrollState2 = this.scrollState;
        this.isFocused = isFocused;
        this.isDragHovered = isDragHovered;
        this.textLayoutState = textLayoutState;
        this.textFieldState = textFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.cursorBrush = cursorBrush;
        this.writeable = writeable;
        this.scrollState = scrollState;
        this.orientation = orientation;
        this.toolbarRequester = toolbarRequester;
        this.platformSelectionBehaviors = platformSelectionBehaviors;
        this.textFieldMagnifierNode.G3(textFieldState, textFieldSelectionState, textLayoutState, isFocused || isDragHovered);
        this.textContextMenuToolbarHandlerNode.Q3(toolbarRequester);
        if (!U3()) {
            Job job = this.changeObserverJob;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.changeObserverJob = null;
            CursorAnimationState cursorAnimationState = this.cursorAnimation;
            if (cursorAnimationState != null) {
                cursorAnimationState.c();
            }
        } else if (!z || !Intrinsics.e(transformedTextFieldState, textFieldState) || !zU3) {
            Z3();
        }
        if (Intrinsics.e(transformedTextFieldState, textFieldState) && Intrinsics.e(textLayoutState2, textLayoutState) && Intrinsics.e(textFieldSelectionState2, textFieldSelectionState) && Intrinsics.e(scrollState2, scrollState)) {
            return;
        }
        LayoutModifierNodeKt.b(this);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        return this.orientation == Orientation.Vertical ? X3(measureScope, measurable, j) : V3(measureScope, measurable, j);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    public final void c4(Density density, int i, int i2, long j, LayoutDirection layoutDirection) {
        TextLayoutResult textLayoutResultF;
        float f;
        this.scrollState.z(i);
        this.scrollState.x(i2 - i);
        int iP3 = P3(j, i, i2);
        if (iP3 < 0 || !U3() || (textLayoutResultF = this.textLayoutState.f()) == null) {
            return;
        }
        Rect rectE = textLayoutResultF.e(RangesKt.p(iP3, new IntRange(0, textLayoutResultF.getLayoutInput().getText().length())));
        Rect rectD = TextFieldCoreModifierKt.d(density, rectE, layoutDirection == LayoutDirection.Rtl, i2);
        boolean z = (rectD.n() == this.previousCursorRect.n() && rectD.q() == this.previousCursorRect.q() && i2 == this.previousTextLayoutSize) ? false : true;
        if (z || i != this.previousContainerSize) {
            boolean z2 = this.orientation == Orientation.Vertical;
            float fQ = z2 ? rectD.q() : rectD.n();
            float fI = z2 ? rectD.i() : rectD.o();
            int iU = this.scrollState.u();
            float f2 = iU + i;
            if (fI > f2) {
                f = fI - f2;
            } else {
                float f3 = iU;
                if (fQ >= f3 || fI - fQ <= i) {
                    f = (fQ >= f3 || fI - fQ > ((float) i)) ? 0.0f : fQ - f3;
                } else {
                    f = fI - f2;
                }
            }
            this.previousSelection = TextRange.b(j);
            this.previousCursorRect = rectD;
            this.previousContainerSize = i;
            this.previousTextLayoutSize = i2;
            BuildersKt__Builders_commonKt.d(Z2(), null, CoroutineStart.UNDISPATCHED, new TextFieldCoreModifierNode$updateScrollState$1(this, f, z, rectE, null), 1, null);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        if (this.isFocused && U3()) {
            Z3();
        }
    }
}
