package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class adu implements abe, acl, adh {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f15062b = Pattern.compile("CC([1-4])=(.+)");
    private static final Pattern c = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    final int a;

    @Nullable
    private final akq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final qq f15063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f15064f;
    private final akk g;
    private final act h;
    private final adt[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final aep f15065j;
    private final abo l;
    private final qk m;

    @Nullable
    private abd n;
    private aer r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private List<aev> f15067t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final aeh f15068u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ajm f15069v;
    private final ajr w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final awa f15070x;
    private adi<adr>[] o = new adi[0];
    private ael[] p = new ael[0];
    private final IdentityHashMap<adi<adr>, aeo> k = new IdentityHashMap<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private acm f15066q = awa.e(this.o);

    public adu(int i, aer aerVar, int i6, aeh aehVar, akq akqVar, qq qqVar, qk qkVar, ajr ajrVar, abo aboVar, long j4, akk akkVar, ajm ajmVar, awa awaVar, aen aenVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int i7;
        int i8;
        ke[] keVarArrU;
        aeu aeuVarS;
        qq qqVar2 = qqVar;
        this.a = i;
        this.r = aerVar;
        this.s = i6;
        this.f15068u = aehVar;
        this.d = akqVar;
        this.f15063e = qqVar2;
        this.m = qkVar;
        this.w = ajrVar;
        this.l = aboVar;
        this.f15064f = j4;
        this.g = akkVar;
        this.f15069v = ajmVar;
        this.f15070x = awaVar;
        this.f15065j = new aep(aerVar, aenVar, ajmVar);
        int i9 = 0;
        aew aewVarE = aerVar.e(i6);
        List<aev> list = aewVarE.d;
        this.f15067t = list;
        List<aeq> list2 = aewVarE.c;
        int size = list2.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            sparseIntArray.put(list2.get(i10).a, i10);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i10));
            arrayList.add(arrayList2);
            sparseArray.put(i10, arrayList2);
        }
        for (int i11 = 0; i11 < size; i11++) {
            aeq aeqVar = list2.get(i11);
            aeu aeuVarT = t(aeqVar.f15116e);
            aeuVarT = aeuVarT == null ? t(aeqVar.f15117f) : aeuVarT;
            int iMin = (aeuVarT == null || (iMin = sparseIntArray.get(Integer.parseInt(aeuVarT.f15127b), -1)) == -1) ? i11 : iMin;
            if (iMin == i11 && (aeuVarS = s(aeqVar.f15117f, "urn:mpeg:dash:adaptation-set-switching:2016")) != null) {
                for (String str : amn.ad(aeuVarS.f15127b, ",")) {
                    int i12 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i12 != -1) {
                        iMin = Math.min(iMin, i12);
                    }
                }
            }
            if (iMin != i11) {
                List list3 = (List) sparseArray.get(i11);
                List list4 = (List) sparseArray.get(iMin);
                list4.addAll(list3);
                sparseArray.put(i11, list4);
                arrayList.remove(list3);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i13 = 0; i13 < size2; i13++) {
            int[] iArrB = awa.b((Collection) arrayList.get(i13));
            iArr[i13] = iArrB;
            Arrays.sort(iArrB);
        }
        boolean[] zArr = new boolean[size2];
        ke[][] keVarArr = new ke[size2][];
        int i14 = 0;
        int i15 = 0;
        while (i14 < size2) {
            int[] iArr2 = iArr[i14];
            int length = iArr2.length;
            int i16 = i9;
            while (i16 < length) {
                List<afb> list5 = list2.get(iArr2[i16]).c;
                for (int i17 = i9; i17 < list5.size(); i17++) {
                    if (!list5.get(i17).f15137e.isEmpty()) {
                        zArr[i14] = true;
                        i15++;
                        break;
                    }
                }
                i16++;
                i9 = 0;
            }
            int[] iArr3 = iArr[i14];
            int length2 = iArr3.length;
            int i18 = 0;
            while (true) {
                if (i18 >= length2) {
                    keVarArrU = new ke[0];
                    break;
                }
                int i19 = iArr3[i18];
                aeq aeqVar2 = list2.get(i19);
                List<aeu> list6 = list2.get(i19).d;
                int[] iArr4 = iArr3;
                int i20 = 0;
                while (i20 < list6.size()) {
                    aeu aeuVar = list6.get(i20);
                    int i21 = length2;
                    List<aeu> list7 = list6;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(aeuVar.a)) {
                        kd kdVar = new kd();
                        kdVar.ae("application/cea-608");
                        int i22 = aeqVar2.a;
                        StringBuilder sb = new StringBuilder(18);
                        sb.append(i22);
                        sb.append(":cea608");
                        kdVar.S(sb.toString());
                        keVarArrU = u(aeuVar, f15062b, kdVar.s());
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(aeuVar.a)) {
                        kd kdVar2 = new kd();
                        kdVar2.ae("application/cea-708");
                        int i23 = aeqVar2.a;
                        StringBuilder sb2 = new StringBuilder(18);
                        sb2.append(i23);
                        sb2.append(":cea708");
                        kdVar2.S(sb2.toString());
                        keVarArrU = u(aeuVar, c, kdVar2.s());
                        break;
                    }
                    i20++;
                    length2 = i21;
                    list6 = list7;
                }
                i18++;
                iArr3 = iArr4;
            }
            keVarArr[i14] = keVarArrU;
            if (keVarArrU.length != 0) {
                i15++;
            }
            i14++;
            i9 = 0;
        }
        int size3 = list.size() + i15 + size2;
        acr[] acrVarArr = new acr[size3];
        adt[] adtVarArr = new adt[size3];
        int i24 = 0;
        int i25 = 0;
        while (i24 < size2) {
            int[] iArr5 = iArr[i24];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr5.length;
            int i26 = size2;
            int i27 = 0;
            while (i27 < length3) {
                arrayList3.addAll(list2.get(iArr5[i27]).c);
                i27++;
                iArr = iArr;
            }
            int[][] iArr6 = iArr;
            int size4 = arrayList3.size();
            ke[] keVarArr2 = new ke[size4];
            int i28 = 0;
            while (i28 < size4) {
                int i29 = size4;
                ke keVar = ((afb) arrayList3.get(i28)).f15136b;
                keVarArr2[i28] = keVar.c(qqVar2.c(keVar));
                i28++;
                size4 = i29;
                arrayList3 = arrayList3;
            }
            aeq aeqVar3 = list2.get(iArr5[0]);
            int i30 = i25 + 1;
            if (zArr[i24]) {
                i7 = i30;
                i30 = i25 + 2;
            } else {
                i7 = -1;
            }
            if (keVarArr[i24].length != 0) {
                int i31 = i30;
                i30++;
                i8 = i31;
            } else {
                i8 = -1;
            }
            acrVarArr[i25] = new acr(keVarArr2);
            adtVarArr[i25] = adt.d(aeqVar3.f15115b, iArr5, i25, i7, i8);
            int i32 = -1;
            if (i7 != -1) {
                kd kdVar3 = new kd();
                int i33 = aeqVar3.a;
                StringBuilder sb3 = new StringBuilder(16);
                sb3.append(i33);
                sb3.append(":emsg");
                kdVar3.S(sb3.toString());
                kdVar3.ae("application/x-emsg");
                acrVarArr[i7] = new acr(kdVar3.s());
                adtVarArr[i7] = adt.b(iArr5, i25);
                i32 = -1;
            }
            if (i8 != i32) {
                acrVarArr[i8] = new acr(keVarArr[i24]);
                adtVarArr[i8] = adt.a(iArr5, i25);
            }
            i24++;
            size2 = i26;
            iArr = iArr6;
            zArr = zArr;
            qqVar2 = qqVar;
            i25 = i30;
            list2 = list2;
        }
        int i34 = 0;
        while (i34 < list.size()) {
            aev aevVar = list.get(i34);
            kd kdVar4 = new kd();
            kdVar4.S(aevVar.a());
            kdVar4.ae("application/x-emsg");
            acrVarArr[i25] = new acr(kdVar4.s());
            adtVarArr[i25] = adt.c(i34);
            i34++;
            i25++;
        }
        Pair pairCreate = Pair.create(new act(acrVarArr), adtVarArr);
        this.h = (act) pairCreate.first;
        this.i = (adt[]) pairCreate.second;
    }

    private final int r(int i, int[] iArr) {
        int i6 = iArr[i];
        if (i6 == -1) {
            return -1;
        }
        int i7 = this.i[i6].f15060e;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            if (i9 == i7 && this.i[i9].c == 0) {
                return i8;
            }
        }
        return -1;
    }

    @Nullable
    private static aeu s(List<aeu> list, String str) {
        for (int i = 0; i < list.size(); i++) {
            aeu aeuVar = list.get(i);
            if (str.equals(aeuVar.a)) {
                return aeuVar;
            }
        }
        return null;
    }

    @Nullable
    private static aeu t(List<aeu> list) {
        return s(list, "http://dashif.org/guidelines/trickmode");
    }

    private static ke[] u(aeu aeuVar, Pattern pattern, ke keVar) {
        String str = aeuVar.f15127b;
        if (str == null) {
            return new ke[]{keVar};
        }
        String[] strArrAd = amn.ad(str, ";");
        ke[] keVarArr = new ke[strArrAd.length];
        for (int i = 0; i < strArrAd.length; i++) {
            Matcher matcher = pattern.matcher(strArrAd[i]);
            if (!matcher.matches()) {
                return new ke[]{keVar};
            }
            int i6 = Integer.parseInt(matcher.group(1));
            kd kdVarB = keVar.b();
            String str2 = keVar.a;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 12);
            sb.append(str2);
            sb.append(CertificateUtil.DELIMITER);
            sb.append(i6);
            kdVarB.S(sb.toString());
            kdVarB.F(i6);
            kdVarB.V(matcher.group(2));
            keVarArr[i] = kdVarB.s();
        }
        return keVarArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long a(long j4, lt ltVar) {
        for (adi<adr> adiVar : this.o) {
            if (adiVar.a == 2) {
                return adiVar.g(j4, ltVar);
            }
        }
        return j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        return this.f15066q.bc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        return this.f15066q.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long d() {
        return -9223372036854775807L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long e(long j4) {
        for (adi<adr> adiVar : this.o) {
            adiVar.o(j4);
        }
        for (ael aelVar : this.p) {
            aelVar.f(j4);
        }
        return j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.google.ads.interactivemedia.v3.internal.adj, com.google.ads.interactivemedia.v3.internal.adr] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final long f(aii[] aiiVarArr, boolean[] zArr, ack[] ackVarArr, boolean[] zArr2, long j4) {
        int i;
        boolean z2;
        int[] iArr;
        int i6;
        int i7;
        int[] iArr2;
        adu aduVar;
        int i8;
        acr acrVarB;
        acr acrVarB2;
        int i9;
        adu aduVar2 = this;
        aii[] aiiVarArr2 = aiiVarArr;
        int[] iArr3 = new int[aiiVarArr2.length];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i = -1;
            if (i11 >= aiiVarArr2.length) {
                break;
            }
            aii aiiVar = aiiVarArr2[i11];
            if (aiiVar != null) {
                iArr3[i11] = aduVar2.h.a(aiiVar.q());
            } else {
                iArr3[i11] = -1;
            }
            i11++;
        }
        for (int i12 = 0; i12 < aiiVarArr2.length; i12++) {
            if (aiiVarArr2[i12] == null || !zArr[i12]) {
                ack ackVar = ackVarArr[i12];
                if (ackVar instanceof adi) {
                    ((adi) ackVar).k(aduVar2);
                } else if (ackVar instanceof adg) {
                    ((adg) ackVar).c();
                }
                ackVarArr[i12] = null;
            }
        }
        int i13 = 0;
        while (true) {
            z2 = true;
            boolean z5 = true;
            if (i13 >= aiiVarArr2.length) {
                break;
            }
            ack ackVar2 = ackVarArr[i13];
            if ((ackVar2 instanceof aat) || (ackVar2 instanceof adg)) {
                int iR = aduVar2.r(i13, iArr3);
                if (iR == -1) {
                    z5 = ackVarArr[i13] instanceof aat;
                } else {
                    ack ackVar3 = ackVarArr[i13];
                    if (!(ackVar3 instanceof adg) || ((adg) ackVar3).a != ackVarArr[iR]) {
                        z5 = false;
                    }
                }
                if (!z5) {
                    ack ackVar4 = ackVarArr[i13];
                    if (ackVar4 instanceof adg) {
                        ((adg) ackVar4).c();
                    }
                    ackVarArr[i13] = null;
                }
            }
            i13++;
        }
        int i14 = 0;
        while (i14 < aiiVarArr2.length) {
            aii aiiVar2 = aiiVarArr2[i14];
            if (aiiVar2 == null) {
                i6 = i14;
                i7 = i10;
                iArr2 = iArr3;
                aduVar = aduVar2;
            } else {
                ack ackVar5 = ackVarArr[i14];
                if (ackVar5 == null) {
                    zArr2[i14] = z2;
                    adt adtVar = aduVar2.i[iArr3[i14]];
                    int i15 = adtVar.c;
                    if (i15 == 0) {
                        int i16 = adtVar.f15061f;
                        boolean z6 = i16 != i ? z2 ? 1 : 0 : i10;
                        if (z6 != 0) {
                            acrVarB = aduVar2.h.b(i16);
                            i8 = z2 ? 1 : 0;
                        } else {
                            i8 = i10;
                            acrVarB = null;
                        }
                        int i17 = adtVar.g;
                        if (i17 != i) {
                            acrVarB2 = aduVar2.h.b(i17);
                            i8 += acrVarB2.a;
                        } else {
                            acrVarB2 = null;
                        }
                        ke[] keVarArr = new ke[i8];
                        int[] iArr4 = new int[i8];
                        if (z6 != 0) {
                            keVarArr[i10] = acrVarB.b(i10);
                            iArr4[i10] = 5;
                            i9 = z2 ? 1 : 0;
                        } else {
                            i9 = i10;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (i17 != i) {
                            for (int i18 = 0; i18 < acrVarB2.a; i18++) {
                                ke keVarB = acrVarB2.b(i18);
                                keVarArr[i9] = keVarB;
                                iArr4[i9] = 3;
                                arrayList.add(keVarB);
                                i9 += z2 ? 1 : 0;
                            }
                        }
                        aeo aeoVarC = (!aduVar2.r.d || z6 == 0) ? null : aduVar2.f15065j.c();
                        i6 = i14;
                        aeo aeoVar = aeoVarC;
                        iArr2 = iArr3;
                        adi<adr> adiVar = new adi<>(adtVar.f15059b, iArr4, keVarArr, aduVar2.f15068u.a(aduVar2.g, aduVar2.r, aduVar2.s, adtVar.a, aiiVar2, adtVar.f15059b, aduVar2.f15064f, z6, arrayList, aeoVarC, aduVar2.d), this, aduVar2.f15069v, j4, aduVar2.f15063e, aduVar2.m, aduVar2.w, aduVar2.l, null, null, null);
                        aduVar = this;
                        synchronized (this) {
                            aduVar.k.put(adiVar, aeoVar);
                        }
                        ackVarArr[i6] = adiVar;
                    } else {
                        i6 = i14;
                        iArr2 = iArr3;
                        aduVar = aduVar2;
                        if (i15 == 2) {
                            i7 = 0;
                            ackVarArr[i6] = new ael(aduVar.f15067t.get(adtVar.d), aiiVar2.q().b(0), aduVar.r.d);
                        }
                    }
                    i7 = 0;
                } else {
                    i6 = i14;
                    i7 = i10;
                    iArr2 = iArr3;
                    aduVar = aduVar2;
                    if (ackVar5 instanceof adi) {
                        ((adi) ackVar5).j().j(aiiVar2);
                    }
                }
            }
            i14 = i6 + 1;
            aiiVarArr2 = aiiVarArr;
            i10 = i7;
            aduVar2 = aduVar;
            iArr3 = iArr2;
            z2 = true;
            i = -1;
        }
        int i19 = i10;
        int[] iArr5 = iArr3;
        adu aduVar3 = aduVar2;
        while (i10 < aiiVarArr.length) {
            if (ackVarArr[i10] != null || aiiVarArr[i10] == null) {
                iArr = iArr5;
            } else {
                iArr = iArr5;
                adt adtVar2 = aduVar3.i[iArr[i10]];
                if (adtVar2.c == 1) {
                    int iR2 = aduVar3.r(i10, iArr);
                    if (iR2 == -1) {
                        ackVarArr[i10] = new aat();
                    } else {
                        ackVarArr[i10] = ((adi) ackVarArr[iR2]).i(j4, adtVar2.f15059b);
                    }
                }
                i10++;
                iArr5 = iArr;
            }
            i10++;
            iArr5 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (int i20 = i19; i20 < 2; i20++) {
            ack ackVar6 = ackVarArr[i20];
            if (ackVar6 instanceof adi) {
                arrayList2.add((adi) ackVar6);
            } else if (ackVar6 instanceof ael) {
                arrayList3.add((ael) ackVar6);
            }
        }
        adi<adr>[] adiVarArr = new adi[arrayList2.size()];
        aduVar3.o = adiVarArr;
        arrayList2.toArray(adiVarArr);
        ael[] aelVarArr = new ael[arrayList3.size()];
        aduVar3.p = aelVarArr;
        arrayList3.toArray(aelVarArr);
        aduVar3.f15066q = awa.e(aduVar3.o);
        return j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acl
    public final /* bridge */ /* synthetic */ void g(acm acmVar) {
        this.n.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final act h() {
        return this.h;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adh
    public final synchronized void i(adi<adr> adiVar) {
        aeo aeoVarRemove = this.k.remove(adiVar);
        if (aeoVarRemove != null) {
            aeoVarRemove.h();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void j() throws IOException {
        this.g.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void k(abd abdVar, long j4) {
        this.n = abdVar;
        abdVar.i(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
        this.f15066q.l(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        return this.f15066q.m(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe, com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        return this.f15066q.n();
    }

    public final void o() {
        this.f15065j.d();
        for (adi<adr> adiVar : this.o) {
            adiVar.k(this);
        }
        this.n = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abe
    public final void p(long j4) {
        for (adi<adr> adiVar : this.o) {
            adiVar.t(j4);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [com.google.ads.interactivemedia.v3.internal.adj, com.google.ads.interactivemedia.v3.internal.adr] */
    public final void q(aer aerVar, int i) {
        this.r = aerVar;
        this.s = i;
        this.f15065j.e(aerVar);
        adi<adr>[] adiVarArr = this.o;
        if (adiVarArr != null) {
            for (adi<adr> adiVar : adiVarArr) {
                adiVar.j().i(aerVar, i);
            }
            this.n.g(this);
        }
        this.f15067t = aerVar.e(i).d;
        for (ael aelVar : this.p) {
            for (aev aevVar : this.f15067t) {
                if (aevVar.a().equals(aelVar.c())) {
                    aelVar.g(aevVar, aerVar.d && i == aerVar.b() + (-1));
                    break;
                }
            }
        }
    }
}
