package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u8a implements jo3 {
    public final int a;
    public final int b;
    public final List c;
    public final g77 d;
    public final SparseIntArray e;
    public final a13 f;
    public final hm9 g;
    public final SparseArray h;
    public final SparseBooleanArray i;
    public final SparseBooleanArray j;
    public final gt7 k;
    public bx3 l;
    public lo3 m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public x8a r;
    public int s;
    public int t;

    public u8a(int i, int i2, hm9 hm9Var, qy9 qy9Var, a13 a13Var) {
        this.f = a13Var;
        this.a = i;
        this.b = i2;
        this.g = hm9Var;
        if (i == 1 || i == 2) {
            this.c = Collections.singletonList(qy9Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(qy9Var);
        }
        this.d = new g77(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.i = sparseBooleanArray;
        this.j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.h = sparseArray;
        this.e = new SparseIntArray();
        this.k = new gt7(1);
        this.m = lo3.d0;
        this.t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (x8a) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new lh8(new m19(this)));
        this.r = null;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        if ((this.b & 1) == 0) {
            lo3Var = new ed2(lo3Var, this.g);
        }
        this.m = lo3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [x8a] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        ko3 ko3Var2;
        ?? r1;
        int i;
        int i2;
        int i3;
        int i4;
        x8a x8aVar;
        boolean z;
        long jU;
        long length = ko3Var.getLength();
        int i5 = this.a;
        boolean z2 = i5 == 2;
        if (this.o) {
            long j = -9223372036854775807L;
            gt7 gt7Var = this.k;
            if (length != -1 && !z2 && !gt7Var.d) {
                int i6 = this.t;
                qy9 qy9Var = gt7Var.b;
                g77 g77Var = gt7Var.c;
                if (i6 <= 0) {
                    gt7Var.a(ko3Var);
                    return 0;
                }
                if (gt7Var.f) {
                    if (gt7Var.h == -9223372036854775807L) {
                        gt7Var.a(ko3Var);
                        return 0;
                    }
                    if (gt7Var.e) {
                        long j2 = gt7Var.g;
                        if (j2 == -9223372036854775807L) {
                            gt7Var.a(ko3Var);
                            return 0;
                        }
                        gt7Var.i = qy9Var.c(gt7Var.h) - qy9Var.b(j2);
                        gt7Var.a(ko3Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, ko3Var.getLength());
                    if (ko3Var.getPosition() != 0) {
                        yi7Var.a = 0L;
                        return 1;
                    }
                    g77Var.G(iMin);
                    ko3Var.e();
                    ko3Var.a(0, iMin, g77Var.a);
                    int i7 = g77Var.c;
                    for (int i8 = g77Var.b; i8 < i7; i8++) {
                        if (g77Var.a[i8] == 71) {
                            jU = gt.u(g77Var, i8, i6);
                            if (jU != -9223372036854775807L) {
                                gt7Var.g = jU;
                                gt7Var.e = true;
                                return 0;
                            }
                        }
                    }
                    jU = -9223372036854775807L;
                    gt7Var.g = jU;
                    gt7Var.e = true;
                    return 0;
                }
                long length2 = ko3Var.getLength();
                int iMin2 = (int) Math.min(112800L, length2);
                long j3 = length2 - ((long) iMin2);
                if (ko3Var.getPosition() != j3) {
                    yi7Var.a = j3;
                    return 1;
                }
                g77Var.G(iMin2);
                ko3Var.e();
                ko3Var.a(0, iMin2, g77Var.a);
                int i9 = g77Var.b;
                int i10 = g77Var.c;
                for (int i11 = i10 - 188; i11 >= i9; i11--) {
                    byte[] bArr = g77Var.a;
                    int i12 = 0;
                    for (int i13 = -4; i13 <= 4; i13++) {
                        int i14 = (i13 * 188) + i11;
                        if (i14 >= i9 && i14 < i10 && bArr[i14] == 71) {
                            i12++;
                            if (i12 == 5) {
                                long jU2 = gt.u(g77Var, i11, i6);
                                if (jU2 == -9223372036854775807L) {
                                    break;
                                }
                                j = jU2;
                                break;
                            }
                        } else {
                            i12 = 0;
                        }
                    }
                }
                gt7Var.h = j;
                gt7Var.f = true;
                return 0;
            }
            if (this.p) {
                i = 1;
                z = false;
                i2 = i5;
            } else {
                this.p = true;
                long j4 = gt7Var.i;
                if (j4 != -9223372036854775807L) {
                    i = 1;
                    z = false;
                    i2 = i5;
                    bx3 bx3Var = new bx3(new wca(10), new k5(this.t, gt7Var.b), j4, j4 + 1, 0L, length, 188L, 940);
                    this.l = bx3Var;
                    this.m.seekMap(bx3Var.a);
                } else {
                    i = 1;
                    z = false;
                    i2 = i5;
                    this.m.seekMap(new nh0(j4));
                }
            }
            if (this.q) {
                this.q = z;
                seek(0L, 0L);
                if (ko3Var.getPosition() != 0) {
                    yi7Var.a = 0L;
                    return i;
                }
            }
            bx3 bx3Var2 = this.l;
            if (bx3Var2 != null && bx3Var2.c != null) {
                return bx3Var2.b(ko3Var, yi7Var);
            }
            ko3Var2 = ko3Var;
            r1 = z;
        } else {
            ko3Var2 = ko3Var;
            r1 = 0;
            i = 1;
            i2 = i5;
        }
        g77 g77Var2 = this.d;
        byte[] bArr2 = g77Var2.a;
        if (9400 - g77Var2.b < 188) {
            int iA = g77Var2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, g77Var2.b, bArr2, r1, iA);
            }
            g77Var2.H(iA, bArr2);
        }
        while (true) {
            int iA2 = g77Var2.a();
            ?? r7 = this.h;
            if (iA2 >= 188) {
                int i15 = g77Var2.b;
                int i16 = g77Var2.c;
                byte[] bArr3 = g77Var2.a;
                int i17 = i15;
                while (i17 < i16 && bArr3[i17] != 71) {
                    i17++;
                }
                g77Var2.J(i17);
                int i18 = i17 + 188;
                ?? r8 = 0;
                if (i18 > i16) {
                    int i19 = (i17 - i15) + this.s;
                    this.s = i19;
                    i3 = i2;
                    i4 = 2;
                    if (i3 == 2 && i19 > 376) {
                        throw ParserException.createForMalformedContainer("Cannot find sync byte. Most likely not a Transport Stream.", null);
                    }
                } else {
                    i3 = i2;
                    i4 = 2;
                    this.s = r1;
                }
                int i20 = g77Var2.c;
                if (i18 > i20) {
                    return r1;
                }
                int iJ = g77Var2.j();
                if ((8388608 & iJ) != 0) {
                    g77Var2.J(i18);
                    return r1;
                }
                ?? r10 = (4194304 & iJ) != 0 ? 1 : r1;
                int i21 = (2096896 & iJ) >> 8;
                ?? r14 = (iJ & 32) != 0 ? 1 : r1;
                if ((iJ & 16) != 0) {
                    x8aVar = (x8a) r7.get(i21);
                }
                if (r8 == 0) {
                    r8 = x8aVar;
                    g77Var2.J(i18);
                    return r1;
                }
                if (i3 != i4) {
                    int i22 = iJ & 15;
                    SparseIntArray sparseIntArray = this.e;
                    int i23 = sparseIntArray.get(i21, i22 - 1);
                    sparseIntArray.put(i21, i22);
                    if (i23 == i22) {
                        g77Var2.J(i18);
                        return r1;
                    }
                    if (i22 != ((i23 + 1) & 15)) {
                        r8.c();
                    }
                }
                if (r14 != 0) {
                    int iX = g77Var2.x();
                    r10 = (r10 == true ? 1 : 0) | ((g77Var2.x() & 64) != 0 ? i4 : r1);
                    g77Var2.K(iX - 1);
                }
                boolean z3 = this.o;
                if (i3 == i4 || z3 || !this.j.get(i21, r1)) {
                    g77Var2.I(i18);
                    r8.a(g77Var2, r10);
                    g77Var2.I(i20);
                }
                if (i3 != i4 && !z3 && this.o && length != -1) {
                    this.q = true;
                }
                g77Var2.J(i18);
                return r1;
            }
            int i24 = g77Var2.c;
            int i25 = ko3Var2.read(bArr2, i24, 9400 - i24);
            if (i25 == -1) {
                for (?? r4 = r1; r4 < r7.size(); r4++) {
                    x8a x8aVar2 = (x8a) r7.valueAt(r4);
                    if (x8aVar2 instanceof ka7) {
                        ka7 ka7Var = (ka7) x8aVar2;
                        ?? r3 = (!z2 || ka7Var.e()) ? i : r1;
                        if (ka7Var.c == 3 && ka7Var.j == -1 && ((!z2 || !(ka7Var.a instanceof mh4)) && r3 != 0)) {
                            ka7Var.a(new g77(), i);
                        }
                    }
                    i = 1;
                }
                return -1;
            }
            g77Var2.I(i24 + i25);
            i = 1;
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        bx3 bx3Var;
        long j3;
        SparseArray sparseArray = this.h;
        List list = this.c;
        ny8.n(this.a != 2);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            qy9 qy9Var = (qy9) list.get(i);
            synchronized (qy9Var) {
                j3 = qy9Var.b;
            }
            boolean z = j3 == -9223372036854775807L;
            if (!z) {
                long jD = qy9Var.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                qy9Var.f(j2);
            }
        }
        if (j2 != 0 && (bx3Var = this.l) != null) {
            bx3Var.d(j2);
        }
        this.d.G(0);
        this.e.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((x8a) sparseArray.valueAt(i2)).c();
        }
        this.s = 0;
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        byte[] bArr = this.d.a;
        ko3Var.a(0, 940, bArr);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    ko3Var.j(i);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
