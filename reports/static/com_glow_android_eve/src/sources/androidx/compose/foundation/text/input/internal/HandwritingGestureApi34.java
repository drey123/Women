package androidx.compose.foundation.text.input.internal;

import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.compat.h;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextHighlightType;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextGranularity;
import androidx.compose.ui.text.TextInclusionStrategy;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.CommitTextCommand;
import androidx.compose.ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.SetSelectionCommand;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HandwritingGesture.android.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J>\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J,\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00162\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J8\u0010\u0017\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J&\u0010\u001e\u001a\u00020\n*\u00020\u001d2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J0\u0010#\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J\u001c\u0010#\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010&\u001a\u00020'H\u0003J0\u0010(\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J\u001c\u0010(\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010&\u001a\u00020'H\u0003J&\u0010*\u001a\u00020\n*\u00020\u001d2\u0006\u0010+\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003ø\u0001\u0000¢\u0006\u0004\b,\u0010-JA\u0010.\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010/\u001a\u0004\u0018\u00010\u00192\b\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0001¢\u0006\u0002\b2J+\u0010.\u001a\u00020\u0004*\u00020\u001d2\u0006\u00103\u001a\u00020\u00062\u0006\u0010&\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0001¢\u0006\u0002\b2J2\u00104\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u0002052\b\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J&\u00104\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u0002052\u0006\u0010&\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0003J:\u00106\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u0002072\u0006\u0010\u000e\u001a\u00020\u000f2\b\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J&\u00106\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u0002072\u0006\u0010&\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0003J:\u00108\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u0002092\u0006\u0010\u000e\u001a\u00020\u000f2\b\u00100\u001a\u0004\u0018\u0001012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J&\u00108\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u0002092\u0006\u0010&\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u000101H\u0003J2\u0010:\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020;2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J\u001c\u0010:\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020;2\u0006\u0010&\u001a\u00020'H\u0003J2\u0010<\u001a\u00020\u0004*\u00020$2\u0006\u0010\u0005\u001a\u00020=2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0003J\u001c\u0010<\u001a\u00020\u0004*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020=2\u0006\u0010&\u001a\u00020'H\u0003J\u001e\u0010>\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020%2\b\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010>\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010&\u001a\u00020'H\u0003J\u001e\u0010?\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020)2\b\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010?\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010&\u001a\u00020'H\u0003J-\u0010@\u001a\u00020\u0011*\u00020$2\u0006\u0010\u0005\u001a\u00020A2\b\u0010/\u001a\u0004\u0018\u00010\u00192\b\u0010B\u001a\u0004\u0018\u00010CH\u0001¢\u0006\u0002\bDJ+\u0010@\u001a\u00020\u0011*\u00020\u001d2\u0006\u00103\u001a\u00020A2\u0006\u0010&\u001a\u00020'2\b\u0010B\u001a\u0004\u0018\u00010CH\u0001¢\u0006\u0002\bDJ\u001e\u0010E\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020;2\b\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010E\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020;2\u0006\u0010&\u001a\u00020'H\u0003J\u001e\u0010F\u001a\u00020\n*\u00020$2\u0006\u0010\u0005\u001a\u00020=2\b\u0010/\u001a\u0004\u0018\u00010\u0019H\u0003J\u001c\u0010F\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0005\u001a\u00020=2\u0006\u0010&\u001a\u00020'H\u0003J\u0019\u0010G\u001a\u00020H*\u00020\u0004H\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bI\u0010J\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006K"}, d2 = {"Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;", "", "()V", "fallbackOnLegacyTextField", "", "gesture", "Landroid/view/inputmethod/HandwritingGesture;", "editCommandConsumer", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/EditCommand;", "", "performDeletionOnLegacyTextField", "range", "Landroidx/compose/ui/text/TextRange;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "adjustRange", "", "performDeletionOnLegacyTextField-vJH6DeI", "(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V", "performInsertionOnLegacyTextField", "offset", "", "performSelectionOnLegacyTextField", "textSelectionManager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "performSelectionOnLegacyTextField-8ffj60Q", "(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V", "fallback", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "highlightRange", "type", "Landroidx/compose/foundation/text/input/TextHighlightType;", "highlightRange-XJREzCE", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V", "performDeleteGesture", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "Landroid/view/inputmethod/DeleteGesture;", "layoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "performDeleteRangeGesture", "Landroid/view/inputmethod/DeleteRangeGesture;", "performDeletion", "rangeInTransformedText", "performDeletion-Sb-Bc2M", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V", "performHandwritingGesture", "textFieldSelectionManager", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "performHandwritingGesture$foundation_release", "handwritingGesture", "performInsertGesture", "Landroid/view/inputmethod/InsertGesture;", "performJoinOrSplitGesture", "Landroid/view/inputmethod/JoinOrSplitGesture;", "performRemoveSpaceGesture", "Landroid/view/inputmethod/RemoveSpaceGesture;", "performSelectGesture", "Landroid/view/inputmethod/SelectGesture;", "performSelectRangeGesture", "Landroid/view/inputmethod/SelectRangeGesture;", "previewDeleteGesture", "previewDeleteRangeGesture", "previewHandwritingGesture", "Landroid/view/inputmethod/PreviewableHandwritingGesture;", "cancellationSignal", "Landroid/os/CancellationSignal;", "previewHandwritingGesture$foundation_release", "previewSelectGesture", "previewSelectRangeGesture", "toTextGranularity", "Landroidx/compose/ui/text/TextGranularity;", "toTextGranularity-NUwxegE", "(I)I", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RequiresApi(34)
@SourceDebugExtension
public final class HandwritingGestureApi34 {
    public static final int $stable = 0;

