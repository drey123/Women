package androidx.compose.ui.text.font;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformTypefaces.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class G implements C {
    public static Typeface c(String str, w wVar, int i10) {
        if (i10 == 0 && Intrinsics.areEqual(wVar, w.f12227i) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iA = C1233e.a(i10, wVar);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iA) : Typeface.create(str, iA);
    }

    @Override // androidx.compose.ui.text.font.C
    @NotNull
    public final Typeface a(@NotNull y yVar, @NotNull w wVar, int i10) {
        String strA = yVar.f12234d;
        int i11 = wVar.f12232a / 100;
        if (i11 >= 0 && i11 < 2) {
            strA = D.a(strA, "-thin");
        } else if (2 <= i11 && i11 < 4) {
            strA = D.a(strA, "-light");
        } else if (i11 != 4) {
            if (i11 == 5) {
                strA = D.a(strA, "-medium");
            } else if ((6 > i11 || i11 >= 8) && 8 <= i11 && i11 < 11) {
                strA = D.a(strA, "-black");
            }
        }
        Typeface typeface = null;
        if (strA.length() != 0) {
            Typeface typefaceC = c(strA, wVar, i10);
            if (!Intrinsics.areEqual(typefaceC, Typeface.create(Typeface.DEFAULT, C1233e.a(i10, wVar))) && !Intrinsics.areEqual(typefaceC, c(null, wVar, i10))) {
                typeface = typefaceC;
            }
        }
        return typeface == null ? c(yVar.f12234d, wVar, i10) : typeface;
    }

    @Override // androidx.compose.ui.text.font.C
    @NotNull
    public final Typeface b(int i10, @NotNull w wVar) {
        return c(null, wVar, i10);
    }
}
