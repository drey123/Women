package androidx.compose.ui.text.style;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextOverflow.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    @NotNull
    public static String a(int i10) {
        if (i10 == 1) {
            return "Clip";
        }
        if (i10 == 2) {
            return "Ellipsis";
        }
        if (i10 == 5) {
            return "MiddleEllipsis";
        }
        if (i10 == 3) {
            return "Visible";
        }
        return i10 == 4 ? "StartEllipsis" : "Invalid";
    }
}
