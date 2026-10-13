package androidx.compose.ui.platform;

import java.util.Comparator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Comparator<androidx.compose.ui.semantics.q> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final E0 f11641a = new E0();

    @Override // java.util.Comparator
    public final int compare(androidx.compose.ui.semantics.q qVar, androidx.compose.ui.semantics.q qVar2) {
        H.f fVarF = qVar.f();
        H.f fVarF2 = qVar2.f();
        int iCompare = Float.compare(fVarF.f2061a, fVarF2.f2061a);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(fVarF.f2062b, fVarF2.f2062b);
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(fVarF.f2064d, fVarF2.f2064d);
        return iCompare3 != 0 ? iCompare3 : Float.compare(fVarF.f2063c, fVarF2.f2063c);
    }
}
