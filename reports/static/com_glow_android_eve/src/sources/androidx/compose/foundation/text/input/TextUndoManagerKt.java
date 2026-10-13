package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.UndoManagerKt;
import androidx.compose.foundation.text.input.internal.undo.TextDeleteType;
import androidx.compose.foundation.text.input.internal.undo.TextEditType;
import androidx.compose.foundation.text.input.internal.undo.TextUndoOperation;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextUndoManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a.\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u0011"}, d2 = {"TEXT_UNDO_CAPACITY", "", "isNewLineInsert", "", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z", "merge", "next", "recordChanges", "", "Landroidx/compose/foundation/text/input/TextUndoManager;", "pre", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "post", "changes", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "allowMerge", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TextUndoManagerKt {
    private static final int TEXT_UNDO_CAPACITY = 100;

    private static final boolean isNewLineInsert(TextUndoOperation textUndoOperation) {
        return Intrinsics.areEqual(textUndoOperation.getPostText(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE) || Intrinsics.areEqual(textUndoOperation.getPostText(), "\r\n");
    }

    @Nullable
    public static final TextUndoOperation merge(@NotNull TextUndoOperation textUndoOperation, @NotNull TextUndoOperation textUndoOperation2) {
        if (!textUndoOperation.getCanMerge() || !textUndoOperation2.getCanMerge() || textUndoOperation2.getTimeInMillis() < textUndoOperation.getTimeInMillis() || textUndoOperation2.getTimeInMillis() - textUndoOperation.getTimeInMillis() >= UndoManagerKt.getSNAPSHOTS_INTERVAL_MILLIS() || isNewLineInsert(textUndoOperation) || isNewLineInsert(textUndoOperation2) || textUndoOperation.getTextEditType() != textUndoOperation2.getTextEditType()) {
            return null;
        }
        if (textUndoOperation.getTextEditType() == TextEditType.Insert) {
            if (textUndoOperation.getPostText().length() + textUndoOperation.getIndex() == textUndoOperation2.getIndex()) {
                return new TextUndoOperation(textUndoOperation.getIndex(), "", textUndoOperation.getPostText() + textUndoOperation2.getPostText(), textUndoOperation.getPreSelection(), textUndoOperation2.getPostSelection(), textUndoOperation.getTimeInMillis(), false, 64, null);
            }
        }
        if (textUndoOperation.getTextEditType() == TextEditType.Delete && textUndoOperation.getDeletionType() == textUndoOperation2.getDeletionType() && (textUndoOperation.getDeletionType() == TextDeleteType.Start || textUndoOperation.getDeletionType() == TextDeleteType.End)) {
            if (textUndoOperation.getIndex() == textUndoOperation2.getPreText().length() + textUndoOperation2.getIndex()) {
                return new TextUndoOperation(textUndoOperation2.getIndex(), textUndoOperation2.getPreText() + textUndoOperation.getPreText(), "", textUndoOperation.getPreSelection(), textUndoOperation2.getPostSelection(), textUndoOperation.getTimeInMillis(), false, 64, null);
            }
            if (textUndoOperation.getIndex() == textUndoOperation2.getIndex()) {
                return new TextUndoOperation(textUndoOperation.getIndex(), textUndoOperation.getPreText() + textUndoOperation2.getPreText(), "", textUndoOperation.getPreSelection(), textUndoOperation2.getPostSelection(), textUndoOperation.getTimeInMillis(), false, 64, null);
            }
        }
        return null;
    }

    public static final void recordChanges(@NotNull TextUndoManager textUndoManager, @NotNull TextFieldCharSequence textFieldCharSequence, @NotNull TextFieldCharSequence textFieldCharSequence2, @NotNull TextFieldBuffer.ChangeList changeList, boolean z2) {
        if (changeList.getChangeCount() > 1) {
            textUndoManager.record(new TextUndoOperation(0, textFieldCharSequence.toString(), textFieldCharSequence2.toString(), textFieldCharSequence.getSelection(), textFieldCharSequence2.getSelection(), 0L, false, 32, null));
            return;
        }
        if (changeList.getChangeCount() == 1) {
            long jMo1096getOriginalRangejx7JFs = changeList.mo1096getOriginalRangejx7JFs(0);
            long jMo1097getRangejx7JFs = changeList.mo1097getRangejx7JFs(0);
            if (TextRange.m6088getCollapsedimpl(jMo1096getOriginalRangejx7JFs) && TextRange.m6088getCollapsedimpl(jMo1097getRangejx7JFs)) {
                return;
            }
            textUndoManager.record(new TextUndoOperation(TextRange.m6092getMinimpl(jMo1096getOriginalRangejx7JFs), TextRangeKt.m6101substringFDrldGo(textFieldCharSequence, jMo1096getOriginalRangejx7JFs), TextRangeKt.m6101substringFDrldGo(textFieldCharSequence2, jMo1097getRangejx7JFs), textFieldCharSequence.getSelection(), textFieldCharSequence2.getSelection(), 0L, z2, 32, null));
        }
    }

    public static /* synthetic */ void recordChanges$default(TextUndoManager textUndoManager, TextFieldCharSequence textFieldCharSequence, TextFieldCharSequence textFieldCharSequence2, TextFieldBuffer.ChangeList changeList, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        recordChanges(textUndoManager, textFieldCharSequence, textFieldCharSequence2, changeList, z2);
    }
}
