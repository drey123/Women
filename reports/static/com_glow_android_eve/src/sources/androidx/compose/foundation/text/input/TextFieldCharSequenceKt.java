package androidx.compose.foundation.text.input;

import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldCharSequence.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0007"}, d2 = {"getSelectedText", "", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getTextAfterSelection", "maxChars", "", "getTextBeforeSelection", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TextFieldCharSequenceKt {
    @NotNull
    public static final CharSequence getSelectedText(@NotNull TextFieldCharSequence textFieldCharSequence) {
        return textFieldCharSequence.subSequence(TextRange.m6092getMinimpl(textFieldCharSequence.getSelection()), TextRange.m6091getMaximpl(textFieldCharSequence.getSelection()));
    }

    @NotNull
    public static final CharSequence getTextAfterSelection(@NotNull TextFieldCharSequence textFieldCharSequence, int i) {
        return textFieldCharSequence.subSequence(TextRange.m6091getMaximpl(textFieldCharSequence.getSelection()), Math.min(TextRange.m6091getMaximpl(textFieldCharSequence.getSelection()) + i, textFieldCharSequence.length()));
    }

    @NotNull
    public static final CharSequence getTextBeforeSelection(@NotNull TextFieldCharSequence textFieldCharSequence, int i) {
        return textFieldCharSequence.subSequence(Math.max(0, TextRange.m6092getMinimpl(textFieldCharSequence.getSelection()) - i), TextRange.m6092getMinimpl(textFieldCharSequence.getSelection()));
    }
}
