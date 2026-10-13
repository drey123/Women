package androidx.compose.ui.text.input;

import androidx.compose.ui.text.C1223a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class B {
    @NotNull
    public static final C1223a a(@NotNull TextFieldValue textFieldValue) {
        C1223a c1223a = textFieldValue.f12272a;
        c1223a.getClass();
        long j10 = textFieldValue.f12273b;
        return c1223a.subSequence(androidx.compose.ui.text.B.e(j10), androidx.compose.ui.text.B.d(j10));
    }

    @NotNull
    public static final C1223a b(@NotNull TextFieldValue textFieldValue, int i10) {
        C1223a c1223a = textFieldValue.f12272a;
        long j10 = textFieldValue.f12273b;
        return c1223a.subSequence(androidx.compose.ui.text.B.d(j10), Math.min(androidx.compose.ui.text.B.d(j10) + i10, textFieldValue.f12272a.f12155c.length()));
    }

    @NotNull
    public static final C1223a c(@NotNull TextFieldValue textFieldValue, int i10) {
        C1223a c1223a = textFieldValue.f12272a;
        long j10 = textFieldValue.f12273b;
        return c1223a.subSequence(Math.max(0, androidx.compose.ui.text.B.e(j10) - i10), androidx.compose.ui.text.B.e(j10));
    }
}
