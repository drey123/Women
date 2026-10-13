package F;

import U1.r;

/* JADX INFO: compiled from: ListImplementation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(c.b("index: ", i10, i11, ", size: "));
        }
    }

    public static final void b(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(c.b("index: ", i10, i11, ", size: "));
        }
    }

    public static final void c(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbB = r.b(i10, i11, "fromIndex: ", ", toIndex: ", ", size: ");
            sbB.append(i12);
            throw new IndexOutOfBoundsException(sbB.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(c.b("fromIndex: ", i10, i11, " > toIndex: "));
        }
    }

    public static final boolean d(long j10, long j11) {
        return j10 == j11;
    }
}
