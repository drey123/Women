package androidx.compose.ui.text.input;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KeyboardType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12345a;

    @NotNull
    public static String a(int i10) {
        if (i10 == 0) {
            return "Unspecified";
        }
        if (i10 == 1) {
            return "Text";
        }
        if (i10 == 2) {
            return "Ascii";
        }
        if (i10 == 3) {
            return "Number";
        }
        if (i10 == 4) {
            return "Phone";
        }
        if (i10 == 5) {
            return "Uri";
        }
        if (i10 == 6) {
            return "Email";
        }
        if (i10 == 7) {
            return "Password";
        }
        if (i10 == 8) {
            return "NumberPassword";
        }
        return i10 == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f12345a == ((q) obj).f12345a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12345a);
    }

    @NotNull
    public final String toString() {
        return a(this.f12345a);
    }
}
