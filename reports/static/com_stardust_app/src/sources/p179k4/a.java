package p179k4;

import com.google.common.base.g;

/* JADX INFO: compiled from: Ints.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static int a(int i10, int i11) {
        if (i11 <= 1073741823) {
            return Math.min(Math.max(i10, i11), 1073741823);
        }
        throw new IllegalArgumentException(g.a("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i11), 1073741823));
    }
}
