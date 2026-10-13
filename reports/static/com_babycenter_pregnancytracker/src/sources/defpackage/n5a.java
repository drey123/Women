package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n5a {
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public final int a;
    public final o4a b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        String str = loa.a;
        f = Integer.toString(0, 36);
        g = Integer.toString(1, 36);
        h = Integer.toString(3, 36);
        i = Integer.toString(4, 36);
    }

    public n5a(o4a o4aVar, boolean z, int[] iArr, boolean[] zArr) {
        int i2 = o4aVar.a;
        this.a = i2;
        boolean z2 = false;
        ny8.i(i2 == iArr.length && i2 == zArr.length);
        this.b = o4aVar;
        if (z && i2 > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final u14 a(int i2) {
        return this.b.d[i2];
    }

    public final boolean b(int i2) {
        return this.d[i2] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n5a.class == obj.getClass()) {
            n5a n5aVar = (n5a) obj;
            if (this.c == n5aVar.c && this.b.equals(n5aVar.b) && Arrays.equals(this.d, n5aVar.d) && Arrays.equals(this.e, n5aVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
