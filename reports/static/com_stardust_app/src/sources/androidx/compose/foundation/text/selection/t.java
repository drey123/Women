package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.C1243g;
import androidx.compose.ui.text.style.ResolvedTextDirection;

/* JADX INFO: compiled from: SelectionLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {
    public static final ResolvedTextDirection a(androidx.compose.ui.text.z zVar, int i10) {
        if (zVar.f12498a.f12488a.f12155c.length() != 0) {
            C1243g c1243g = zVar.f12499b;
            int iD = c1243g.d(i10);
            if ((i10 != 0 && iD == c1243g.d(i10 - 1)) || (i10 != zVar.f12498a.f12488a.f12155c.length() && iD == c1243g.d(i10 + 1))) {
                return zVar.a(i10);
            }
        }
        return zVar.i(i10);
    }
}
