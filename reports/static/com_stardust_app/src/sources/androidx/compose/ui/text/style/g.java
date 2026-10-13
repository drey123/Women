package androidx.compose.ui.text.style;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextAlign.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12464a;

    @NotNull
    public static String a(int i10) {
        if (i10 == 1) {
            return "Left";
        }
        if (i10 == 2) {
            return "Right";
        }
        if (i10 == 3) {
            return "Center";
        }
        if (i10 == 4) {
            return "Justify";
        }
        if (i10 == 5) {
            return "Start";
        }
        if (i10 == 6) {
            return "End";
        }
        return i10 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f12464a == ((g) obj).f12464a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12464a);
    }

    @NotNull
    public final String toString() {
        return a(this.f12464a);
    }
}
