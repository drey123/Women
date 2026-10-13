package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.util.Pair;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class afx {
    private final afy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ajh f15157b;
    private final ajh c;
    private final agp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Uri[] f15158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ke[] f15159f;
    private final ahp g;
    private final acr h;

    @Nullable
    private final List<ke> i;
    private boolean k;

    @Nullable
    private IOException m;

    @Nullable
    private Uri n;
    private boolean o;
    private aii p;
    private boolean r;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final afr f15160j = new afr();
    private byte[] l = amn.f15456f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f15161q = -9223372036854775807L;

    public afx(afy afyVar, ahp ahpVar, Uri[] uriArr, ke[] keVarArr, afo afoVar, akq akqVar, agp agpVar, List list) {
        this.a = afyVar;
        this.g = ahpVar;
        this.f15158e = uriArr;
        this.f15159f = keVarArr;
        this.d = agpVar;
        this.i = list;
        ajh ajhVarA = afoVar.a();
        this.f15157b = ajhVarA;
        if (akqVar != null) {
            ajhVarA.e(akqVar);
        }
        this.c = afoVar.a();
        this.h = new acr(keVarArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((keVarArr[i].f16291e & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.p = new afv(this.h, awa.b(arrayList));
    }

    @Nullable
    private static Uri o(ahf ahfVar, @Nullable ahd ahdVar) {
        String str;
        if (ahdVar == null || (str = ahdVar.i) == null) {
            return null;
        }
        return arj.l(ahfVar.s, str);
    }

    private final Pair<Long, Integer> p(@Nullable afz afzVar, boolean z2, ahf ahfVar, long j4, long j6) {
        boolean z5 = true;
        int i = -1;
        if (afzVar != null && !z2) {
            if (!afzVar.j()) {
                return new Pair<>(Long.valueOf(afzVar.l), Integer.valueOf(afzVar.o));
            }
            Long lValueOf = Long.valueOf(afzVar.o == -1 ? afzVar.g() : afzVar.l);
            int i6 = afzVar.o;
            return new Pair<>(lValueOf, Integer.valueOf(i6 != -1 ? i6 + 1 : -1));
        }
        long j7 = ahfVar.f15265q + j4;
        if (afzVar != null && !this.o) {
            j6 = afzVar.i;
        }
        if (!ahfVar.k && j6 >= j7) {
            return new Pair<>(Long.valueOf(ahfVar.g + ((long) ahfVar.n.size())), -1);
        }
        long j8 = j6 - j4;
        List<ahc> list = ahfVar.n;
        Long lValueOf2 = Long.valueOf(j8);
        if (this.g.t() && afzVar != null) {
            z5 = false;
        }
        int iAi = amn.ai(list, lValueOf2, z5);
        long j9 = ((long) iAi) + ahfVar.g;
        if (iAi >= 0) {
            ahc ahcVar = ahfVar.n.get(iAi);
            List<aha> list2 = j8 < ahcVar.g + ahcVar.f15256e ? ahcVar.f15255b : ahfVar.o;
            for (int i7 = 0; i7 < list2.size(); i7++) {
                aha ahaVar = list2.get(i7);
                if (j8 < ahaVar.g + ahaVar.f15256e) {
                    if (!ahaVar.a) {
                        break;
                    }
                    j9 += list2 == ahfVar.o ? 1L : 0L;
                    i = i7;
                    break;
                }
            }
        }
        return new Pair<>(Long.valueOf(j9), Integer.valueOf(i));
    }

    @Nullable
    private final add q(@Nullable Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        byte[] bArrB = this.f15160j.b(uri);
        if (bArrB != null) {
            this.f15160j.c(uri, bArrB);
            return null;
        }
        ajk ajkVar = new ajk();
        ajkVar.f(uri);
        ajkVar.b(1);
        ajl ajlVarA = ajkVar.a();
        ajh ajhVar = this.c;
        ke keVar = this.f15159f[i];
        int iB = this.p.b();
        this.p.c();
        return new afs(ajhVar, ajlVarA, keVar, iB, this.l);
    }

    public final int a(afz afzVar) {
        if (afzVar.o == -1) {
            return 1;
        }
        ahf ahfVarH = this.g.h(this.f15158e[this.h.a(afzVar.f15043f)], false);
        ajr.b(ahfVarH);
        int i = (int) (afzVar.l - ahfVarH.g);
        if (i < 0) {
            return 1;
        }
        List<aha> list = i < ahfVarH.n.size() ? ahfVarH.n.get(i).f15255b : ahfVarH.o;
        if (afzVar.o >= list.size()) {
            return 2;
        }
        aha ahaVar = list.get(afzVar.o);
        if (ahaVar.f15253b) {
            return 0;
        }
        return amn.O(Uri.parse(arj.m(ahfVarH.s, ahaVar.c)), afzVar.d.a) ? 1 : 2;
    }

    public final int b(long j4, List<? extends adn> list) {
        return (this.m != null || this.p.n() < 2) ? list.size() : this.p.e(j4, list);
    }

    public final acr c() {
        return this.h;
    }

    public final aii d() {
        return this.p;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0142  */
    public final void e(long j4, long j6, List<afz> list, boolean z2, aft aftVar) {
        ahf ahfVarH;
        long jA;
        afw afwVar;
        afw afwVar2;
        afz afzVar = list.isEmpty() ? null : (afz) auv.r(list);
        int iA = afzVar == null ? -1 : this.h.a(afzVar.f15043f);
        long jMax = j6 - j4;
        long j7 = this.f15161q;
        long jMax2 = j7 != -9223372036854775807L ? j7 - j4 : -9223372036854775807L;
        if (afzVar != null && !this.o) {
            long j8 = afzVar.f15044j - afzVar.i;
            jMax = Math.max(0L, jMax - j8);
            if (jMax2 != -9223372036854775807L) {
                jMax2 = Math.max(0L, jMax2 - j8);
            }
        }
        this.p.d(jMax, jMax2, list, m(afzVar, j6));
        int iK = this.p.k();
        boolean z5 = iA != iK;
        Uri uri = this.f15158e[iK];
        if (!this.g.v(uri)) {
            aftVar.c = uri;
            this.r &= uri.equals(this.n);
            this.n = uri;
            return;
        }
        ahf ahfVarH2 = this.g.h(uri, true);
        ajr.b(ahfVarH2);
        this.o = ahfVarH2.f15267u;
        this.f15161q = ahfVarH2.k ? -9223372036854775807L : ahfVarH2.b() - this.g.a();
        long jA2 = ahfVarH2.d - this.g.a();
        Uri uri2 = uri;
        Pair<Long, Integer> pairP = p(afzVar, z5, ahfVarH2, jA2, j6);
        long jLongValue = ((Long) pairP.first).longValue();
        int iIntValue = ((Integer) pairP.second).intValue();
        if (jLongValue >= ahfVarH2.g || afzVar == null || !z5) {
            iA = iK;
            ahfVarH = ahfVarH2;
            jA = jA2;
        } else {
            uri2 = this.f15158e[iA];
            ahfVarH = this.g.h(uri2, true);
            ajr.b(ahfVarH);
            jA = ahfVarH.d - this.g.a();
            Pair<Long, Integer> pairP2 = p(afzVar, false, ahfVarH, jA, j6);
            jLongValue = ((Long) pairP2.first).longValue();
            iIntValue = ((Integer) pairP2.second).intValue();
        }
        long j9 = ahfVarH.g;
        if (jLongValue < j9) {
            this.m = new aad();
            return;
        }
        int i = (int) (jLongValue - j9);
        if (i == ahfVarH.n.size()) {
            if (iIntValue == -1) {
                iIntValue = 0;
            }
            if (iIntValue < ahfVarH.o.size()) {
                afwVar = new afw(ahfVarH.o.get(iIntValue), jLongValue, iIntValue);
            } else {
                afwVar = null;
            }
        } else {
            ahc ahcVar = ahfVarH.n.get(i);
            if (iIntValue == -1) {
                afwVar = new afw(ahcVar, jLongValue, -1);
            } else if (iIntValue < ahcVar.f15255b.size()) {
                afwVar = new afw(ahcVar.f15255b.get(iIntValue), jLongValue, iIntValue);
            } else {
                int i6 = i + 1;
                if (i6 < ahfVarH.n.size()) {
                    afwVar = new afw(ahfVarH.n.get(i6), jLongValue + 1, -1);
                } else if (ahfVarH.o.isEmpty()) {
                    afwVar = null;
                } else {
                    afwVar = new afw(ahfVarH.o.get(0), jLongValue + 1, 0);
                }
            }
        }
        if (afwVar != null) {
            afwVar2 = afwVar;
        } else if (!ahfVarH.k) {
            aftVar.c = uri2;
            this.r &= uri2.equals(this.n);
            this.n = uri2;
            return;
        } else {
            if (z2 || ahfVarH.n.isEmpty()) {
                aftVar.f15154b = true;
                return;
            }
            afwVar2 = new afw((ahd) auv.r(ahfVarH.n), (ahfVarH.g + ((long) ahfVarH.n.size())) - 1, -1);
        }
        this.r = false;
        this.n = null;
        Uri uriO = o(ahfVarH, afwVar2.a.d);
        add addVarQ = q(uriO, iA);
        aftVar.a = addVarQ;
        if (addVarQ != null) {
            return;
        }
        Uri uriO2 = o(ahfVarH, afwVar2.a);
        add addVarQ2 = q(uriO2, iA);
        aftVar.a = addVarQ2;
        if (addVarQ2 != null) {
            return;
        }
        boolean zM = afz.m(afzVar, uri2, ahfVarH, afwVar2, jA);
        if (zM && afwVar2.d) {
            return;
        }
        afy afyVar = this.a;
        ajh ajhVar = this.f15157b;
        ke keVar = this.f15159f[iA];
        List<ke> list2 = this.i;
        int iB = this.p.b();
        this.p.c();
        aftVar.a = afz.n(afyVar, ajhVar, keVar, jA, ahfVarH, afwVar2, uri2, list2, iB, this.k, this.d, afzVar, this.f15160j.a(uriO2), this.f15160j.a(uriO), zM);
    }

    public final void f() throws IOException {
        IOException iOException = this.m;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.n;
        if (uri == null || !this.r) {
            return;
        }
        this.g.l(uri);
    }

    public final void g(add addVar) {
        if (addVar instanceof afs) {
            afs afsVar = (afs) addVar;
            this.l = afsVar.b();
            this.f15160j.c(afsVar.d.a, (byte[]) ajr.b(afsVar.c()));
        }
    }

    public final void h() {
        this.m = null;
    }

    public final void i(boolean z2) {
        this.k = z2;
    }

    public final void j(aii aiiVar) {
        this.p = aiiVar;
    }

    public final boolean k(add addVar, long j4) {
        aii aiiVar = this.p;
        return aiiVar.r(aiiVar.l(this.h.a(addVar.f15043f)), j4);
    }

    public final boolean l(Uri uri, long j4) {
        int iL;
        int i = 0;
        while (true) {
            Uri[] uriArr = this.f15158e;
            if (i >= uriArr.length) {
                i = -1;
                break;
            }
            if (uriArr[i].equals(uri)) {
                break;
            }
            i++;
        }
        if (i == -1 || (iL = this.p.l(i)) == -1) {
            return true;
        }
        this.r = uri.equals(this.n) | this.r;
        return j4 == -9223372036854775807L || this.p.r(iL, j4);
    }

    public final adp[] m(@Nullable afz afzVar, long j4) {
        List listN;
        int iA = afzVar == null ? -1 : this.h.a(afzVar.f15043f);
        int iN = this.p.n();
        adp[] adpVarArr = new adp[iN];
        boolean z2 = false;
        int i = 0;
        while (i < iN) {
            int iJ = this.p.j(i);
            Uri uri = this.f15158e[iJ];
            if (this.g.v(uri)) {
                ahf ahfVarH = this.g.h(uri, z2);
                ajr.b(ahfVarH);
                long jA = ahfVarH.d - this.g.a();
                Pair<Long, Integer> pairP = p(afzVar, iJ != iA ? true : z2, ahfVarH, jA, j4);
                long jLongValue = ((Long) pairP.first).longValue();
                int iIntValue = ((Integer) pairP.second).intValue();
                int i6 = (int) (jLongValue - ahfVarH.g);
                if (i6 < 0 || ahfVarH.n.size() < i6) {
                    listN = aty.n();
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i6 < ahfVarH.n.size()) {
                        if (iIntValue != -1) {
                            ahc ahcVar = ahfVarH.n.get(i6);
                            if (iIntValue == 0) {
                                arrayList.add(ahcVar);
                            } else if (iIntValue < ahcVar.f15255b.size()) {
                                List<aha> list = ahcVar.f15255b;
                                arrayList.addAll(list.subList(iIntValue, list.size()));
                            }
                            i6++;
                        }
                        List<ahc> list2 = ahfVarH.n;
                        arrayList.addAll(list2.subList(i6, list2.size()));
                        iIntValue = 0;
                    }
                    if (ahfVarH.f15264j != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < ahfVarH.o.size()) {
                            List<aha> list3 = ahfVarH.o;
                            arrayList.addAll(list3.subList(iIntValue, list3.size()));
                        }
                    }
                    listN = Collections.unmodifiableList(arrayList);
                }
                adpVarArr[i] = new afu(jA, listN);
            } else {
                adpVarArr[i] = adp.a;
            }
            i++;
            z2 = false;
        }
        return adpVarArr;
    }

    public final void n(long j4, add addVar, List<? extends adn> list) {
        if (this.m != null) {
            return;
        }
        this.p.t();
    }
}
