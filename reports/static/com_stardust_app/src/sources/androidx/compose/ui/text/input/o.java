package androidx.compose.ui.text.input;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InputState.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    @NotNull
    public static final ExtractedText a(@NotNull TextFieldValue textFieldValue) {
        ExtractedText extractedText = new ExtractedText();
        String str = textFieldValue.f12272a.f12155c;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = textFieldValue.f12273b;
        extractedText.selectionStart = androidx.compose.ui.text.B.e(j10);
        extractedText.selectionEnd = androidx.compose.ui.text.B.d(j10);
        extractedText.flags = !StringsKt.F(textFieldValue.f12272a.f12155c, '\n') ? 1 : 0;
        return extractedText;
    }
}
