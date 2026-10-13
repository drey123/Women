package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: RecordingInputConnection.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {
    public static final ExtractedText a(TextFieldValue textFieldValue) {
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
