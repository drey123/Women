package androidx.compose.ui.text.font;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12221a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f12221a == ((r) obj).f12221a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12221a);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f12221a;
        if (i10 == 0) {
            return "Normal";
        }
        return i10 == 1 ? "Italic" : "Invalid";
    }
}
