package androidx.compose.foundation.text.input;

import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b*\u0018\b\u0000\u0010\u000b\"\b\u0012\u0004\u0012\u00020\n0\t2\b\u0012\u0004\u0012\u00020\n0\t¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "", "maxChars", "", "c", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;", "b", "a", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "PlacedAnnotation", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldCharSequenceKt {
    public static final CharSequence a(TextFieldCharSequence textFieldCharSequence) {
        return textFieldCharSequence.subSequence(TextRange.l(textFieldCharSequence.getSelection()), TextRange.k(textFieldCharSequence.getSelection()));
    }

    public static final CharSequence b(TextFieldCharSequence textFieldCharSequence, int i) {
        int iK = TextRange.k(textFieldCharSequence.getSelection());
        int iK2 = TextRange.k(textFieldCharSequence.getSelection());
        int length = iK2 + i;
        if (((i ^ length) & (iK2 ^ length)) < 0) {
            length = textFieldCharSequence.length();
        }
        return textFieldCharSequence.subSequence(iK, Math.min(length, textFieldCharSequence.length()));
    }

    public static final CharSequence c(TextFieldCharSequence textFieldCharSequence, int i) {
        int iL = TextRange.l(textFieldCharSequence.getSelection());
        int i2 = iL - i;
        if (((i ^ iL) & (iL ^ i2)) < 0) {
            i2 = 0;
        }
        return textFieldCharSequence.subSequence(Math.max(0, i2), TextRange.l(textFieldCharSequence.getSelection()));
    }
}
