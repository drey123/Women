package androidx.compose.foundation.text.input.internal;

import androidx.camera.core.impl.j;
import androidx.compose.foundation.text.StringHelpers_androidKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001c\u0010\b\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a\f\u0010\r\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0000\u001a\u001c\u0010\u0011\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0000\u001a\f\u0010\u0012\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\fH\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0000\u001a\u001c\u0010\u0018\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¨\u0006\u0019"}, d2 = {"isSurrogatePair", "", "high", "", "low", "backspace", "", "Landroidx/compose/foundation/text/input/internal/EditingBuffer;", "commitText", "text", "", "newCursorPosition", "", "deleteAll", "deleteSurroundingText", "lengthBeforeCursor", "lengthAfterCursor", "deleteSurroundingTextInCodePoints", "finishComposingText", "moveCursor", "amount", "setComposingRegion", ViewProps.START, ViewProps.END, "setComposingText", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EditCommandKt {
    public static final void backspace(@NotNull EditingBuffer editingBuffer) {
        if (editingBuffer.hasComposition()) {
            editingBuffer.delete(editingBuffer.getCompositionStart(), editingBuffer.getCompositionEnd());
            return;
        }
        if (editingBuffer.getCursor() != -1) {
            if (editingBuffer.getCursor() != 0) {
                editingBuffer.delete(StringHelpers_androidKt.findPrecedingBreak(editingBuffer.toString(), editingBuffer.getCursor()), editingBuffer.getCursor());
            }
        } else {
            int selectionStart = editingBuffer.getSelectionStart();
            int selectionEnd = editingBuffer.getSelectionEnd();
            editingBuffer.setCursor(editingBuffer.getSelectionStart());
            editingBuffer.delete(selectionStart, selectionEnd);
        }
    }

    public static final void commitText(@NotNull EditingBuffer editingBuffer, @NotNull String str, int i) {
        if (editingBuffer.hasComposition()) {
            editingBuffer.replace(editingBuffer.getCompositionStart(), editingBuffer.getCompositionEnd(), str);
        } else {
            editingBuffer.replace(editingBuffer.getSelectionStart(), editingBuffer.getSelectionEnd(), str);
        }
        int cursor = editingBuffer.getCursor();
        editingBuffer.setCursor(RangesKt.g(i > 0 ? (cursor + i) - 1 : (cursor + i) - str.length(), 0, editingBuffer.getLength()));
    }

    public static final void deleteAll(@NotNull EditingBuffer editingBuffer) {
        editingBuffer.replace(0, editingBuffer.getLength(), "");
    }

    public static final void deleteSurroundingText(@NotNull EditingBuffer editingBuffer, int i, int i6) {
        if (i < 0 || i6 < 0) {
            throw new IllegalArgumentException(j.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", i, " and ", i6, " respectively.").toString());
        }
        int selectionEnd = editingBuffer.getSelectionEnd();
        int length = selectionEnd + i6;
        if (((i6 ^ length) & (selectionEnd ^ length)) < 0) {
            length = editingBuffer.getLength();
        }
        editingBuffer.delete(editingBuffer.getSelectionEnd(), Math.min(length, editingBuffer.getLength()));
        int selectionStart = editingBuffer.getSelectionStart();
        int i7 = selectionStart - i;
        if (((i ^ selectionStart) & (selectionStart ^ i7)) < 0) {
            i7 = 0;
        }
        editingBuffer.delete(Math.max(0, i7), editingBuffer.getSelectionStart());
    }

    public static final void deleteSurroundingTextInCodePoints(@NotNull EditingBuffer editingBuffer, int i, int i6) {
        if (i < 0 || i6 < 0) {
            throw new IllegalArgumentException(j.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", i, " and ", i6, " respectively.").toString());
        }
        int selectionStart = 0;
        for (int i7 = 0; i7 < i; i7++) {
            int i8 = selectionStart + 1;
            if (editingBuffer.getSelectionStart() <= i8) {
                selectionStart = editingBuffer.getSelectionStart();
                break;
            }
            selectionStart = isSurrogatePair(editingBuffer.get((editingBuffer.getSelectionStart() - i8) + (-1)), editingBuffer.get(editingBuffer.getSelectionStart() - i8)) ? selectionStart + 2 : i8;
        }
        int length = 0;
        for (int i9 = 0; i9 < i6; i9++) {
            int i10 = length + 1;
            if (editingBuffer.getSelectionEnd() + i10 >= editingBuffer.getLength()) {
                length = editingBuffer.getLength() - editingBuffer.getSelectionEnd();
                break;
            }
            length = isSurrogatePair(editingBuffer.get((editingBuffer.getSelectionEnd() + i10) + (-1)), editingBuffer.get(editingBuffer.getSelectionEnd() + i10)) ? length + 2 : i10;
        }
        editingBuffer.delete(editingBuffer.getSelectionEnd(), editingBuffer.getSelectionEnd() + length);
        editingBuffer.delete(editingBuffer.getSelectionStart() - selectionStart, editingBuffer.getSelectionStart());
    }

    public static final void finishComposingText(@NotNull EditingBuffer editingBuffer) {
        editingBuffer.commitComposition();
    }

    private static final boolean isSurrogatePair(char c, char c6) {
        return Character.isHighSurrogate(c) && Character.isLowSurrogate(c6);
    }

    public static final void moveCursor(@NotNull EditingBuffer editingBuffer, int i) {
        if (editingBuffer.getCursor() == -1) {
            editingBuffer.setCursor(editingBuffer.getSelectionStart());
        }
        int selectionStart = editingBuffer.getSelectionStart();
        String string = editingBuffer.toString();
        int i6 = 0;
        if (i <= 0) {
            int i7 = -i;
            while (i6 < i7) {
                int iFindPrecedingBreak = StringHelpers_androidKt.findPrecedingBreak(string, selectionStart);
                if (iFindPrecedingBreak == -1) {
                    break;
                }
                i6++;
                selectionStart = iFindPrecedingBreak;
            }
        } else {
            while (i6 < i) {
                int iFindFollowingBreak = StringHelpers_androidKt.findFollowingBreak(string, selectionStart);
                if (iFindFollowingBreak == -1) {
                    break;
                }
                i6++;
                selectionStart = iFindFollowingBreak;
            }
        }
        editingBuffer.setCursor(selectionStart);
    }

    public static final void setComposingRegion(@NotNull EditingBuffer editingBuffer, int i, int i6) {
        if (editingBuffer.hasComposition()) {
            editingBuffer.commitComposition();
        }
        int iG = RangesKt.g(i, 0, editingBuffer.getLength());
        int iG2 = RangesKt.g(i6, 0, editingBuffer.getLength());
        if (iG != iG2) {
            if (iG < iG2) {
                editingBuffer.setComposition(iG, iG2);
            } else {
                editingBuffer.setComposition(iG2, iG);
            }
        }
    }

    public static final void setComposingText(@NotNull EditingBuffer editingBuffer, @NotNull String str, int i) {
        if (editingBuffer.hasComposition()) {
            int compositionStart = editingBuffer.getCompositionStart();
            editingBuffer.replace(compositionStart, editingBuffer.getCompositionEnd(), str);
            if (str.length() > 0) {
                editingBuffer.setComposition(compositionStart, str.length() + compositionStart);
            }
        } else {
            int selectionStart = editingBuffer.getSelectionStart();
            editingBuffer.replace(selectionStart, editingBuffer.getSelectionEnd(), str);
            if (str.length() > 0) {
                editingBuffer.setComposition(selectionStart, str.length() + selectionStart);
            }
        }
        int cursor = editingBuffer.getCursor();
        editingBuffer.setCursor(RangesKt.g(i > 0 ? (cursor + i) - 1 : (cursor + i) - str.length(), 0, editingBuffer.getLength()));
    }
}
