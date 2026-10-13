package androidx.compose.ui.text.font;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformTypefaces.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class F implements C {
    public static Typeface c(String str, w wVar, int i10) {
        if (i10 == 0 && Intrinsics.areEqual(wVar, w.f12227i) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), wVar.f12232a, i10 == 1);
    }

    @Override // androidx.compose.ui.text.font.C
    @NotNull
    public final Typeface a(@NotNull y yVar, @NotNull w wVar, int i10) {
        return c(yVar.f12234d, wVar, i10);
    }

    @Override // androidx.compose.ui.text.font.C
    @NotNull
    public final Typeface b(int i10, @NotNull w wVar) {
        return c(null, wVar, i10);
    }
}
