package androidx.compose.ui.text.input;

import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/text/input/TextFieldValue;", "Landroid/view/inputmethod/ExtractedText;", "a", "(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class InputState_androidKt {
    public static final ExtractedText a(TextFieldValue textFieldValue) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = textFieldValue.m();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = textFieldValue.m().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = TextRange.l(textFieldValue.getSelection());
        extractedText.selectionEnd = TextRange.k(textFieldValue.getSelection());
        extractedText.flags = !StringsKt.a0(textFieldValue.m(), '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }
}
