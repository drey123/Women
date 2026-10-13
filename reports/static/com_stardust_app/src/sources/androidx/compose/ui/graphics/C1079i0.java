package androidx.compose.ui.graphics;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ImageBitmap.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1079i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10352a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1079i0) {
            return this.f10352a == ((C1079i0) obj).f10352a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10352a);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f10352a;
        if (i10 == 0) {
            return "Argb8888";
        }
        if (i10 == 1) {
            return "Alpha8";
        }
        if (i10 == 2) {
            return "Rgb565";
        }
        if (i10 == 3) {
            return "F16";
        }
        return i10 == 4 ? "Gpu" : "Unknown";
    }
}
