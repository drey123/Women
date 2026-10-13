package androidx.compose.ui.text.style;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Hyphens.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12453a;

    @NotNull
    public static String a(int i10) {
        if (i10 == 1) {
            return "Hyphens.None";
        }
        if (i10 == 2) {
            return "Hyphens.Auto";
        }
        return i10 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f12453a == ((d) obj).f12453a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12453a);
    }

    @NotNull
    public final String toString() {
        return a(this.f12453a);
    }
}
