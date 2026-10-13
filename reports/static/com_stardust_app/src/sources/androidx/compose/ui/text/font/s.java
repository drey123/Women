package androidx.compose.ui.text.font;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontSynthesis.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12222a;

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f12222a == ((s) obj).f12222a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12222a);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f12222a;
        if (i10 == 0) {
            return "None";
        }
        if (i10 == 1) {
            return "Weight";
        }
        if (i10 == 2) {
            return "Style";
        }
        return i10 == 65535 ? "All" : "Invalid";
    }
}
