package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaiv implements zzzu {
    public static final zzaab q = new zzaab() { // from class: com.google.android.gms.internal.ads.zzais
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzaiv(0)};
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10816a;
    public final zzen b;
    public final SparseIntArray c;
    public final zzaiy d;
    public final SparseArray e;
    public final SparseBooleanArray f;
    public final SparseBooleanArray g;
    public final zzair h;
    public zzaiq i;
    public zzzx j;
    public int k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;

    public zzaiv(int i) {
        this(1, new zzeu(0L), new zzahk(0), 112800);
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        byte[] bArrH = this.b.h();
        zzzk zzzkVar = (zzzk) zzzvVar;
        zzzkVar.w(bArrH, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    zzzkVar.j(i, false);
                    return true;
                }
                if (bArrH[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0196  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.google.android.gms.internal.ads.zzaja] */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) {
        ?? r3;
        ?? r8;
        zzaja zzajaVar;
        long j;
        boolean z;
        long jE = zzzvVar.e();
        if (this.l) {
            if (jE != -1) {
                zzair zzairVar = this.h;
                if (!zzairVar.d()) {
                    return zzairVar.a(zzzvVar, zzaauVar, this.p);
                }
            }
            if (this.m) {
                j = 0;
            } else {
                this.m = true;
                zzair zzairVar2 = this.h;
                if (zzairVar2.b() != -9223372036854775807L) {
                    j = 0;
                    zzaiq zzaiqVar = new zzaiq(zzairVar2.c(), zzairVar2.b(), jE, this.p, 112800);
                    this.i = zzaiqVar;
                    this.j.k(zzaiqVar.b());
                } else {
                    j = 0;
                    this.j.k(new zzaaw(zzairVar2.b(), 0L));
                }
            }
            if (this.n) {
                z = false;
                this.n = false;
                h(j, j);
                if (zzzvVar.d() != j) {
                    zzaauVar.f10690a = j;
                    return 1;
                }
            } else {
                z = false;
            }
            zzaiq zzaiqVar2 = this.i;
            r3 = z;
            if (zzaiqVar2 != null && zzaiqVar2.e()) {
                r3 = z;
                return zzaiqVar2.a(zzzvVar, zzaauVar);
            }
        } else {
            r3 = 0;
        }
        r3 = z;
        zzen zzenVar = this.b;
        byte[] bArrH = zzenVar.h();
        if (9400 - zzenVar.k() < 188) {
            int i = zzenVar.i();
            if (i > 0) {
                System.arraycopy(bArrH, zzenVar.k(), bArrH, r3, i);
            }
            this.b.d(bArrH, i);
        }
        while (true) {
            zzen zzenVar2 = this.b;
            if (zzenVar2.i() >= 188) {
                int iK = zzenVar2.k();
                int iL = zzenVar2.l();
                int iA = zzajb.a(zzenVar2.h(), iK, iL);
                this.b.f(iA);
                int i2 = iA + 188;
                if (i2 > iL) {
                    this.o += iA - iK;
                } else {
                    this.o = r3;
                }
                zzen zzenVar3 = this.b;
                int iL2 = zzenVar3.l();
                if (i2 > iL2) {
                    return r3;
                }
                int iM = zzenVar3.m();
                if ((8388608 & iM) != 0) {
                    this.b.f(i2);
                    return r3;
                }
                ?? r10 = (4194304 & iM) != 0 ? 1 : r3;
                int i3 = iM & 32;
                int i4 = (iM >> 8) & 8191;
                if ((iM & 16) != 0) {
                    zzajaVar = (zzaja) this.e.get(i4);
                } else {
                    r8 = 0;
                }
                if (r8 == 0) {
                    r8 = zzajaVar;
                    this.b.f(i2);
                    return r3;
                }
                int i5 = iM & 15;
                int i6 = this.c.get(i4, i5 - 1);
                this.c.put(i4, i5);
                if (i6 == i5) {
                    r8 = zzajaVar;
                    this.b.f(i2);
                    return r3;
                }
                if (i5 != ((i6 + 1) & 15)) {
                    r8 = zzajaVar;
                    r8.b();
                }
                if (i3 != 0) {
                    int iS = this.b.s();
                    r10 = (r10 == true ? 1 : 0) | ((this.b.s() & 64) != 0 ? 2 : r3);
                    this.b.g(iS - 1);
                }
                boolean z2 = this.l;
                if (z2 || !this.g.get(i4, r3)) {
                    this.b.e(i2);
                    r8.a(this.b, r10);
                    this.b.e(iL2);
                    if (!z2) {
                        if (this.l && jE != -1) {
                            this.n = true;
                        }
                    }
                } else if (this.l) {
                    this.n = true;
                }
                this.b.f(i2);
                return r3;
            }
            int iL3 = zzenVar2.l();
            int iA2 = zzzvVar.a(bArrH, iL3, 9400 - iL3);
            if (iA2 == -1) {
                return -1;
            }
            this.b.e(iL3 + iA2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.j = zzzxVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        zzaiq zzaiqVar;
        int size = this.f10816a.size();
        for (int i = 0; i < size; i++) {
            zzeu zzeuVar = (zzeu) this.f10816a.get(i);
            if (zzeuVar.e() != -9223372036854775807L) {
                long jC = zzeuVar.c();
                if (jC != -9223372036854775807L && jC != 0 && jC != j2) {
                    zzeuVar.f(j2);
                }
            } else {
                zzeuVar.f(j2);
            }
        }
        if (j2 != 0 && (zzaiqVar = this.i) != null) {
            zzaiqVar.d(j2);
        }
        this.b.c(0);
        this.c.clear();
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            ((zzaja) this.e.valueAt(i2)).b();
        }
        this.o = 0;
    }

    public zzaiv(int i, zzeu zzeuVar, zzaiy zzaiyVar, int i2) {
        this.d = zzaiyVar;
        this.f10816a = Collections.singletonList(zzeuVar);
        this.b = new zzen(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f = sparseBooleanArray;
        this.g = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.e = sparseArray;
        this.c = new SparseIntArray();
        this.h = new zzair(112800);
        this.j = zzzx.j0;
        this.p = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.e.put(sparseArray2.keyAt(i3), (zzaja) sparseArray2.valueAt(i3));
        }
        this.e.put(0, new zzain(new zzait(this)));
    }
}
