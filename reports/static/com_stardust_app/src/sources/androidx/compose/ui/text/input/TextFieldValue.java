package androidx.compose.ui.text.input;

import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.text.C1223a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TextFieldValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f12272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.B f12274c;

    static {
        int i10 = TextFieldValue$Companion$Saver$1.f12275a;
        int i11 = TextFieldValue$Companion$Saver$2.f12276a;
        androidx.compose.runtime.saveable.j jVar = SaverKt.f9846a;
    }

    public TextFieldValue(C1223a c1223a, long j10, androidx.compose.ui.text.B b10) {
        this.f12272a = c1223a;
        this.f12273b = androidx.compose.ui.text.C.b(c1223a.f12155c.length(), j10);
        this.f12274c = b10 != null ? new androidx.compose.ui.text.B(androidx.compose.ui.text.C.b(c1223a.f12155c.length(), b10.f12062a)) : null;
    }

    public static TextFieldValue a(TextFieldValue textFieldValue, C1223a c1223a, long j10, int i10) {
        if ((i10 & 1) != 0) {
            c1223a = textFieldValue.f12272a;
        }
        if ((i10 & 2) != 0) {
            j10 = textFieldValue.f12273b;
        }
        androidx.compose.ui.text.B b10 = (i10 & 4) != 0 ? textFieldValue.f12274c : null;
        textFieldValue.getClass();
        return new TextFieldValue(c1223a, j10, b10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldValue)) {
            return false;
        }
        TextFieldValue textFieldValue = (TextFieldValue) obj;
        return androidx.compose.ui.text.B.a(this.f12273b, textFieldValue.f12273b) && Intrinsics.areEqual(this.f12274c, textFieldValue.f12274c) && Intrinsics.areEqual(this.f12272a, textFieldValue.f12272a);
    }

    public final int hashCode() {
        int iHashCode = this.f12272a.hashCode() * 31;
        int i10 = androidx.compose.ui.text.B.f12061c;
        int iA = F.c.a(iHashCode, 31, this.f12273b);
        androidx.compose.ui.text.B b10 = this.f12274c;
        return iA + (b10 != null ? Long.hashCode(b10.f12062a) : 0);
    }

    @NotNull
    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f12272a) + "', selection=" + ((Object) androidx.compose.ui.text.B.g(this.f12273b)) + ", composition=" + this.f12274c + ')';
    }

    public TextFieldValue(String str, long j10, int i10) {
        this(new C1223a((i10 & 1) != 0 ? "" : str), (i10 & 2) != 0 ? androidx.compose.ui.text.B.f12060b : j10, (androidx.compose.ui.text.B) null);
    }
}
