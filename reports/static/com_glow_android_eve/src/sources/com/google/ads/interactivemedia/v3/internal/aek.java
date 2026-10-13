package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aek implements adr {
    protected final aei[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final akk f15101b;
    private final int[] c;
    private final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ajh f15102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f15103f;

    @Nullable
    private final aeo g;
    private aii h;
    private aer i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15104j;

    @Nullable
    private IOException k;
    private boolean l;

    public aek(akk akkVar, aer aerVar, int i, int[] iArr, aii aiiVar, int i6, ajh ajhVar, long j4, boolean z2, List list, aeo aeoVar) {
        rj ulVar;
        this.f15101b = akkVar;
        this.i = aerVar;
        this.c = iArr;
        this.h = aiiVar;
        this.d = i6;
        this.f15102e = ajhVar;
        this.f15104j = i;
        this.f15103f = j4;
        this.g = aeoVar;
        long jD = aerVar.d(i);
        ArrayList<afb> arrayListL = l();
        this.a = new aei[aiiVar.n()];
        int i7 = 0;
        while (i7 < this.a.length) {
            afb afbVar = arrayListL.get(aiiVar.j(i7));
            aei[] aeiVarArr = this.a;
            ke keVar = afbVar.f15136b;
            String str = keVar.k;
            adc adcVar = null;
            if (alo.o(str)) {
                if ("application/x-rawcc".equals(str)) {
                    ulVar = new vo(keVar);
                }
                int i8 = i7;
                aeiVarArr[i8] = new aei(jD, afbVar, adcVar, 0L, afbVar.k());
                i7 = i8 + 1;
            } else {
                if (alo.n(str)) {
                    ulVar = new tm(1);
                } else {
                    ulVar = new ul(true != z2 ? 0 : 4, null, list, aeoVar);
                }
                adcVar = new adc(ulVar, i6, keVar);
                int i9 = i7;
                aeiVarArr[i9] = new aei(jD, afbVar, adcVar, 0L, afbVar.k());
                i7 = i9 + 1;
            }
            adcVar = new adc(ulVar, i6, keVar);
            int i10 = i7;
            aeiVarArr[i10] = new aei(jD, afbVar, adcVar, 0L, afbVar.k());
            i7 = i10 + 1;
        }
    }

    private final long k(long j4) {
        aer aerVar = this.i;
        long j6 = aerVar.a;
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j4 - iw.b(j6 + aerVar.e(this.f15104j).f15129b);
    }

    private final ArrayList<afb> l() {
        List<aeq> list = this.i.e(this.f15104j).c;
        ArrayList<afb> arrayList = new ArrayList<>();
        for (int i : this.c) {
            arrayList.addAll(list.get(i).c);
        }
        return arrayList;
    }

    private static final long m(aei aeiVar, @Nullable adn adnVar, long j4, long j6, long j7) {
        return adnVar != null ? adnVar.g() : amn.k(aeiVar.g(j4), j6, j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final int a(long j4, List<? extends adn> list) {
        return (this.k != null || this.h.n() < 2) ? list.size() : this.h.e(j4, list);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final long b(long j4, lt ltVar) {
        for (aei aeiVar : this.a) {
            if (aeiVar.c != null) {
                long jG = aeiVar.g(j4);
                long jH = aeiVar.h(jG);
                long jE = aeiVar.e();
                return ltVar.a(j4, jH, (jH >= j4 || (jE != -1 && jG >= (aeiVar.c() + jE) + (-1))) ? jH : aeiVar.h(jG + 1));
            }
        }
        return j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final void c(long j4, long j6, List<? extends adn> list, adf adfVar) {
        add adkVar;
        int i;
        long j7;
        adp[] adpVarArr;
        int i6;
        int i7;
        if (this.k != null) {
            return;
        }
        long j8 = j6 - j4;
        long jB = iw.b(this.i.e(this.f15104j).f15129b) + iw.b(this.i.a) + j6;
        aeo aeoVar = this.g;
        if (aeoVar == null || !aeoVar.a.f(jB)) {
            long jB2 = iw.b(amn.m(this.f15103f));
            long jK = k(jB2);
            adn adnVar = list.isEmpty() ? null : list.get(list.size() - 1);
            int iN = this.h.n();
            adp[] adpVarArr2 = new adp[iN];
            int i8 = 0;
            int i9 = 0;
            while (i9 < iN) {
                aei aeiVar = this.a[i9];
                if (aeiVar.c == null) {
                    adpVarArr2[i9] = adp.a;
                    i = i9;
                    i7 = iN;
                    j7 = jK;
                    adpVarArr = adpVarArr2;
                    i6 = i8;
                } else {
                    long jB3 = aeiVar.b(jB2);
                    long jD = aeiVar.d(jB2);
                    i = i9;
                    j7 = jK;
                    adpVarArr = adpVarArr2;
                    i6 = i8;
                    i7 = iN;
                    long jM = m(aeiVar, adnVar, j6, jB3, jD);
                    if (jM < jB3) {
                        adpVarArr[i] = adp.a;
                    } else {
                        adpVarArr[i] = new aej(aeiVar, jM, jD);
                    }
                }
                i9 = i + 1;
                i8 = i6;
                adpVarArr2 = adpVarArr;
                jK = j7;
                iN = i7;
            }
            long j9 = jK;
            int i10 = i8;
            this.h.d(j8, !this.i.d ? -9223372036854775807L : Math.max(0L, Math.min(k(jB2), this.a[i10].f(this.a[i10].d(jB2))) - j4), list, adpVarArr2);
            aei aeiVar2 = this.a[this.h.a()];
            ade adeVar = aeiVar2.a;
            if (adeVar != null) {
                afb afbVar = aeiVar2.f15098b;
                aey aeyVarN = adeVar.g() == null ? afbVar.n() : null;
                aey aeyVarL = aeiVar2.c == null ? afbVar.l() : null;
                if (aeyVarN != null || aeyVarL != null) {
                    ajh ajhVar = this.f15102e;
                    ke keVarP = this.h.p();
                    int iB = this.h.b();
                    this.h.c();
                    afb afbVar2 = aeiVar2.f15098b;
                    if (aeyVarN == null || (aeyVarL = aeyVarN.b(aeyVarL, afbVar2.c)) != null) {
                        aeyVarN = aeyVarL;
                    }
                    adfVar.a = new adm(ajhVar, agg.a(afbVar2, aeyVarN, i10), keVarP, iB, aeiVar2.a);
                    return;
                }
            }
            long j10 = aeiVar2.d;
            boolean z2 = j10 != -9223372036854775807L ? 1 : i10;
            if (aeiVar2.e() == 0) {
                adfVar.f15045b = z2;
                return;
            }
            long jB4 = aeiVar2.b(jB2);
            long jD2 = aeiVar2.d(jB2);
            boolean z5 = z2;
            long jM2 = m(aeiVar2, adnVar, j6, jB4, jD2);
            if (jM2 < jB4) {
                this.k = new aad();
                return;
            }
            if (jM2 > jD2 || (this.l && jM2 >= jD2)) {
                adfVar.f15045b = z5;
                return;
            }
            if (z5 && aeiVar2.h(jM2) >= j10) {
                adfVar.f15045b = true;
                return;
            }
            int iMin = (int) Math.min(1L, (jD2 - jM2) + 1);
            if (j10 != -9223372036854775807L) {
                for (int i11 = 1; iMin > i11 && aeiVar2.h((((long) iMin) + jM2) - 1) >= j10; i11 = 1) {
                    iMin--;
                }
            }
            long j11 = true != list.isEmpty() ? -9223372036854775807L : j6;
            ajh ajhVar2 = this.f15102e;
            int i12 = this.d;
            ke keVarP2 = this.h.p();
            int iB2 = this.h.b();
            this.h.c();
            afb afbVar3 = aeiVar2.f15098b;
            long jH = aeiVar2.h(jM2);
            aey aeyVarK = aeiVar2.k(jM2);
            String str = afbVar3.c;
            if (aeiVar2.a == null) {
                adkVar = new adq(ajhVar2, agg.a(afbVar3, aeyVarK, true != aeiVar2.l(jM2, j9) ? 8 : 0), keVarP2, iB2, jH, aeiVar2.f(jM2), jM2, i12, keVarP2);
            } else {
                int i13 = 1;
                int i14 = 1;
                while (i13 < iMin) {
                    aey aeyVarB = aeyVarK.b(aeiVar2.k(((long) i13) + jM2), str);
                    if (aeyVarB == null) {
                        break;
                    }
                    i14++;
                    i13++;
                    aeyVarK = aeyVarB;
                }
                long j12 = (((long) i14) + jM2) - 1;
                long jF = aeiVar2.f(j12);
                long j13 = aeiVar2.d;
                adkVar = new adk(ajhVar2, agg.a(afbVar3, aeyVarK, true != aeiVar2.l(j12, j9) ? 8 : 0), keVarP2, iB2, jH, jF, j11, (j13 == -9223372036854775807L || j13 > jF) ? -9223372036854775807L : j13, jM2, i14, -afbVar3.d, aeiVar2.a);
            }
            adfVar.a = adkVar;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final void d() throws IOException {
        IOException iOException = this.k;
        if (iOException != null) {
            throw iOException;
        }
        this.f15101b.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final void e(add addVar) {
        re reVarD;
        if (addVar instanceof adm) {
            int iM = this.h.m(((adm) addVar).f15043f);
            aei aeiVar = this.a[iM];
            if (aeiVar.c == null && (reVarD = aeiVar.a.d()) != null) {
                this.a[iM] = aeiVar.j(new aeg(reVarD, aeiVar.f15098b.d));
            }
        }
        aeo aeoVar = this.g;
        if (aeoVar != null) {
            aeoVar.g(addVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final void f() {
        for (aei aeiVar : this.a) {
            ade adeVar = aeiVar.a;
            if (adeVar != null) {
                adeVar.e();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final boolean g(add addVar, boolean z2, Exception exc, long j4) {
        if (!z2) {
            return false;
        }
        aeo aeoVar = this.g;
        if (aeoVar != null && aeoVar.i(addVar)) {
            return true;
        }
        if (!this.i.d && (addVar instanceof adn) && (exc instanceof ajy) && ((ajy) exc).a == 404) {
            aei aeiVar = this.a[this.h.m(addVar.f15043f)];
            long jE = aeiVar.e();
            if (jE != -1 && jE != 0) {
                if (((adn) addVar).g() > (aeiVar.c() + jE) - 1) {
                    this.l = true;
                    return true;
                }
            }
        }
        if (j4 != -9223372036854775807L) {
            aii aiiVar = this.h;
            if (aiiVar.r(aiiVar.m(addVar.f15043f), j4)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adj
    public final void h(long j4, add addVar, List<? extends adn> list) {
        if (this.k != null) {
            return;
        }
        this.h.t();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adr
    public final void i(aer aerVar, int i) {
        try {
            this.i = aerVar;
            this.f15104j = i;
            long jD = aerVar.d(i);
            ArrayList<afb> arrayListL = l();
            for (int i6 = 0; i6 < this.a.length; i6++) {
                afb afbVar = arrayListL.get(this.h.j(i6));
                aei[] aeiVarArr = this.a;
                aeiVarArr[i6] = aeiVarArr[i6].i(jD, afbVar);
            }
        } catch (aad e6) {
            this.k = e6;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adr
    public final void j(aii aiiVar) {
        this.h = aiiVar;
    }
}
