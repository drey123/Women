package androidx.compose.foundation.text.input.internal.undo;

import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.EditingBuffer;
import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextUndoOperation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0006"}, d2 = {"redo", "", "Landroidx/compose/foundation/text/input/TextFieldState;", "op", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "undo", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextUndoOperationKt {
    public static final void redo(@NotNull TextFieldState textFieldState, @NotNull TextUndoOperation textUndoOperation) {
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.replace(textUndoOperation.getIndex(), textUndoOperation.getPreText().length() + textUndoOperation.getIndex(), textUndoOperation.getPostText());
        mainBuffer.setSelection(TextRange.m6094getStartimpl(textUndoOperation.getPostSelection()), TextRange.m6089getEndimpl(textUndoOperation.getPostSelection()));
        textFieldState.updateValueAndNotifyListeners(textFieldState.getValue$foundation_release(), new TextFieldCharSequence(textFieldState.getMainBuffer().toString(), textFieldState.getMainBuffer().m1130getSelectiond9O1mEE(), textFieldState.getMainBuffer().m1129getCompositionMzsxiRA(), null, 8, null), true);
    }

    public static final void undo(@NotNull TextFieldState textFieldState, @NotNull TextUndoOperation textUndoOperation) {
        textFieldState.getMainBuffer().getChangeTracker().clearChanges();
        EditingBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.replace(textUndoOperation.getIndex(), textUndoOperation.getPostText().length() + textUndoOperation.getIndex(), textUndoOperation.getPreText());
        mainBuffer.setSelection(TextRange.m6094getStartimpl(textUndoOperation.getPreSelection()), TextRange.m6089getEndimpl(textUndoOperation.getPreSelection()));
        textFieldState.updateValueAndNotifyListeners(textFieldState.getValue$foundation_release(), new TextFieldCharSequence(textFieldState.getMainBuffer().toString(), textFieldState.getMainBuffer().m1130getSelectiond9O1mEE(), textFieldState.getMainBuffer().m1129getCompositionMzsxiRA(), null, 8, null), true);
    }
}
