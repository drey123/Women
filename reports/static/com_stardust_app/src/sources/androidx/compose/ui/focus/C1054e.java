package androidx.compose.ui.focus;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.focus.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FocusDirection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1054e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10167a;

    @NotNull
    public static String a(int i10) {
        if (i10 == 1) {
            return "Next";
        }
        if (i10 == 2) {
            return "Previous";
        }
        if (i10 == 3) {
            return "Left";
        }
        if (i10 == 4) {
            return "Right";
        }
        if (i10 == 5) {
            return "Up";
        }
        if (i10 == 6) {
            return "Down";
        }
        if (i10 == 7) {
            return "Enter";
        }
        return i10 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1054e) {
            return this.f10167a == ((C1054e) obj).f10167a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10167a);
    }

    @NotNull
    public final String toString() {
        return a(this.f10167a);
    }
}
