package com.google.ads.interactivemedia.v3.internal;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.adj;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class adi<T extends adj> implements ack, acm, akc, akg {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f15048b;
    private final int[] c;
    private final ke[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean[] f15049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final T f15050f;
    private final acl<adi<T>> g;
    private final abo h;
    private final akj i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final adf f15051j;
    private final ArrayList<acx> k;
    private final List<acx> l;
    private final acj m;
    private final acj[] n;
    private final acz o;

    @Nullable
    private add p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ke f15052q;

    @Nullable
    private adh<T> r;
    private long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f15053t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f15054u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    private acx f15055v;
    private final ajr w;

    /* JADX WARN: Multi-variable type inference failed */
    public adi(int i, int[] iArr, ke[] keVarArr, adj adjVar, acl aclVar, ajm ajmVar, long j4, qq qqVar, qk qkVar, ajr ajrVar, abo aboVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = i;
        int i6 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.c = iArr;
        this.d = keVarArr == null ? new ke[0] : keVarArr;
        this.f15050f = adjVar;
        this.g = aclVar;
        this.h = aboVar;
        this.w = ajrVar;
        this.i = new akj("ChunkSampleStream");
        this.f15051j = new adf();
        ArrayList<acx> arrayList = new ArrayList<>();
        this.k = arrayList;
        this.l = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.n = new acj[length];
        this.f15049e = new boolean[length];
        int i7 = length + 1;
        int[] iArr2 = new int[i7];
        acj[] acjVarArr = new acj[i7];
        Looper looperMyLooper = Looper.myLooper();
        ajr.b(looperMyLooper);
        acj acjVarL = acj.L(ajmVar, looperMyLooper, qqVar, qkVar);
        this.m = acjVarL;
        iArr2[0] = i;
        acjVarArr[0] = acjVarL;
        while (i6 < length) {
            acj acjVarM = acj.M(ajmVar);
            this.n[i6] = acjVarM;
            int i8 = i6 + 1;
            acjVarArr[i8] = acjVarM;
            iArr2[i8] = this.c[i6];
            i6 = i8;
        }
        this.o = new acz(iArr2, acjVarArr);
        this.s = j4;
        this.f15053t = j4;
    }

    private final boolean A(int i) {
        acx acxVar = this.k.get(i);
        if (this.m.h() > acxVar.a(0)) {
            return true;
        }
        int i6 = 0;
        while (true) {
            acj[] acjVarArr = this.n;
            if (i6 >= acjVarArr.length) {
                return false;
            }
            int i7 = i6 + 1;
            if (acjVarArr[i6].h() > acxVar.a(i7)) {
                return true;
            }
            i6 = i7;
        }
    }

    private final int v(int i, int i6) {
        do {
            i6++;
            if (i6 >= this.k.size()) {
                return this.k.size() - 1;
            }
        } while (this.k.get(i6).a(0) <= i);
        return i6 - 1;
    }

    private final acx w(int i) {
        acx acxVar = this.k.get(i);
        ArrayList<acx> arrayList = this.k;
        amn.M(arrayList, i, arrayList.size());
        this.f15054u = Math.max(this.f15054u, this.k.size());
        int i6 = 0;
        this.m.u(acxVar.a(0));
        while (true) {
            acj[] acjVarArr = this.n;
            if (i6 >= acjVarArr.length) {
                return acxVar;
            }
            int i7 = i6 + 1;
            acjVarArr[i6].u(acxVar.a(i7));
            i6 = i7;
        }
    }

    private final acx x() {
        ArrayList<acx> arrayList = this.k;
        return arrayList.get(arrayList.size() - 1);
    }

    private final void y() {
        int iV = v(this.m.h(), this.f15054u - 1);
        while (true) {
            int i = this.f15054u;
            if (i > iV) {
                return;
            }
            this.f15054u = i + 1;
            acx acxVar = this.k.get(i);
            ke keVar = acxVar.f15043f;
            if (!keVar.equals(this.f15052q)) {
                this.h.o(this.a, keVar, acxVar.g, acxVar.i);
            }
            this.f15052q = keVar;
        }
    }

    private final void z() {
        this.m.z();
        for (acj acjVar : this.n) {
            acjVar.z();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void C(akf akfVar, long j4, long j6, boolean z2) {
        add addVar = (add) akfVar;
        this.p = null;
        this.f15055v = null;
        long j7 = addVar.c;
        addVar.e();
        addVar.f();
        addVar.d();
        this.h.p(new aax(), addVar.f15042e, this.a, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j);
        if (z2) {
            return;
        }
        if (p()) {
            z();
        } else if (addVar instanceof acx) {
            w(this.k.size() - 1);
            if (this.k.isEmpty()) {
                this.s = this.f15053t;
            }
        }
        this.g.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void D(akf akfVar, long j4, long j6) {
        add addVar = (add) akfVar;
        this.p = null;
        this.f15050f.e(addVar);
        long j7 = addVar.c;
        addVar.e();
        addVar.f();
        addVar.d();
        this.h.q(new aax(), addVar.f15042e, this.a, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j);
        this.g.g(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akg
    public final void E() {
        this.m.y();
        for (acj acjVar : this.n) {
            acjVar.y();
        }
        this.f15050f.f();
        adh<T> adhVar = this.r;
        if (adhVar != null) {
            adhVar.i(this);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int a(kf kfVar, pz pzVar, int i) {
        if (p()) {
            return -3;
        }
        y();
        return this.m.l(kfVar, pzVar, i, this.f15048b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int b(long j4) {
        if (p()) {
            return 0;
        }
        int i = this.m.i(j4, this.f15048b);
        this.m.E(i);
        y();
        return i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        if (this.f15048b) {
            return Long.MIN_VALUE;
        }
        if (p()) {
            return this.s;
        }
        long jMax = this.f15053t;
        acx acxVarX = x();
        if (!acxVarX.j()) {
            if (this.k.size() > 1) {
                ArrayList<acx> arrayList = this.k;
                acxVarX = arrayList.get(arrayList.size() - 2);
            } else {
                acxVarX = null;
            }
        }
        if (acxVarX != null) {
            jMax = Math.max(jMax, acxVarX.f15044j);
        }
        return Math.max(jMax, this.m.o());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        if (p()) {
            return this.s;
        }
        if (this.f15048b) {
            return Long.MIN_VALUE;
        }
        return x().f15044j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final void d() throws IOException {
        this.i.a();
        this.m.w();
        if (this.i.l()) {
            return;
        }
        this.f15050f.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final boolean e() {
        return !p() && this.m.I(this.f15048b);
    }

    public final long g(long j4, lt ltVar) {
        return this.f15050f.b(j4, ltVar);
    }

    public final adg i(long j4, int i) {
        for (int i6 = 0; i6 < this.n.length; i6++) {
            if (this.c[i6] == i) {
                ajr.f(!this.f15049e[i6]);
                this.f15049e[i6] = true;
                this.n[i6].K(j4, true);
                return new adg(this, this, this.n[i6], i6);
            }
        }
        throw new IllegalStateException();
    }

    public final T j() {
        return this.f15050f;
    }

    public final void k(@Nullable adh<T> adhVar) {
        this.r = adhVar;
        this.m.x();
        for (acj acjVar : this.n) {
            acjVar.x();
        }
        this.i.j(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
        if (this.i.k() || p()) {
            return;
        }
        if (this.i.l()) {
            add addVar = this.p;
            ajr.b(addVar);
            if ((addVar instanceof acx) && A(this.k.size() - 1)) {
                return;
            }
            this.f15050f.h(j4, addVar, this.l);
            return;
        }
        int iA = this.f15050f.a(j4, this.l);
        if (iA < this.k.size()) {
            ajr.f(!this.i.l());
            int size = this.k.size();
            while (true) {
                if (iA >= size) {
                    iA = -1;
                    break;
                } else if (!A(iA)) {
                    break;
                } else {
                    iA++;
                }
            }
            if (iA == -1) {
                return;
            }
            long j6 = x().f15044j;
            acx acxVarW = w(iA);
            if (this.k.isEmpty()) {
                this.s = this.f15053t;
            }
            this.f15048b = false;
            this.h.n(this.a, acxVarW.i, j6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        List<acx> listEmptyList;
        long j6;
        if (this.f15048b || this.i.l() || this.i.k()) {
            return false;
        }
        boolean zP = p();
        if (zP) {
            listEmptyList = Collections.emptyList();
            j6 = this.s;
        } else {
            listEmptyList = this.l;
            j6 = x().f15044j;
        }
        this.f15050f.c(j4, j6, listEmptyList, this.f15051j);
        adf adfVar = this.f15051j;
        boolean z2 = adfVar.f15045b;
        add addVar = adfVar.a;
        adfVar.a = null;
        adfVar.f15045b = false;
        if (z2) {
            this.s = -9223372036854775807L;
            this.f15048b = true;
            return true;
        }
        if (addVar == null) {
            return false;
        }
        this.p = addVar;
        if (addVar instanceof acx) {
            acx acxVar = (acx) addVar;
            if (zP) {
                long j7 = acxVar.i;
                long j8 = this.s;
                if (j7 != j8) {
                    this.m.C(j8);
                    for (acj acjVar : this.n) {
                        acjVar.C(this.s);
                    }
                }
                this.s = -9223372036854775807L;
            }
            acxVar.c(this.o);
            this.k.add(acxVar);
        } else if (addVar instanceof adm) {
            ((adm) addVar).a(this.o);
        }
        this.i.b(addVar, this, ajr.i(addVar.f15042e));
        this.h.s(new aax(addVar.d), addVar.f15042e, this.a, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        return this.i.l();
    }

    public final void o(long j4) {
        acx acxVar;
        boolean zK;
        this.f15053t = j4;
        if (p()) {
            this.s = j4;
            return;
        }
        int i = 0;
        int i6 = 0;
        while (true) {
            acxVar = null;
            if (i6 >= this.k.size()) {
                break;
            }
            acx acxVar2 = this.k.get(i6);
            long j6 = acxVar2.i;
            if (j6 == j4 && acxVar2.a == -9223372036854775807L) {
                acxVar = acxVar2;
                break;
            } else if (j6 > j4) {
                break;
            } else {
                i6++;
            }
        }
        if (acxVar != null) {
            zK = this.m.J(acxVar.a(0));
        } else {
            zK = this.m.K(j4, j4 < c());
        }
        if (zK) {
            this.f15054u = v(this.m.h(), 0);
            acj[] acjVarArr = this.n;
            int length = acjVarArr.length;
            while (i < length) {
                acjVarArr[i].K(j4, true);
                i++;
            }
            return;
        }
        this.s = j4;
        this.f15048b = false;
        this.k.clear();
        this.f15054u = 0;
        if (!this.i.l()) {
            this.i.g();
            z();
            return;
        }
        this.m.s();
        acj[] acjVarArr2 = this.n;
        int length2 = acjVarArr2.length;
        while (i < length2) {
            acjVarArr2[i].s();
            i++;
        }
        this.i.f();
    }

    public final boolean p() {
        return this.s != -9223372036854775807L;
    }

    public final void t(long j4) {
        if (p()) {
            return;
        }
        int iG = this.m.g();
        this.m.N(j4, true);
        int iG2 = this.m.g();
        if (iG2 > iG) {
            long jN = this.m.n();
            int i = 0;
            while (true) {
                acj[] acjVarArr = this.n;
                if (i >= acjVarArr.length) {
                    break;
                }
                acjVarArr[i].N(jN, this.f15049e[i]);
                i++;
            }
        }
        int iMin = Math.min(v(iG2, 0), this.f15054u);
        if (iMin > 0) {
            amn.M(this.k, 0, iMin);
            this.f15054u -= iMin;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ akd u(akf akfVar, long j4, long j6, IOException iOException, int i) {
        akd akdVarC;
        add addVar = (add) akfVar;
        long jD = addVar.d();
        boolean z2 = addVar instanceof acx;
        int size = this.k.size() - 1;
        boolean z5 = (jD != 0 && z2 && A(size)) ? false : true;
        addVar.e();
        addVar.f();
        aax aaxVar = new aax();
        new abc(addVar.f15042e, this.a, addVar.f15043f, addVar.g, iw.c(addVar.i), iw.c(addVar.f15044j));
        akb akbVar = new akb(iOException, i);
        if (!this.f15050f.g(addVar, z5, iOException, z5 ? ajr.h(akbVar) : -9223372036854775807L)) {
            akdVarC = null;
        } else if (z5) {
            akdVarC = akj.f15402b;
            if (z2) {
                ajr.f(w(size) == addVar);
                if (this.k.isEmpty()) {
                    this.s = this.f15053t;
                }
            }
        } else {
            Log.w("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            akdVarC = null;
        }
        if (akdVarC == null) {
            long j7 = ajr.j(akbVar);
            akdVarC = j7 != -9223372036854775807L ? akj.c(false, j7) : akj.c;
        }
        boolean z6 = !akdVarC.c();
        this.h.r(aaxVar, addVar.f15042e, this.a, addVar.f15043f, addVar.g, addVar.i, addVar.f15044j, iOException, z6);
        if (z6) {
            this.p = null;
            this.g.g(this);
        }
        return akdVarC;
    }
}