    @NotNull
    public static final HandwritingGestureApi34 INSTANCE = new HandwritingGestureApi34();

    private HandwritingGestureApi34() {
    }

    @DoNotInline
    private final int fallback(TransformedTextFieldState transformedTextFieldState, HandwritingGesture handwritingGesture) {
        TextFieldState textFieldState = transformedTextFieldState.textFieldState;
        InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        textFieldState.getMainBuffer().clearHighlight();
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        TransformedTextFieldState.replaceSelectedText$default(transformedTextFieldState, fallbackText, true, null, 4, null);
        return 5;
    }

    @DoNotInline
    private final int fallbackOnLegacyTextField(HandwritingGesture gesture, Function1<? super EditCommand, Unit> editCommandConsumer) {
        String fallbackText = gesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        editCommandConsumer.invoke(new CommitTextCommand(fallbackText, 1));
        return 5;
    }

    /* JADX INFO: renamed from: highlightRange-XJREzCE, reason: not valid java name */
    private final void m1135highlightRangeXJREzCE(TransformedTextFieldState transformedTextFieldState, long j4, int i) {
        if (!TextRange.m6088getCollapsedimpl(j4)) {
            transformedTextFieldState.m1214highlightCharsIn7RAjNK8(i, j4);
            return;
        }
        TextFieldState textFieldState = transformedTextFieldState.textFieldState;
        InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        textFieldState.getMainBuffer().clearHighlight();
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    @DoNotInline
    private final int performDeleteGesture(TransformedTextFieldState transformedTextFieldState, DeleteGesture deleteGesture, TextLayoutState textLayoutState) {
        int iM1139toTextGranularityNUwxegE = m1139toTextGranularityNUwxegE(deleteGesture.getGranularity());
        long jM1157getRangeForScreenRectOH9lIzo = HandwritingGesture_androidKt.m1157getRangeForScreenRectOH9lIzo(textLayoutState, RectHelper_androidKt.toComposeRect(deleteGesture.getDeletionArea()), iM1139toTextGranularityNUwxegE, TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1157getRangeForScreenRectOH9lIzo)) {
            return INSTANCE.fallback(transformedTextFieldState, d.n(deleteGesture));
        }
        m1136performDeletionSbBc2M(transformedTextFieldState, jM1157getRangeForScreenRectOH9lIzo, TextGranularity.m6054equalsimpl0(iM1139toTextGranularityNUwxegE, TextGranularity.INSTANCE.m6059getWordDRrd7Zo()));
        return 1;
    }

