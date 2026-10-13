package M;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InputModeManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3286a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f3286a == ((a) obj).f3286a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3286a);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f3286a;
        if (i10 == 1) {
            return "Touch";
        }
        return i10 == 2 ? "Keyboard" : "Error";
    }
}
