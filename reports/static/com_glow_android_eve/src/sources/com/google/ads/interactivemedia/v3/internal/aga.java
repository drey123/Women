package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aga implements abe, agh, ahl {
    private final afy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ahp f15180b;

    @Nullable
    private final akq c;
    private final qq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final qk f15181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final abo f15182f;
    private final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private abd f15183j;
    private int k;
    private act l;
    private int o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final afo f15184q;
    private final ajm r;
    private final ajr s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final awa f15185t;
    private acm p = awa.e(new acm[0]);
    private final IdentityHashMap<ack, Integer> g = new IdentityHashMap<>();
    private final agp h = new agp();
    private agk[] m = new agk[0];
    private agk[] n = new agk[0];

    public aga(afy afyVar, ahp ahpVar, afo afoVar, akq akqVar, qq qqVar, qk qkVar, ajr ajrVar, abo aboVar, ajm ajmVar, awa awaVar, int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = afyVar;
        this.f15180b = ahpVar;
        this.f15184q = afoVar;
        this.c = akqVar;
        this.d = qqVar;
        this.f15181e = qkVar;
        this.s = ajrVar;
        this.f15182f = aboVar;
        this.r = ajmVar;
        this.f15185t = awaVar;
        this.i = i;
    }

    private final agk t(int i, Uri[] uriArr, ke[] keVarArr, @Nullable ke keVar, @Nullable List<ke> list, Map<String, qg> map, long j4) {
        return new agk(i, this, new afx(this.a, this.f15180b, uriArr, keVarArr, this.f15184q, this.c, this.h, list), map, this.r, j4, keVar, this.d, this.f15181e, this.s, this.f15182f, this.i, null, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        return this.p.bc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        return this.p.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long d() {
        return -9223372036854775807L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long e(long j4) {
        agk[] agkVarArr = this.n;
        if (agkVarArr.length > 0) {
            boolean zA = agkVarArr[0].A(j4, false);
            int i = 1;
            while (true) {
                agk[] agkVarArr2 = this.n;
                if (i >= agkVarArr2.length) {
                    break;
                }
                agkVarArr2[i].A(j4, zA);
                i++;
            }
            if (zA) {
                this.h.b();
            }
        }
        return j4;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long f(aii[] aiiVarArr, boolean[] zArr, ack[] ackVarArr, boolean[] zArr2, long j4) {
        int length;
        agk[] agkVarArr;
        ack[] ackVarArr2 = ackVarArr;
        int length2 = aiiVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        while (true) {
            length = aiiVarArr.length;
            if (i >= length) {
                break;
            }
            ack ackVar = ackVarArr2[i];
            iArr[i] = ackVar == null ? -1 : this.g.get(ackVar).intValue();
            iArr2[i] = -1;
            aii aiiVar = aiiVarArr[i];
            if (aiiVar != null) {
                acr acrVarQ = aiiVar.q();
                int i6 = 0;
                while (true) {
                    agk[] agkVarArr2 = this.m;
                    if (i6 >= agkVarArr2.length) {
                        break;
                    }
                    if (agkVarArr2[i6].g().a(acrVarQ) != -1) {
                        iArr2[i] = i6;
                        break;
                    }
                    i6++;
                }
            }
            i++;
        }
        this.g.clear();
        ack[] ackVarArr3 = new ack[length];
        ack[] ackVarArr4 = new ack[length];
        aii[] aiiVarArr2 = new aii[length];
        agk[] agkVarArr3 = new agk[this.m.length];
        int i7 = 0;
        int i8 = 0;
        boolean z2 = false;
        while (i8 < this.m.length) {
            for (int i9 = 0; i9 < aiiVarArr.length; i9++) {
                aii aiiVar2 = null;
                ackVarArr4[i9] = iArr[i9] == i8 ? ackVarArr2[i9] : null;
                if (iArr2[i9] == i8) {
                    aiiVar2 = aiiVarArr[i9];
                }
                aiiVarArr2[i9] = aiiVar2;
            }
            agk agkVar = this.m[i8];
            int i10 = i7;
            int i11 = length;
            int i12 = i8;
            aii[] aiiVarArr3 = aiiVarArr2;
            agk[] agkVarArr4 = agkVarArr3;
            ack[] ackVarArr5 = ackVarArr4;
            boolean zB = agkVar.B(aiiVarArr2, zArr, ackVarArr4, zArr2, j4, z2);
            int i13 = 0;
            boolean z5 = false;
            while (true) {
                if (i13 >= aiiVarArr.length) {
                    break;
                }
                ack ackVar2 = ackVarArr5[i13];
                if (iArr2[i13] == i12) {
                    ajr.b(ackVar2);
                    ackVarArr3[i13] = ackVar2;
                    this.g.put(ackVar2, Integer.valueOf(i12));
                    z5 = true;
                } else if (iArr[i13] == i12) {
                    ajr.f(ackVar2 == null);
                }
                i13++;
            }
            if (z5) {
                agkVarArr = agkVarArr4;
                agkVarArr[i10] = agkVar;
                i7 = i10 + 1;
                if (i10 == 0) {
                    agkVar.v(true);
                    if (zB) {
                        this.h.b();
                        z2 = true;
                    } else {
                        agk[] agkVarArr5 = this.n;
                        if (agkVarArr5.length == 0 || agkVar != agkVarArr5[0]) {
                            this.h.b();
                            z2 = true;
                        }
                    }
                } else {
                    agkVar.v(i12 < this.o);
                }
            } else {
                agkVarArr = agkVarArr4;
                i7 = i10;
            }
            i8 = i12 + 1;
            ackVarArr2 = ackVarArr;
            agkVarArr3 = agkVarArr;
            length = i11;
            aiiVarArr2 = aiiVarArr3;
            ackVarArr4 = ackVarArr5;
        }
        System.arraycopy(ackVarArr3, 0, ackVarArr2, 0, length);
        agk[] agkVarArr6 = (agk[]) amn.ab(agkVarArr3, i7);
        this.n = agkVarArr6;
        this.p = awa.e(agkVarArr6);
        return j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acl
    public final /* bridge */ /* synthetic */ void g(acm acmVar) {
        this.f15183j.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final act h() {
        act actVar = this.l;
        ajr.b(actVar);
        return actVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahl
    public final void i() {
        for (agk agkVar : this.m) {
            agkVar.r();
        }
        this.f15183j.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void j() throws IOException {
        for (agk agkVar : this.m) {
            agkVar.p();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void k(abd abdVar, long j4) {
        int i;
        ArrayList arrayList;
        int i6;
        boolean z2;
        boolean z5;
        Uri[] uriArr;
        ke[] keVarArr;
        int[] iArr;
        int i7;
        int i8;
        this.f15183j = abdVar;
        this.f15180b.k(this);
        agz agzVarF = this.f15180b.f();
        ajr.b(agzVarF);
        Map<String, qg> mapEmptyMap = Collections.emptyMap();
        boolean zIsEmpty = agzVarF.c.isEmpty();
        List<agx> list = agzVarF.d;
        List<agx> list2 = agzVarF.f15249e;
        this.k = 0;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (!zIsEmpty) {
            int size = agzVarF.c.size();
            int[] iArr2 = new int[size];
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                i6 = 2;
                if (i9 >= agzVarF.c.size()) {
                    break;
                }
                ke keVar = agzVarF.c.get(i9).f15245b;
                if (keVar.r > 0 || amn.E(keVar.i, 2) != null) {
                    iArr2[i9] = 2;
                    i10++;
                } else if (amn.E(keVar.i, 1) != null) {
                    iArr2[i9] = 1;
                    i11++;
                } else {
                    iArr2[i9] = -1;
                }
                i9++;
            }
            if (i10 > 0) {
                z2 = true;
            } else {
                if (i11 < size) {
                    i10 = size - i11;
                    z5 = true;
                    z2 = false;
                } else {
                    i10 = size;
                    z2 = false;
                }
                uriArr = new Uri[i10];
                keVarArr = new ke[i10];
                iArr = new int[i10];
                i7 = 0;
                i8 = 0;
                while (i7 < agzVarF.c.size()) {
                    if ((z2 || iArr2[i7] == i6) && (!z5 || iArr2[i7] != 1)) {
                        agy agyVar = agzVarF.c.get(i7);
                        uriArr[i8] = agyVar.a;
                        keVarArr[i8] = agyVar.f15245b;
                        iArr[i8] = i7;
                        i8++;
                    }
                    i7++;
                    i6 = 2;
                }
                String str = keVarArr[0].i;
                amn.f(str, 2);
                amn.f(str, 1);
                i = 1;
                arrayList2.add(t(0, uriArr, keVarArr, agzVarF.f15250f, agzVarF.g, mapEmptyMap, j4));
                arrayList3.add(iArr);
            }
            z5 = false;
            uriArr = new Uri[i10];
            keVarArr = new ke[i10];
            iArr = new int[i10];
            i7 = 0;
            i8 = 0;
            while (i7 < agzVarF.c.size()) {
                if (z2) {
                    agy agyVar2 = agzVarF.c.get(i7);
                    uriArr[i8] = agyVar2.a;
                    keVarArr[i8] = agyVar2.f15245b;
                    iArr[i8] = i7;
                    i8++;
                } else {
                    agy agyVar3 = agzVarF.c.get(i7);
                    uriArr[i8] = agyVar3.a;
                    keVarArr[i8] = agyVar3.f15245b;
                    iArr[i8] = i7;
                    i8++;
                }
                i7++;
                i6 = 2;
            }
            String str2 = keVarArr[0].i;
            amn.f(str2, 2);
            amn.f(str2, 1);
            i = 1;
            arrayList2.add(t(0, uriArr, keVarArr, agzVarF.f15250f, agzVarF.g, mapEmptyMap, j4));
            arrayList3.add(iArr);
        } else {
            i = 1;
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i12 = 0;
        while (i12 < list.size()) {
            String str3 = list.get(i12).c;
            if (hashSet.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                for (int i13 = 0; i13 < list.size(); i13++) {
                    if (amn.O(str3, list.get(i13).c)) {
                        agx agxVar = list.get(i13);
                        arrayList6.add(Integer.valueOf(i13));
                        arrayList4.add(agxVar.a);
                        arrayList5.add(agxVar.f15244b);
                        amn.f(agxVar.f15244b.i, i);
                    }
                }
                arrayList = arrayList6;
                agk agkVarT = t(1, (Uri[]) arrayList4.toArray((Uri[]) amn.Y(new Uri[0])), (ke[]) arrayList5.toArray(new ke[0]), null, Collections.emptyList(), mapEmptyMap, j4);
                arrayList3.add(awa.b(arrayList));
                arrayList2.add(agkVarT);
            } else {
                arrayList = arrayList6;
            }
            i12++;
            hashSet = hashSet;
            arrayList5 = arrayList5;
            arrayList6 = arrayList;
        }
        this.o = arrayList2.size();
        for (int i14 = 0; i14 < list2.size(); i14++) {
            agx agxVar2 = list2.get(i14);
            agk agkVarT2 = t(3, new Uri[]{agxVar2.a}, new ke[]{agxVar2.f15244b}, null, Collections.emptyList(), mapEmptyMap, j4);
            arrayList3.add(new int[]{i14});
            arrayList2.add(agkVarT2);
            agkVarT2.G(new acr[]{new acr(agxVar2.f15244b)}, new int[0]);
        }
        this.m = (agk[]) arrayList2.toArray(new agk[0]);
        agk[] agkVarArr = this.m;
        this.k = agkVarArr.length;
        agkVarArr[0].v(true);
        for (agk agkVar : this.m) {
            agkVar.j();
        }
        this.n = this.m;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
        this.p.l(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        if (this.l != null) {
            return this.p.m(j4);
        }
        for (agk agkVar : this.m) {
            agkVar.j();
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        return this.p.n();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.agh
    public final void o(Uri uri) {
        this.f15180b.n(uri);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void p(long j4) {
        for (agk agkVar : this.n) {
            agkVar.F(j4);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.agh
    public final void q() {
        int i = this.k - 1;
        this.k = i;
        if (i > 0) {
            return;
        }
        int i6 = 0;
        for (agk agkVar : this.m) {
            i6 += agkVar.g().f15025b;
        }
        acr[] acrVarArr = new acr[i6];
        int i7 = 0;
        for (agk agkVar2 : this.m) {
            int i8 = agkVar2.g().f15025b;
            int i9 = 0;
            while (i9 < i8) {
                acrVarArr[i7] = agkVar2.g().b(i9);
                i9++;
                i7++;
            }
        }
        this.l = new act(acrVarArr);
        this.f15183j.i(this);
    }

    public final void r() {
        this.f15180b.o(this);
        for (agk agkVar : this.m) {
            agkVar.s();
        }
        this.f15183j = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahl
    public final boolean s(Uri uri, long j4) {
        boolean z2 = true;
        for (agk agkVar : this.m) {
            z2 &= agkVar.z(uri, j4);
        }
        this.f15183j.g(this);
        return z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long a(long j4, lt ltVar) {
        return j4;
    }
}
