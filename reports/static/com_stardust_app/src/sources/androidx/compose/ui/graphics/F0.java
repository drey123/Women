package androidx.compose.ui.graphics;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TileMode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F0 {
    @NotNull
    public static String a(int i10) {
        if (i10 == 0) {
            return "Clamp";
        }
        if (i10 == 1) {
            return "Repeated";
        }
        if (i10 == 2) {
            return "Mirror";
        }
        return i10 == 3 ? "Decal" : "Unknown";
    }
}
