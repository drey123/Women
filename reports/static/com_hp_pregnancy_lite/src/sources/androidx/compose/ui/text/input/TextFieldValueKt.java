package androidx.compose.ui.text.input;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0003*\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/text/input/TextFieldValue;", "", "maxChars", "Landroidx/compose/ui/text/AnnotatedString;", "c", "(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;", "b", "a", "(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldValueKt {
    public static final AnnotatedString a(TextFieldValue textFieldValue) {
        return textFieldValue.getText().s(textFieldValue.getSelection());
    }

    public static final AnnotatedString b(TextFieldValue textFieldValue, int i) {
        AnnotatedString text = textFieldValue.getText();
        int iK = TextRange.k(textFieldValue.getSelection());
        int iK2 = TextRange.k(textFieldValue.getSelection());
        int length = iK2 + i;
        if (((i ^ length) & (iK2 ^ length)) < 0) {
            length = textFieldValue.m().length();
        }
        return text.subSequence(iK, Math.min(length, textFieldValue.m().length()));
    }

    public static final AnnotatedString c(TextFieldValue textFieldValue, int i) {
        AnnotatedString text = textFieldValue.getText();
        int iL = TextRange.l(textFieldValue.getSelection());
        int i2 = iL - i;
        if (((i ^ iL) & (iL ^ i2)) < 0) {
            i2 = 0;
        }
        return text.subSequence(Math.max(0, i2), TextRange.l(textFieldValue.getSelection()));
    }
}
