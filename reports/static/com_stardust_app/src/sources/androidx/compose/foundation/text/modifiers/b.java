package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.u;

/* JADX INFO: compiled from: LayoutUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final long a(long j10, boolean z10, int i10, float f10) {
        int iH = ((z10 || i10 == 2 || i10 == 4 || i10 == 5) && Z.a.d(j10)) ? Z.a.h(j10) : Integer.MAX_VALUE;
        if (Z.a.j(j10) != iH) {
            iH = kotlin.ranges.f.c(u.a(f10), Z.a.j(j10), iH);
        }
        return Z.a.C0099a.b(0, iH, 0, Z.a.g(j10));
    }
}
