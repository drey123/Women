package androidx.compose.ui.text.font;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidFontUtils.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1233e {
    public static final int a(int i10, @NotNull w wVar) {
        boolean z10 = wVar.compareTo(w.f12226e) >= 0;
        boolean z11 = i10 == 1;
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }
}
