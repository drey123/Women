package androidx.compose.ui.text.style;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextDirection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12469a;

    @NotNull
    public static String a(int i10) {
        if (i10 == 1) {
            return "Ltr";
        }
        if (i10 == 2) {
            return "Rtl";
        }
        if (i10 == 3) {
            return "Content";
        }
        if (i10 == 4) {
            return "ContentOrLtr";
        }
        if (i10 == 5) {
            return "ContentOrRtl";
        }
        return i10 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f12469a == ((i) obj).f12469a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12469a);
    }

    @NotNull
    public final String toString() {
        return a(this.f12469a);
    }
}