    @DoNotInline
    private final int performDeleteRangeGesture(TransformedTextFieldState transformedTextFieldState, DeleteRangeGesture deleteRangeGesture, TextLayoutState textLayoutState) {
        int iM1139toTextGranularityNUwxegE = m1139toTextGranularityNUwxegE(deleteRangeGesture.getGranularity());
        long jM1159getRangeForScreenRectsO048IG0 = HandwritingGesture_androidKt.m1159getRangeForScreenRectsO048IG0(textLayoutState, RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionEndArea()), iM1139toTextGranularityNUwxegE, TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1159getRangeForScreenRectsO048IG0)) {
            return INSTANCE.fallback(transformedTextFieldState, d.n(deleteRangeGesture));
        }
        m1136performDeletionSbBc2M(transformedTextFieldState, jM1159getRangeForScreenRectsO048IG0, TextGranularity.m6054equalsimpl0(iM1139toTextGranularityNUwxegE, TextGranularity.INSTANCE.m6059getWordDRrd7Zo()));
        return 1;
    }

    @DoNotInline
    /* JADX INFO: renamed from: performDeletion-Sb-Bc2M, reason: not valid java name */
    private final void m1136performDeletionSbBc2M(TransformedTextFieldState transformedTextFieldState, long j4, boolean z2) {
        if (z2) {
            j4 = HandwritingGesture_androidKt.m1148adjustHandwritingDeleteGestureRange72CqOWE(j4, transformedTextFieldState.getVisualText());
        }
        TransformedTextFieldState.m1213replaceTextM8tDOmk$default(transformedTextFieldState, "", j4, null, false, 12, null);
    }

    @DoNotInline
    /* JADX INFO: renamed from: performDeletionOnLegacyTextField-vJH6DeI, reason: not valid java name */
    private final void m1137performDeletionOnLegacyTextFieldvJH6DeI(long range, AnnotatedString text, boolean adjustRange, Function1<? super EditCommand, Unit> editCommandConsumer) {
        if (adjustRange) {
            range = HandwritingGesture_androidKt.m1148adjustHandwritingDeleteGestureRange72CqOWE(range, text);
        }
        editCommandConsumer.invoke(HandwritingGesture_androidKt.compoundEditCommand(new SetSelectionCommand(TextRange.m6089getEndimpl(range), TextRange.m6089getEndimpl(range)), new DeleteSurroundingTextCommand(TextRange.m6090getLengthimpl(range), 0)));
    }

    @DoNotInline
    private final int performInsertGesture(TransformedTextFieldState transformedTextFieldState, InsertGesture insertGesture, TextLayoutState textLayoutState, ViewConfiguration viewConfiguration) {
        int iM1152getOffsetForHandwritingGestured4ec7I = HandwritingGesture_androidKt.m1152getOffsetForHandwritingGestured4ec7I(textLayoutState, HandwritingGesture_androidKt.toOffset(insertGesture.getInsertionPoint()), viewConfiguration);
        if (iM1152getOffsetForHandwritingGestured4ec7I == -1) {
            return fallback(transformedTextFieldState, d.n(insertGesture));
        }
        TransformedTextFieldState.m1213replaceTextM8tDOmk$default(transformedTextFieldState, insertGesture.getTextToInsert(), TextRangeKt.TextRange(iM1152getOffsetForHandwritingGestured4ec7I), null, false, 12, null);
        return 1;
    }

    @DoNotInline
    private final void performInsertionOnLegacyTextField(int offset, String text, Function1<? super EditCommand, Unit> editCommandConsumer) {
        editCommandConsumer.invoke(HandwritingGesture_androidKt.compoundEditCommand(new SetSelectionCommand(offset, offset), new CommitTextCommand(text, 1)));
    }

    @DoNotInline
    private final int performJoinOrSplitGesture(TransformedTextFieldState transformedTextFieldState, JoinOrSplitGesture joinOrSplitGesture, TextLayoutState textLayoutState, ViewConfiguration viewConfiguration) {
        TextLayoutResult layoutResult;
        if (transformedTextFieldState.getOutputText() != transformedTextFieldState.getUntransformedText()) {
            return 3;
        }
        int iM1152getOffsetForHandwritingGestured4ec7I = HandwritingGesture_androidKt.m1152getOffsetForHandwritingGestured4ec7I(textLayoutState, HandwritingGesture_androidKt.toOffset(joinOrSplitGesture.getJoinOrSplitPoint()), viewConfiguration);
        if (iM1152getOffsetForHandwritingGestured4ec7I == -1 || ((layoutResult = textLayoutState.getLayoutResult()) != null && HandwritingGesture_androidKt.isBiDiBoundary(layoutResult, iM1152getOffsetForHandwritingGestured4ec7I))) {
            return fallback(transformedTextFieldState, d.n(joinOrSplitGesture));
        }
        long jRangeOfWhitespaces = HandwritingGesture_androidKt.rangeOfWhitespaces(transformedTextFieldState.getVisualText(), iM1152getOffsetForHandwritingGestured4ec7I);
        if (TextRange.m6088getCollapsedimpl(jRangeOfWhitespaces)) {
            TransformedTextFieldState.m1213replaceTextM8tDOmk$default(transformedTextFieldState, " ", jRangeOfWhitespaces, null, false, 12, null);
        } else {
            m1136performDeletionSbBc2M(transformedTextFieldState, jRangeOfWhitespaces, false);
        }
        return 1;
    }

    @DoNotInline
    private final int performRemoveSpaceGesture(TransformedTextFieldState transformedTextFieldState, RemoveSpaceGesture removeSpaceGesture, TextLayoutState textLayoutState, ViewConfiguration viewConfiguration) {
        long jM1154getRangeForRemoveSpaceGesture5iVPX68 = HandwritingGesture_androidKt.m1154getRangeForRemoveSpaceGesture5iVPX68(textLayoutState.getLayoutResult(), HandwritingGesture_androidKt.toOffset(removeSpaceGesture.getStartPoint()), HandwritingGesture_androidKt.toOffset(removeSpaceGesture.getEndPoint()), textLayoutState.getTextLayoutNodeCoordinates(), viewConfiguration);
        if (TextRange.m6088getCollapsedimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68)) {
            return INSTANCE.fallback(transformedTextFieldState, d.n(removeSpaceGesture));
        }
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.f25457b = -1;
        final Ref$IntRef ref$IntRef2 = new Ref$IntRef();
        ref$IntRef2.f25457b = -1;
        String strE = new Regex("\\s+").e(TextRangeKt.m6101substringFDrldGo(transformedTextFieldState.getVisualText(), jM1154getRangeForRemoveSpaceGesture5iVPX68), new Function1<MatchResult, CharSequence>() { // from class: androidx.compose.foundation.text.input.internal.HandwritingGestureApi34$performRemoveSpaceGesture$newText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull MatchResult matchResult) {
                Ref$IntRef ref$IntRef3 = ref$IntRef;
                if (ref$IntRef3.f25457b == -1) {
                    ref$IntRef3.f25457b = matchResult.c().f25479b;
                }
                ref$IntRef2.f25457b = matchResult.c().c + 1;
                return "";
            }
        });
        if (ref$IntRef.f25457b == -1 || ref$IntRef2.f25457b == -1) {
            return fallback(transformedTextFieldState, d.n(removeSpaceGesture));
        }
        long jTextRange = TextRangeKt.TextRange(TextRange.m6094getStartimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68) + ref$IntRef.f25457b, TextRange.m6094getStartimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68) + ref$IntRef2.f25457b);
        String strSubstring = strE.substring(ref$IntRef.f25457b, strE.length() - (TextRange.m6090getLengthimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68) - ref$IntRef2.f25457b));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        TransformedTextFieldState.m1213replaceTextM8tDOmk$default(transformedTextFieldState, strSubstring, jTextRange, null, false, 12, null);
        return 1;
    }

    @DoNotInline
    private final int performSelectGesture(TransformedTextFieldState transformedTextFieldState, SelectGesture selectGesture, TextLayoutState textLayoutState) {
        long jM1157getRangeForScreenRectOH9lIzo = HandwritingGesture_androidKt.m1157getRangeForScreenRectOH9lIzo(textLayoutState, RectHelper_androidKt.toComposeRect(selectGesture.getSelectionArea()), m1139toTextGranularityNUwxegE(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1157getRangeForScreenRectOH9lIzo)) {
            return INSTANCE.fallback(transformedTextFieldState, d.n(selectGesture));
        }
        transformedTextFieldState.m1220selectCharsIn5zctL8(jM1157getRangeForScreenRectOH9lIzo);
        return 1;
    }

    @DoNotInline
    private final int performSelectRangeGesture(TransformedTextFieldState transformedTextFieldState, SelectRangeGesture selectRangeGesture, TextLayoutState textLayoutState) {
        long jM1159getRangeForScreenRectsO048IG0 = HandwritingGesture_androidKt.m1159getRangeForScreenRectsO048IG0(textLayoutState, RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionEndArea()), m1139toTextGranularityNUwxegE(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1159getRangeForScreenRectsO048IG0)) {
            return INSTANCE.fallback(transformedTextFieldState, d.n(selectRangeGesture));
        }
        transformedTextFieldState.m1220selectCharsIn5zctL8(jM1159getRangeForScreenRectsO048IG0);
        return 1;
    }

    @DoNotInline
    /* JADX INFO: renamed from: performSelectionOnLegacyTextField-8ffj60Q, reason: not valid java name */
    private final void m1138performSelectionOnLegacyTextField8ffj60Q(long range, TextFieldSelectionManager textSelectionManager, Function1<? super EditCommand, Unit> editCommandConsumer) {
        editCommandConsumer.invoke(new SetSelectionCommand(TextRange.m6094getStartimpl(range), TextRange.m6089getEndimpl(range)));
        if (textSelectionManager != null) {
            textSelectionManager.enterSelectionMode$foundation_release(true);
        }
    }

    @DoNotInline
    private final void previewDeleteGesture(TransformedTextFieldState transformedTextFieldState, DeleteGesture deleteGesture, TextLayoutState textLayoutState) {
        m1135highlightRangeXJREzCE(transformedTextFieldState, HandwritingGesture_androidKt.m1157getRangeForScreenRectOH9lIzo(textLayoutState, RectHelper_androidKt.toComposeRect(deleteGesture.getDeletionArea()), m1139toTextGranularityNUwxegE(deleteGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()), TextHighlightType.INSTANCE.m1111getHandwritingDeletePreviewsxJuwY());
    }

    @DoNotInline
    private final void previewDeleteRangeGesture(TransformedTextFieldState transformedTextFieldState, DeleteRangeGesture deleteRangeGesture, TextLayoutState textLayoutState) {
        m1135highlightRangeXJREzCE(transformedTextFieldState, HandwritingGesture_androidKt.m1159getRangeForScreenRectsO048IG0(textLayoutState, RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionEndArea()), m1139toTextGranularityNUwxegE(deleteRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()), TextHighlightType.INSTANCE.m1111getHandwritingDeletePreviewsxJuwY());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void previewHandwritingGesture$lambda$1(TransformedTextFieldState transformedTextFieldState) {
        TextFieldState textFieldState = transformedTextFieldState.textFieldState;
        InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        textFieldState.getMainBuffer().clearHighlight();
        textFieldState.commitEditAsUser(inputTransformation, true, textFieldEditUndoBehavior);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void previewHandwritingGesture$lambda$9(TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.clearPreviewHighlight$foundation_release();
        }
    }

    @DoNotInline
    private final void previewSelectGesture(TransformedTextFieldState transformedTextFieldState, SelectGesture selectGesture, TextLayoutState textLayoutState) {
        m1135highlightRangeXJREzCE(transformedTextFieldState, HandwritingGesture_androidKt.m1157getRangeForScreenRectOH9lIzo(textLayoutState, RectHelper_androidKt.toComposeRect(selectGesture.getSelectionArea()), m1139toTextGranularityNUwxegE(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()), TextHighlightType.INSTANCE.m1112getHandwritingSelectPreviewsxJuwY());
    }

    @DoNotInline
    private final void previewSelectRangeGesture(TransformedTextFieldState transformedTextFieldState, SelectRangeGesture selectRangeGesture, TextLayoutState textLayoutState) {
        m1135highlightRangeXJREzCE(transformedTextFieldState, HandwritingGesture_androidKt.m1159getRangeForScreenRectsO048IG0(textLayoutState, RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionEndArea()), m1139toTextGranularityNUwxegE(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()), TextHighlightType.INSTANCE.m1112getHandwritingSelectPreviewsxJuwY());
    }

    @DoNotInline
    /* JADX INFO: renamed from: toTextGranularity-NUwxegE, reason: not valid java name */
    private final int m1139toTextGranularityNUwxegE(int i) {
        if (i != 1) {
            return i != 2 ? TextGranularity.INSTANCE.m6058getCharacterDRrd7Zo() : TextGranularity.INSTANCE.m6058getCharacterDRrd7Zo();
        }
        return TextGranularity.INSTANCE.m6059getWordDRrd7Zo();
    }

    @DoNotInline
    public final int performHandwritingGesture$foundation_release(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull HandwritingGesture handwritingGesture, @NotNull TextLayoutState textLayoutState, @Nullable ViewConfiguration viewConfiguration) {
        if (d.D(handwritingGesture)) {
            return performSelectGesture(transformedTextFieldState, d.q(handwritingGesture), textLayoutState);
        }
        if (h.p(handwritingGesture)) {
            return performDeleteGesture(transformedTextFieldState, h.g(handwritingGesture), textLayoutState);
        }
        if (h.v(handwritingGesture)) {
            return performSelectRangeGesture(transformedTextFieldState, h.j(handwritingGesture), textLayoutState);
        }
        if (h.x(handwritingGesture)) {
            return performDeleteRangeGesture(transformedTextFieldState, h.h(handwritingGesture), textLayoutState);
        }
        if (d.y(handwritingGesture)) {
            return performJoinOrSplitGesture(transformedTextFieldState, d.o(handwritingGesture), textLayoutState, viewConfiguration);
        }
        if (h.z(handwritingGesture)) {
            return performInsertGesture(transformedTextFieldState, h.i(handwritingGesture), textLayoutState, viewConfiguration);
        }
        if (h.B(handwritingGesture)) {
            return performRemoveSpaceGesture(transformedTextFieldState, d.p(handwritingGesture), textLayoutState, viewConfiguration);
        }
        return 2;
    }

    @DoNotInline
    public final boolean previewHandwritingGesture$foundation_release(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @NotNull TextLayoutState textLayoutState, @Nullable CancellationSignal cancellationSignal) {
        if (d.D(previewableHandwritingGesture)) {
            previewSelectGesture(transformedTextFieldState, d.q(previewableHandwritingGesture), textLayoutState);
        } else if (h.p(previewableHandwritingGesture)) {
            previewDeleteGesture(transformedTextFieldState, h.g(previewableHandwritingGesture), textLayoutState);
        } else if (h.v(previewableHandwritingGesture)) {
            previewSelectRangeGesture(transformedTextFieldState, h.j(previewableHandwritingGesture), textLayoutState);
        } else {
            if (!h.x(previewableHandwritingGesture)) {
                return false;
            }
            previewDeleteRangeGesture(transformedTextFieldState, h.h(previewableHandwritingGesture), textLayoutState);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new e(transformedTextFieldState, 1));
        return true;
    }

    @DoNotInline
    private final int performInsertGesture(LegacyTextFieldState legacyTextFieldState, InsertGesture insertGesture, ViewConfiguration viewConfiguration, Function1<? super EditCommand, Unit> function1) {
        TextLayoutResultProxy layoutResult;
        TextLayoutResult value;
        if (viewConfiguration != null) {
            int iM1151getOffsetForHandwritingGestured4ec7I = HandwritingGesture_androidKt.m1151getOffsetForHandwritingGestured4ec7I(legacyTextFieldState, HandwritingGesture_androidKt.toOffset(insertGesture.getInsertionPoint()), viewConfiguration);
            if (iM1151getOffsetForHandwritingGestured4ec7I != -1 && ((layoutResult = legacyTextFieldState.getLayoutResult()) == null || (value = layoutResult.getValue()) == null || !HandwritingGesture_androidKt.isBiDiBoundary(value, iM1151getOffsetForHandwritingGestured4ec7I))) {
                performInsertionOnLegacyTextField(iM1151getOffsetForHandwritingGestured4ec7I, insertGesture.getTextToInsert(), function1);
                return 1;
            }
            return fallbackOnLegacyTextField(d.n(insertGesture), function1);
        }
        return fallbackOnLegacyTextField(d.n(insertGesture), function1);
    }

    @DoNotInline
    public final boolean previewHandwritingGesture$foundation_release(@NotNull LegacyTextFieldState legacyTextFieldState, @NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable TextFieldSelectionManager textFieldSelectionManager, @Nullable CancellationSignal cancellationSignal) {
        TextLayoutResult value;
        TextLayoutInput layoutInput;
        AnnotatedString untransformedText = legacyTextFieldState.getUntransformedText();
        if (untransformedText == null) {
            return false;
        }
        TextLayoutResultProxy layoutResult = legacyTextFieldState.getLayoutResult();
        if (!Intrinsics.areEqual(untransformedText, (layoutResult == null || (value = layoutResult.getValue()) == null || (layoutInput = value.getLayoutInput()) == null) ? null : layoutInput.getText())) {
            return false;
        }
        if (d.D(previewableHandwritingGesture)) {
            previewSelectGesture(legacyTextFieldState, d.q(previewableHandwritingGesture), textFieldSelectionManager);
        } else if (h.p(previewableHandwritingGesture)) {
            previewDeleteGesture(legacyTextFieldState, h.g(previewableHandwritingGesture), textFieldSelectionManager);
        } else if (h.v(previewableHandwritingGesture)) {
            previewSelectRangeGesture(legacyTextFieldState, h.j(previewableHandwritingGesture), textFieldSelectionManager);
        } else {
            if (!h.x(previewableHandwritingGesture)) {
                return false;
            }
            previewDeleteRangeGesture(legacyTextFieldState, h.h(previewableHandwritingGesture), textFieldSelectionManager);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new e(textFieldSelectionManager, 0));
        return true;
    }

    @DoNotInline
    private final int performSelectGesture(LegacyTextFieldState legacyTextFieldState, SelectGesture selectGesture, TextFieldSelectionManager textFieldSelectionManager, Function1<? super EditCommand, Unit> function1) {
        long jM1156getRangeForScreenRectOH9lIzo = HandwritingGesture_androidKt.m1156getRangeForScreenRectOH9lIzo(legacyTextFieldState, RectHelper_androidKt.toComposeRect(selectGesture.getSelectionArea()), m1139toTextGranularityNUwxegE(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1156getRangeForScreenRectOH9lIzo)) {
            return INSTANCE.fallbackOnLegacyTextField(d.n(selectGesture), function1);
        }
        m1138performSelectionOnLegacyTextField8ffj60Q(jM1156getRangeForScreenRectOH9lIzo, textFieldSelectionManager, function1);
        return 1;
    }

    @DoNotInline
    private final void previewDeleteGesture(LegacyTextFieldState legacyTextFieldState, DeleteGesture deleteGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.m1389setDeletionPreviewHighlight5zctL8$foundation_release(HandwritingGesture_androidKt.m1156getRangeForScreenRectOH9lIzo(legacyTextFieldState, RectHelper_androidKt.toComposeRect(deleteGesture.getDeletionArea()), m1139toTextGranularityNUwxegE(deleteGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()));
        }
    }

    @DoNotInline
    private final void previewSelectGesture(LegacyTextFieldState legacyTextFieldState, SelectGesture selectGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.m1390setSelectionPreviewHighlight5zctL8$foundation_release(HandwritingGesture_androidKt.m1156getRangeForScreenRectOH9lIzo(legacyTextFieldState, RectHelper_androidKt.toComposeRect(selectGesture.getSelectionArea()), m1139toTextGranularityNUwxegE(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()));
        }
    }

    @DoNotInline
    private final int performDeleteGesture(LegacyTextFieldState legacyTextFieldState, DeleteGesture deleteGesture, AnnotatedString annotatedString, Function1<? super EditCommand, Unit> function1) {
        int iM1139toTextGranularityNUwxegE = m1139toTextGranularityNUwxegE(deleteGesture.getGranularity());
        long jM1156getRangeForScreenRectOH9lIzo = HandwritingGesture_androidKt.m1156getRangeForScreenRectOH9lIzo(legacyTextFieldState, RectHelper_androidKt.toComposeRect(deleteGesture.getDeletionArea()), iM1139toTextGranularityNUwxegE, TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1156getRangeForScreenRectOH9lIzo)) {
            return INSTANCE.fallbackOnLegacyTextField(d.n(deleteGesture), function1);
        }
        m1137performDeletionOnLegacyTextFieldvJH6DeI(jM1156getRangeForScreenRectOH9lIzo, annotatedString, TextGranularity.m6054equalsimpl0(iM1139toTextGranularityNUwxegE, TextGranularity.INSTANCE.m6059getWordDRrd7Zo()), function1);
        return 1;
    }

    @DoNotInline
    private final int performSelectRangeGesture(LegacyTextFieldState legacyTextFieldState, SelectRangeGesture selectRangeGesture, TextFieldSelectionManager textFieldSelectionManager, Function1<? super EditCommand, Unit> function1) {
        long jM1158getRangeForScreenRectsO048IG0 = HandwritingGesture_androidKt.m1158getRangeForScreenRectsO048IG0(legacyTextFieldState, RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionEndArea()), m1139toTextGranularityNUwxegE(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1158getRangeForScreenRectsO048IG0)) {
            return INSTANCE.fallbackOnLegacyTextField(d.n(selectRangeGesture), function1);
        }
        m1138performSelectionOnLegacyTextField8ffj60Q(jM1158getRangeForScreenRectsO048IG0, textFieldSelectionManager, function1);
        return 1;
    }

    @DoNotInline
    private final void previewDeleteRangeGesture(LegacyTextFieldState legacyTextFieldState, DeleteRangeGesture deleteRangeGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.m1389setDeletionPreviewHighlight5zctL8$foundation_release(HandwritingGesture_androidKt.m1158getRangeForScreenRectsO048IG0(legacyTextFieldState, RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionEndArea()), m1139toTextGranularityNUwxegE(deleteRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()));
        }
    }

    @DoNotInline
    private final void previewSelectRangeGesture(LegacyTextFieldState legacyTextFieldState, SelectRangeGesture selectRangeGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.m1390setSelectionPreviewHighlight5zctL8$foundation_release(HandwritingGesture_androidKt.m1158getRangeForScreenRectsO048IG0(legacyTextFieldState, RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.toComposeRect(selectRangeGesture.getSelectionEndArea()), m1139toTextGranularityNUwxegE(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.getContainsCenter()));
        }
    }

    @DoNotInline
    private final int performDeleteRangeGesture(LegacyTextFieldState legacyTextFieldState, DeleteRangeGesture deleteRangeGesture, AnnotatedString annotatedString, Function1<? super EditCommand, Unit> function1) {
        int iM1139toTextGranularityNUwxegE = m1139toTextGranularityNUwxegE(deleteRangeGesture.getGranularity());
        long jM1158getRangeForScreenRectsO048IG0 = HandwritingGesture_androidKt.m1158getRangeForScreenRectsO048IG0(legacyTextFieldState, RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.toComposeRect(deleteRangeGesture.getDeletionEndArea()), iM1139toTextGranularityNUwxegE, TextInclusionStrategy.INSTANCE.getContainsCenter());
        if (TextRange.m6088getCollapsedimpl(jM1158getRangeForScreenRectsO048IG0)) {
            return INSTANCE.fallbackOnLegacyTextField(d.n(deleteRangeGesture), function1);
        }
        m1137performDeletionOnLegacyTextFieldvJH6DeI(jM1158getRangeForScreenRectsO048IG0, annotatedString, TextGranularity.m6054equalsimpl0(iM1139toTextGranularityNUwxegE, TextGranularity.INSTANCE.m6059getWordDRrd7Zo()), function1);
        return 1;
    }

    @DoNotInline
    private final int performJoinOrSplitGesture(LegacyTextFieldState legacyTextFieldState, JoinOrSplitGesture joinOrSplitGesture, AnnotatedString annotatedString, ViewConfiguration viewConfiguration, Function1<? super EditCommand, Unit> function1) {
        TextLayoutResultProxy layoutResult;
        TextLayoutResult value;
        if (viewConfiguration != null) {
            int iM1151getOffsetForHandwritingGestured4ec7I = HandwritingGesture_androidKt.m1151getOffsetForHandwritingGestured4ec7I(legacyTextFieldState, HandwritingGesture_androidKt.toOffset(joinOrSplitGesture.getJoinOrSplitPoint()), viewConfiguration);
            if (iM1151getOffsetForHandwritingGestured4ec7I != -1 && ((layoutResult = legacyTextFieldState.getLayoutResult()) == null || (value = layoutResult.getValue()) == null || !HandwritingGesture_androidKt.isBiDiBoundary(value, iM1151getOffsetForHandwritingGestured4ec7I))) {
                long jRangeOfWhitespaces = HandwritingGesture_androidKt.rangeOfWhitespaces(annotatedString, iM1151getOffsetForHandwritingGestured4ec7I);
                if (TextRange.m6088getCollapsedimpl(jRangeOfWhitespaces)) {
                    performInsertionOnLegacyTextField(TextRange.m6094getStartimpl(jRangeOfWhitespaces), " ", function1);
                } else {
                    m1137performDeletionOnLegacyTextFieldvJH6DeI(jRangeOfWhitespaces, annotatedString, false, function1);
                }
                return 1;
            }
            return fallbackOnLegacyTextField(d.n(joinOrSplitGesture), function1);
        }
        return fallbackOnLegacyTextField(d.n(joinOrSplitGesture), function1);
    }

    @DoNotInline
    public final int performHandwritingGesture$foundation_release(@NotNull LegacyTextFieldState legacyTextFieldState, @NotNull HandwritingGesture handwritingGesture, @Nullable TextFieldSelectionManager textFieldSelectionManager, @Nullable ViewConfiguration viewConfiguration, @NotNull Function1<? super EditCommand, Unit> function1) {
        TextLayoutResult value;
        TextLayoutInput layoutInput;
        AnnotatedString untransformedText = legacyTextFieldState.getUntransformedText();
        if (untransformedText == null) {
            return 3;
        }
        TextLayoutResultProxy layoutResult = legacyTextFieldState.getLayoutResult();
        if (!Intrinsics.areEqual(untransformedText, (layoutResult == null || (value = layoutResult.getValue()) == null || (layoutInput = value.getLayoutInput()) == null) ? null : layoutInput.getText())) {
            return 3;
        }
        if (d.D(handwritingGesture)) {
            return performSelectGesture(legacyTextFieldState, d.q(handwritingGesture), textFieldSelectionManager, function1);
        }
        if (h.p(handwritingGesture)) {
            return performDeleteGesture(legacyTextFieldState, h.g(handwritingGesture), untransformedText, function1);
        }
        if (h.v(handwritingGesture)) {
            return performSelectRangeGesture(legacyTextFieldState, h.j(handwritingGesture), textFieldSelectionManager, function1);
        }
        if (h.x(handwritingGesture)) {
            return performDeleteRangeGesture(legacyTextFieldState, h.h(handwritingGesture), untransformedText, function1);
        }
        if (d.y(handwritingGesture)) {
            return performJoinOrSplitGesture(legacyTextFieldState, d.o(handwritingGesture), untransformedText, viewConfiguration, function1);
        }
        if (h.z(handwritingGesture)) {
            return performInsertGesture(legacyTextFieldState, h.i(handwritingGesture), viewConfiguration, function1);
        }
        if (h.B(handwritingGesture)) {
            return performRemoveSpaceGesture(legacyTextFieldState, d.p(handwritingGesture), untransformedText, viewConfiguration, function1);
        }
        return 2;
    }

    @DoNotInline
    private final int performRemoveSpaceGesture(LegacyTextFieldState legacyTextFieldState, RemoveSpaceGesture removeSpaceGesture, AnnotatedString annotatedString, ViewConfiguration viewConfiguration, Function1<? super EditCommand, Unit> function1) {
        TextLayoutResultProxy layoutResult = legacyTextFieldState.getLayoutResult();
        long jM1154getRangeForRemoveSpaceGesture5iVPX68 = HandwritingGesture_androidKt.m1154getRangeForRemoveSpaceGesture5iVPX68(layoutResult != null ? layoutResult.getValue() : null, HandwritingGesture_androidKt.toOffset(removeSpaceGesture.getStartPoint()), HandwritingGesture_androidKt.toOffset(removeSpaceGesture.getEndPoint()), legacyTextFieldState.getLayoutCoordinates(), viewConfiguration);
        if (TextRange.m6088getCollapsedimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68)) {
            return INSTANCE.fallbackOnLegacyTextField(d.n(removeSpaceGesture), function1);
        }
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.f25457b = -1;
        final Ref$IntRef ref$IntRef2 = new Ref$IntRef();
        ref$IntRef2.f25457b = -1;
        String strE = new Regex("\\s+").e(TextRangeKt.m6101substringFDrldGo(annotatedString, jM1154getRangeForRemoveSpaceGesture5iVPX68), new Function1<MatchResult, CharSequence>() { // from class: androidx.compose.foundation.text.input.internal.HandwritingGestureApi34$performRemoveSpaceGesture$newText$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull MatchResult matchResult) {
                Ref$IntRef ref$IntRef3 = ref$IntRef;
                if (ref$IntRef3.f25457b == -1) {
                    ref$IntRef3.f25457b = matchResult.c().f25479b;
                }
                ref$IntRef2.f25457b = matchResult.c().c + 1;
                return "";
            }
        });
        if (ref$IntRef.f25457b != -1 && ref$IntRef2.f25457b != -1) {
            int iM6094getStartimpl = TextRange.m6094getStartimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68) + ref$IntRef.f25457b;
            int iM6094getStartimpl2 = TextRange.m6094getStartimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68) + ref$IntRef2.f25457b;
            String strSubstring = strE.substring(ref$IntRef.f25457b, strE.length() - (TextRange.m6090getLengthimpl(jM1154getRangeForRemoveSpaceGesture5iVPX68) - ref$IntRef2.f25457b));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            function1.invoke(HandwritingGesture_androidKt.compoundEditCommand(new SetSelectionCommand(iM6094getStartimpl, iM6094getStartimpl2), new CommitTextCommand(strSubstring, 1)));
            return 1;
        }
        return fallbackOnLegacyTextField(d.n(removeSpaceGesture), function1);
    }
}
