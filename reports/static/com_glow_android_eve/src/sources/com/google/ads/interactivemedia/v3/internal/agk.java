package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class agk implements akc, akg, acm, rm, aci {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set<Integer> f15200b = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f15201A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f15202B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f15203C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f15204D;
    private ke E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    private ke f15205F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private boolean f15206G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private act f15207H;
    private Set<acr> I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private int[] f15208J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private int f15209K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f15210L;
    private boolean[] M;
    private boolean[] N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private long f15211O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private long f15212P;
    private boolean Q;
    private boolean R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private boolean f15213S;
    private boolean T;
    private long U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @Nullable
    private qg f15214V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @Nullable
    private afz f15215W;
    private final ajm X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final ajr f15216Y;
    private final int c;
    private final agh d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final afx f15217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private final ke f15218f;
    private final qq g;
    private final qk h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final abo f15219j;
    private final int k;
    private final ArrayList<afz> m;
    private final List<afz> n;
    private final Runnable o;
    private final Runnable p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Handler f15220q;
    private final ArrayList<agd> r;
    private final Map<String, qg> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private add f15221t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private agj[] f15222u;
    private final Set<Integer> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final SparseIntArray f15224x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private sf f15225y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f15226z;
    private final akj i = new akj("Loader:HlsSampleStreamWrapper");
    private final aft l = new aft();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int[] f15223v = new int[0];

    public agk(int i, agh aghVar, afx afxVar, Map map, ajm ajmVar, long j4, ke keVar, qq qqVar, qk qkVar, ajr ajrVar, abo aboVar, int i6, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.c = i;
        this.d = aghVar;
        this.f15217e = afxVar;
        this.s = map;
        this.X = ajmVar;
        this.f15218f = keVar;
        this.g = qqVar;
        this.h = qkVar;
        this.f15216Y = ajrVar;
        this.f15219j = aboVar;
        this.k = i6;
        Set<Integer> set = f15200b;
        this.w = new HashSet(set.size());
        this.f15224x = new SparseIntArray(set.size());
        this.f15222u = new agj[0];
        this.N = new boolean[0];
        this.M = new boolean[0];
        ArrayList<afz> arrayList = new ArrayList<>();
        this.m = arrayList;
        this.n = Collections.unmodifiableList(arrayList);
        this.r = new ArrayList<>();
        this.o = new agf(this);
        this.p = new agf(this, 1);
        this.f15220q = amn.v();
        this.f15211O = j4;
        this.f15212P = j4;
    }

    private static int H(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    private static ke J(@Nullable ke keVar, ke keVar2, boolean z2) {
        String strE;
        String strF;
        if (keVar == null) {
            return keVar2;
        }
        int iA = alo.a(keVar2.l);
        if (amn.f(keVar.i, iA) == 1) {
            strE = amn.E(keVar.i, iA);
            strF = alo.f(strE);
        } else {
            strE = alo.e(keVar.i, keVar2.l);
            strF = keVar2.l;
        }
        kd kdVarB = keVar2.b();
        kdVarB.S(keVar.a);
        kdVarB.U(keVar.f16290b);
        kdVarB.V(keVar.c);
        kdVarB.ag(keVar.d);
        kdVarB.ac(keVar.f16291e);
        kdVarB.G(z2 ? keVar.f16292f : -1);
        kdVarB.Z(z2 ? keVar.g : -1);
        kdVarB.I(strE);
        kdVarB.aj(keVar.f16294q);
        kdVarB.Q(keVar.r);
        if (strF != null) {
            kdVarB.ae(strF);
        }
        int i = keVar.f16299y;
        if (i != -1) {
            kdVarB.H(i);
        }
        ys ysVarD = keVar.f16293j;
        if (ysVarD != null) {
            ys ysVar = keVar2.f16293j;
            if (ysVar != null) {
                ysVarD = ysVar.d(ysVarD);
            }
            kdVarB.X(ysVarD);
        }
        return kdVarB.s();
    }

    private static ri K(int i, int i6) {
        Log.w("HlsSampleStreamWrapper", com.facebook.react.views.image.a.l(54, i, i6, "Unmapped track with id ", " of type "));
        return new ri();
    }

    private final act L(acr[] acrVarArr) {
        for (int i = 0; i < acrVarArr.length; i++) {
            acr acrVar = acrVarArr[i];
            ke[] keVarArr = new ke[acrVar.a];
            for (int i6 = 0; i6 < acrVar.a; i6++) {
                ke keVarB = acrVar.b(i6);
                keVarArr[i6] = keVarB.c(this.g.c(keVarB));
            }
            acrVarArr[i] = new acr(keVarArr);
        }
        return new act(acrVarArr);
    }

    private final afz M() {
        ArrayList<afz> arrayList = this.m;
        return arrayList.get(arrayList.size() - 1);
    }

    private final void N() {
        ajr.f(this.f15203C);
        ajr.b(this.f15207H);
        ajr.b(this.I);
    }

    private final void O(int i) {
        ajr.f(!this.i.l());
        loop0: while (true) {
            if (i >= this.m.size()) {
                i = -1;
                break;
            }
            int i6 = i;
            while (true) {
                if (i6 >= this.m.size()) {
                    afz afzVar = this.m.get(i);
                    int i7 = 0;
                    while (true) {
                        if (i7 >= this.f15222u.length) {
                            break loop0;
                        }
                        if (this.f15222u[i7].h() > afzVar.a(i7)) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                } else if (this.m.get(i6).n) {
                    break;
                } else {
                    i6++;
                }
            }
            i++;
        }
        if (i == -1) {
            return;
        }
        long j4 = M().f15044j;
        afz afzVar2 = this.m.get(i);
        ArrayList<afz> arrayList = this.m;
        amn.M(arrayList, i, arrayList.size());
        for (int i8 = 0; i8 < this.f15222u.length; i8++) {
            this.f15222u[i8].u(afzVar2.a(i8));
        }
        if (this.m.isEmpty()) {
            this.f15212P = this.f15211O;
        } else {
            ((afz) auv.r(this.m)).c();
        }
        this.f15213S = false;
        this.f15219j.n(this.f15226z, afzVar2.i, j4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P() {
        if (!this.f15206G && this.f15208J == null && this.f15202B) {
            for (agj agjVar : this.f15222u) {
                if (agjVar.r() == null) {
                    return;
                }
            }
            act actVar = this.f15207H;
            if (actVar != null) {
                int i = actVar.f15025b;
                int[] iArr = new int[i];
                this.f15208J = iArr;
                Arrays.fill(iArr, -1);
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = 0;
                    while (true) {
                        agj[] agjVarArr = this.f15222u;
                        if (i7 >= agjVarArr.length) {
                            break;
                        }
                        ke keVarR = agjVarArr[i7].r();
                        ajr.c(keVarR);
                        ke keVarB = this.f15207H.b(i6).b(0);
                        String str = keVarR.l;
                        String str2 = keVarB.l;
                        int iA = alo.a(str);
                        if (iA == 3) {
                            if (amn.O(str, str2) && ((!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) || keVarR.f16288D == keVarB.f16288D)) {
                                this.f15208J[i6] = i7;
                                break;
                                break;
                            }
                            i7++;
                        } else {
                            if (iA == alo.a(str2)) {
                                this.f15208J[i6] = i7;
                                break;
                            }
                            i7++;
                        }
                    }
                }
                ArrayList<agd> arrayList = this.r;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    arrayList.get(i8).c();
                }
                return;
            }
            int length = this.f15222u.length;
            int i9 = 0;
            int i10 = -1;
            int i11 = 7;
            while (true) {
                int i12 = 2;
                if (i9 >= length) {
                    break;
                }
                ke keVarR2 = this.f15222u[i9].r();
                ajr.c(keVarR2);
                String str3 = keVarR2.l;
                if (!alo.p(str3)) {
                    i12 = alo.m(str3) ? 1 : alo.o(str3) ? 3 : 7;
                }
                if (H(i12) > H(i11)) {
                    i10 = i9;
                    i11 = i12;
                } else if (i12 == i11) {
                    i10 = -1;
                }
                i9++;
            }
            acr acrVarC = this.f15217e.c();
            int i13 = acrVarC.a;
            this.f15209K = -1;
            this.f15208J = new int[length];
            for (int i14 = 0; i14 < length; i14++) {
                this.f15208J[i14] = i14;
            }
            acr[] acrVarArr = new acr[length];
            for (int i15 = 0; i15 < length; i15++) {
                ke keVarR3 = this.f15222u[i15].r();
                ajr.c(keVarR3);
                if (i15 == i10) {
                    ke[] keVarArr = new ke[i13];
                    if (i13 == 1) {
                        keVarArr[0] = keVarR3.d(acrVarC.b(0));
                    } else {
                        for (int i16 = 0; i16 < i13; i16++) {
                            keVarArr[i16] = J(acrVarC.b(i16), keVarR3, true);
                        }
                    }
                    acrVarArr[i15] = new acr(keVarArr);
                    this.f15209K = i15;
                } else {
                    ke keVar = null;
                    if (i11 == 2 && alo.m(keVarR3.l)) {
                        keVar = this.f15218f;
                    }
                    acrVarArr[i15] = new acr(J(keVar, keVarR3, false));
                }
            }
            this.f15207H = L(acrVarArr);
            ajr.f(this.I == null);
            this.I = Collections.emptySet();
            R();
            this.d.q();
        }
    }

    private final void Q() {
        for (agj agjVar : this.f15222u) {
            agjVar.A(this.Q);
        }
        this.Q = false;
    }

    private final void R() {
        this.f15203C = true;
    }

    private final boolean S() {
        return this.f15212P != -9223372036854775807L;
    }

    public static /* synthetic */ void h(agk agkVar) {
        agkVar.f15202B = true;
        agkVar.P();
    }

    public final boolean A(long j4, boolean z2) {
        this.f15211O = j4;
        if (S()) {
            this.f15212P = j4;
            return true;
        }
        if (this.f15202B && !z2) {
            int length = this.f15222u.length;
            for (int i = 0; i < length; i++) {
                if (this.f15222u[i].K(j4, false) || (!this.N[i] && this.f15210L)) {
                }
            }
            return false;
        }
        this.f15212P = j4;
        this.f15213S = false;
        this.m.clear();
        if (this.i.l()) {
            if (this.f15202B) {
                for (agj agjVar : this.f15222u) {
                    agjVar.s();
                }
            }
            this.i.f();
        } else {
            this.i.g();
            Q();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x011e  */
    public final boolean B(aii[] aiiVarArr, boolean[] zArr, ack[] ackVarArr, boolean[] zArr2, long j4, boolean z2) {
        boolean z5;
        N();
        int i = this.f15204D;
        for (int i6 = 0; i6 < aiiVarArr.length; i6++) {
            agd agdVar = (agd) ackVarArr[i6];
            if (agdVar != null && (aiiVarArr[i6] == null || !zArr[i6])) {
                this.f15204D--;
                agdVar.f();
                ackVarArr[i6] = null;
            }
        }
        boolean z6 = z2 || (!this.R ? j4 == this.f15211O : i != 0);
        aii aiiVarD = this.f15217e.d();
        aii aiiVar = aiiVarD;
        for (int i7 = 0; i7 < aiiVarArr.length; i7++) {
            aii aiiVar2 = aiiVarArr[i7];
            if (aiiVar2 != null) {
                int iA = this.f15207H.a(aiiVar2.q());
                if (iA == this.f15209K) {
                    this.f15217e.j(aiiVar2);
                    aiiVar = aiiVar2;
                }
                if (ackVarArr[i7] == null) {
                    this.f15204D++;
                    agd agdVar2 = new agd(this, iA);
                    ackVarArr[i7] = agdVar2;
                    zArr2[i7] = true;
                    if (this.f15208J != null) {
                        agdVar2.c();
                        if (!z6) {
                            agj agjVar = this.f15222u[this.f15208J[iA]];
                            z6 = (agjVar.K(j4, true) || agjVar.h() == 0) ? false : true;
                        }
                    }
                }
            }
        }
        if (this.f15204D == 0) {
            this.f15217e.h();
            this.f15205F = null;
            this.Q = true;
            this.m.clear();
            if (this.i.l()) {
                if (this.f15202B) {
                    for (agj agjVar2 : this.f15222u) {
                        agjVar2.s();
                    }
                }
                this.i.f();
            } else {
                Q();
            }
        } else {
            if (this.m.isEmpty() || amn.O(aiiVar, aiiVarD)) {
                z5 = z2;
            } else {
                if (!this.R) {
                    long j6 = j4 < 0 ? -j4 : 0L;
                    afz afzVarM = M();
                    aiiVar.d(j6, -9223372036854775807L, this.n, this.f15217e.m(afzVarM, j4));
                    if (aiiVar.k() == this.f15217e.c().a(afzVarM.f15043f)) {
                        z5 = z2;
                    }
                }
                this.Q = true;
                z5 = true;
                z6 = true;
            }
            if (z6) {
                A(j4, z5);
                for (int i8 = 0; i8 < ackVarArr.length; i8++) {
                    if (ackVarArr[i8] != null) {
                        zArr2[i8] = true;
                    }
                }
            }
        }
        this.r.clear();
        for (ack ackVar : ackVarArr) {
            if (ackVar != null) {
                this.r.add((agd) ackVar);
            }
        }
        this.R = true;
        return z6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void C(akf akfVar, long j4, long j6, boolean z2) {
        add addVar = (add) akfVar;
        this.f15221t = null;
        long j7 = addVar.c;
        addVar.e();
        addVar.f();
        addVar.d();
        this.f15219j.p(new aax(), addVar.f15042e, this.c, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j);
        if (z2) {
            return;
        }
        if (S() || this.f15204D == 0) {
            Q();
        }
        if (this.f15204D > 0) {
            this.d.g(this);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void D(akf akfVar, long j4, long j6) {
        add addVar = (add) akfVar;
        this.f15221t = null;
        this.f15217e.g(addVar);
        long j7 = addVar.c;
        addVar.e();
        addVar.f();
        addVar.d();
        this.f15219j.q(new aax(), addVar.f15042e, this.c, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j);
        if (this.f15203C) {
            this.d.g(this);
        } else {
            m(this.f15211O);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akg
    public final void E() {
        for (agj agjVar : this.f15222u) {
            agjVar.y();
        }
    }

    public final void F(long j4) {
        if (!this.f15202B || S()) {
            return;
        }
        int length = this.f15222u.length;
        for (int i = 0; i < length; i++) {
            this.f15222u[i].N(j4, this.M[i]);
        }
    }

    public final void G(acr[] acrVarArr, int... iArr) {
        this.f15207H = L(acrVarArr);
        this.I = new HashSet();
        this.f15209K = 0;
        Handler handler = this.f15220q;
        final agh aghVar = this.d;
        handler.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.age
            @Override // java.lang.Runnable
            public final void run() {
                aghVar.q();
            }
        });
        R();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aci
    public final void I() {
        this.f15220q.post(this.o);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final sf aZ(int i, int i6) {
        int i7;
        agj agjVar;
        afz afzVar;
        Set<Integer> set = f15200b;
        Integer numValueOf = Integer.valueOf(i6);
        boolean z2 = false;
        sf sfVarK = null;
        if (set.contains(numValueOf)) {
            ajr.d(set.contains(numValueOf));
            int i8 = this.f15224x.get(i6, -1);
            if (i8 != -1) {
                if (this.w.add(numValueOf)) {
                    this.f15223v[i8] = i;
                }
                sfVarK = this.f15223v[i8] == i ? this.f15222u[i8] : K(i, i6);
            }
        } else {
            int i9 = 0;
            while (true) {
                sf[] sfVarArr = this.f15222u;
                if (i9 >= sfVarArr.length) {
                    break;
                }
                if (this.f15223v[i9] == i) {
                    sfVarK = sfVarArr[i9];
                    break;
                }
                i9++;
            }
        }
        if (sfVarK == null) {
            if (this.T) {
                return K(i, i6);
            }
            int length = this.f15222u.length;
            if (i6 != 1) {
                i7 = 2;
                if (i6 != 2) {
                    i7 = i6;
                }
                agjVar = new agj(this.X, this.f15220q.getLooper(), this.g, this.h, this.s);
                agjVar.C(this.f15211O);
                if (z2) {
                    agjVar.O(this.f15214V);
                }
                agjVar.B(this.U);
                afzVar = this.f15215W;
                if (afzVar != null) {
                    agjVar.P(afzVar);
                }
                agjVar.D(this);
                int i10 = length + 1;
                int[] iArrCopyOf = Arrays.copyOf(this.f15223v, i10);
                this.f15223v = iArrCopyOf;
                iArrCopyOf[length] = i;
                this.f15222u = (agj[]) amn.Z(this.f15222u, agjVar);
                boolean[] zArrCopyOf = Arrays.copyOf(this.N, i10);
                this.N = zArrCopyOf;
                zArrCopyOf[length] = z2;
                this.f15210L |= z2;
                this.w.add(Integer.valueOf(i7));
                this.f15224x.append(i7, length);
                if (H(i7) > H(this.f15226z)) {
                    this.f15201A = length;
                    this.f15226z = i7;
                }
                this.M = Arrays.copyOf(this.M, i10);
                sfVarK = agjVar;
            } else {
                i7 = i6;
            }
            z2 = true;
            agjVar = new agj(this.X, this.f15220q.getLooper(), this.g, this.h, this.s);
            agjVar.C(this.f15211O);
            if (z2) {
                agjVar.O(this.f15214V);
            }
            agjVar.B(this.U);
            afzVar = this.f15215W;
            if (afzVar != null) {
                agjVar.P(afzVar);
            }
            agjVar.D(this);
            int i11 = length + 1;
            int[] iArrCopyOf2 = Arrays.copyOf(this.f15223v, i11);
            this.f15223v = iArrCopyOf2;
            iArrCopyOf2[length] = i;
            this.f15222u = (agj[]) amn.Z(this.f15222u, agjVar);
            boolean[] zArrCopyOf2 = Arrays.copyOf(this.N, i11);
            this.N = zArrCopyOf2;
            zArrCopyOf2[length] = z2;
            this.f15210L |= z2;
            this.w.add(Integer.valueOf(i7));
            this.f15224x.append(i7, length);
            if (H(i7) > H(this.f15226z)) {
                this.f15201A = length;
                this.f15226z = i7;
            }
            this.M = Arrays.copyOf(this.M, i11);
            sfVarK = agjVar;
        }
        if (i6 != 5) {
            return sfVarK;
        }
        if (this.f15225y == null) {
            this.f15225y = new agi(sfVarK, this.k);
        }
        return this.f15225y;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void ba() {
        this.T = true;
        this.f15220q.post(this.p);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        if (this.f15213S) {
            return Long.MIN_VALUE;
        }
        if (S()) {
            return this.f15212P;
        }
        long jMax = this.f15211O;
        afz afzVarM = M();
        if (!afzVarM.j()) {
            if (this.m.size() > 1) {
                ArrayList<afz> arrayList = this.m;
                afzVarM = arrayList.get(arrayList.size() - 2);
            } else {
                afzVarM = null;
            }
        }
        if (afzVarM != null) {
            jMax = Math.max(jMax, afzVarM.f15044j);
        }
        if (this.f15202B) {
            for (agj agjVar : this.f15222u) {
                jMax = Math.max(jMax, agjVar.o());
            }
        }
        return jMax;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        if (S()) {
            return this.f15212P;
        }
        if (this.f15213S) {
            return Long.MIN_VALUE;
        }
        return M().f15044j;
    }

    public final int d(int i) {
        N();
        ajr.b(this.f15208J);
        int i6 = this.f15208J[i];
        if (i6 == -1) {
            return this.I.contains(this.f15207H.b(i)) ? -3 : -2;
        }
        boolean[] zArr = this.M;
        if (zArr[i6]) {
            return -2;
        }
        zArr[i6] = true;
        return i6;
    }

    public final int e(int i, kf kfVar, pz pzVar, int i6) {
        ke keVar;
        if (S()) {
            return -3;
        }
        int i7 = 0;
        if (!this.m.isEmpty()) {
            int i8 = 0;
            loop0: while (i8 < this.m.size() - 1) {
                int i9 = this.m.get(i8).a;
                int length = this.f15222u.length;
                for (int i10 = 0; i10 < length; i10++) {
                    if (this.M[i10] && this.f15222u[i10].k() == i9) {
                        break loop0;
                    }
                }
                i8++;
            }
            amn.M(this.m, 0, i8);
            afz afzVar = this.m.get(0);
            ke keVar2 = afzVar.f15043f;
            if (!keVar2.equals(this.f15205F)) {
                this.f15219j.o(this.c, keVar2, afzVar.g, afzVar.i);
            }
            this.f15205F = keVar2;
        }
        if (!this.m.isEmpty() && !this.m.get(0).l()) {
            return -3;
        }
        int iL = this.f15222u[i].l(kfVar, pzVar, i6, this.f15213S);
        if (iL == -5) {
            ke keVarD = kfVar.f16301b;
            ajr.b(keVarD);
            if (i == this.f15201A) {
                int iK = this.f15222u[i].k();
                while (i7 < this.m.size() && this.m.get(i7).a != iK) {
                    i7++;
                }
                if (i7 < this.m.size()) {
                    keVar = this.m.get(i7).f15043f;
                } else {
                    keVar = this.E;
                    ajr.b(keVar);
                }
                keVarD = keVarD.d(keVar);
            }
            kfVar.f16301b = keVarD;
        }
        return iL;
    }

    public final int f(int i, long j4) {
        if (S()) {
            return 0;
        }
        agj agjVar = this.f15222u[i];
        int i6 = agjVar.i(j4, this.f15213S);
        afz afzVar = (afz) auv.s(this.m);
        if (afzVar != null && !afzVar.l()) {
            i6 = Math.min(i6, afzVar.a(i) - agjVar.h());
        }
        agjVar.E(i6);
        return i6;
    }

    public final act g() {
        N();
        return this.f15207H;
    }

    public final void j() {
        if (this.f15203C) {
            return;
        }
        m(this.f15211O);
    }

    public final void k() throws IOException {
        this.i.a();
        this.f15217e.f();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
        if (this.i.k() || S()) {
            return;
        }
        if (this.i.l()) {
            ajr.b(this.f15221t);
            this.f15217e.n(j4, this.f15221t, this.n);
            return;
        }
        int size = this.n.size();
        while (size > 0) {
            int i = size - 1;
            if (this.f15217e.a(this.n.get(i)) != 2) {
                break;
            } else {
                size = i;
            }
        }
        if (size < this.n.size()) {
            O(size);
        }
        int iB = this.f15217e.b(j4, this.n);
        if (iB < this.m.size()) {
            O(iB);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        List<afz> listEmptyList;
        long jMax;
        if (this.f15213S || this.i.l() || this.i.k()) {
            return false;
        }
        if (S()) {
            listEmptyList = Collections.emptyList();
            jMax = this.f15212P;
            for (agj agjVar : this.f15222u) {
                agjVar.C(this.f15212P);
            }
        } else {
            listEmptyList = this.n;
            afz afzVarM = M();
            jMax = afzVarM.j() ? afzVarM.f15044j : Math.max(this.f15211O, afzVarM.i);
        }
        List<afz> list = listEmptyList;
        long j6 = jMax;
        this.l.a();
        this.f15217e.e(j4, j6, list, this.f15203C || !list.isEmpty(), this.l);
        aft aftVar = this.l;
        boolean z2 = aftVar.f15154b;
        add addVar = aftVar.a;
        Uri uri = aftVar.c;
        if (z2) {
            this.f15212P = -9223372036854775807L;
            this.f15213S = true;
            return true;
        }
        if (addVar == null) {
            if (uri != null) {
                this.d.o(uri);
            }
            return false;
        }
        if (addVar instanceof afz) {
            afz afzVar = (afz) addVar;
            this.f15215W = afzVar;
            this.E = afzVar.f15043f;
            this.f15212P = -9223372036854775807L;
            this.m.add(afzVar);
            atu atuVarI = aty.i();
            for (agj agjVar2 : this.f15222u) {
                atuVarI.d(Integer.valueOf(agjVar2.j()));
            }
            afzVar.b(this, atuVarI.c());
            for (agj agjVar3 : this.f15222u) {
                agjVar3.P(afzVar);
                if (afzVar.n) {
                    agjVar3.G();
                }
            }
        }
        this.f15221t = addVar;
        this.i.b(addVar, this, ajr.i(addVar.f15042e));
        this.f15219j.s(new aax(addVar.d), addVar.f15042e, this.c, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        return this.i.l();
    }

    public final void o(int i) throws IOException {
        k();
        this.f15222u[i].w();
    }

    public final void p() throws IOException {
        k();
        if (this.f15213S && !this.f15203C) {
            throw new lb("Loading finished before preparation is complete.");
        }
    }

    public final void q() {
        this.w.clear();
    }

    public final void r() {
        if (this.m.isEmpty()) {
            return;
        }
        afz afzVar = (afz) auv.r(this.m);
        int iA = this.f15217e.a(afzVar);
        if (iA == 1) {
            afzVar.k();
        } else if (iA == 2 && !this.f15213S && this.i.l()) {
            this.i.f();
        }
    }

    public final void s() {
        if (this.f15203C) {
            for (agj agjVar : this.f15222u) {
                agjVar.x();
            }
        }
        this.i.j(this);
        this.f15220q.removeCallbacksAndMessages(null);
        this.f15206G = true;
        this.r.clear();
    }

    public final void t(@Nullable qg qgVar) {
        if (amn.O(this.f15214V, qgVar)) {
            return;
        }
        this.f15214V = qgVar;
        int i = 0;
        while (true) {
            agj[] agjVarArr = this.f15222u;
            if (i >= agjVarArr.length) {
                return;
            }
            if (this.N[i]) {
                agjVarArr[i].O(qgVar);
            }
            i++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ akd u(akf akfVar, long j4, long j6, IOException iOException, int i) {
        akd akdVarC;
        int i6;
        add addVar = (add) akfVar;
        boolean z2 = addVar instanceof afz;
        if (z2 && !((afz) addVar).l() && (iOException instanceof ajy) && ((i6 = ((ajy) iOException).a) == 410 || i6 == 404)) {
            return akj.a;
        }
        long jD = addVar.d();
        addVar.e();
        addVar.f();
        aax aaxVar = new aax();
        new abc(addVar.f15042e, this.c, addVar.f15043f, addVar.g, iw.c(addVar.i), iw.c(addVar.f15044j));
        akb akbVar = new akb(iOException, i);
        long jH = ajr.h(akbVar);
        boolean zK = jH != -9223372036854775807L ? this.f15217e.k(addVar, jH) : false;
        if (zK) {
            if (z2 && jD == 0) {
                ArrayList<afz> arrayList = this.m;
                ajr.f(arrayList.remove(arrayList.size() + (-1)) == addVar);
                if (this.m.isEmpty()) {
                    this.f15212P = this.f15211O;
                } else {
                    ((afz) auv.r(this.m)).c();
                }
            }
            akdVarC = akj.f15402b;
        } else {
            long j7 = ajr.j(akbVar);
            akdVarC = j7 != -9223372036854775807L ? akj.c(false, j7) : akj.c;
        }
        akd akdVar = akdVarC;
        boolean z5 = !akdVar.c();
        this.f15219j.r(aaxVar, addVar.f15042e, this.c, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j, iOException, z5);
        if (z5) {
            this.f15221t = null;
        }
        if (zK) {
            if (this.f15203C) {
                this.d.g(this);
            } else {
                m(this.f15211O);
            }
        }
        return akdVar;
    }

    public final void v(boolean z2) {
        this.f15217e.i(z2);
    }

    public final void w(long j4) {
        if (this.U != j4) {
            this.U = j4;
            for (agj agjVar : this.f15222u) {
                agjVar.B(j4);
            }
        }
    }

    public final void x(int i) {
        N();
        ajr.b(this.f15208J);
        int i6 = this.f15208J[i];
        ajr.f(this.M[i6]);
        this.M[i6] = false;
    }

    public final boolean y(int i) {
        return !S() && this.f15222u[i].I(this.f15213S);
    }

    public final boolean z(Uri uri, long j4) {
        return this.f15217e.l(uri, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rm
    public final void bb(sc scVar) {
    }
}
