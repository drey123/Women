package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bkg implements bmj {
    private final bke a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15901b;
    private int c;
    private int d = 0;

    private bkg(bke bkeVar) {
        bld.j(bkeVar, "input");
        this.a = bkeVar;
        bkeVar.c = this;
    }

    private final <T> T S(bmk<T> bmkVar, bkm bkmVar) throws IOException {
        int i = this.c;
        this.c = bnp.c(bnp.a(this.f15901b), 4);
        try {
            T tE = bmkVar.e();
            bmkVar.h(tE, this, bkmVar);
            bmkVar.f(tE);
            if (this.f15901b != this.c) {
                throw blf.g();
            }
            this.c = i;
            return tE;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    private final <T> T T(bmk<T> bmkVar, bkm bkmVar) throws IOException {
        int iQ = this.a.q();
        bke bkeVar = this.a;
        if (bkeVar.a >= bkeVar.f15896b) {
            throw new blf("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iH = bkeVar.h(iQ);
        T tE = bmkVar.e();
        this.a.a++;
        bmkVar.h(tE, this, bkmVar);
        bmkVar.f(tE);
        this.a.C(0);
        bke bkeVar2 = this.a;
        bkeVar2.a--;
        bkeVar2.D(iH);
        return tE;
    }

    private final void U(int i) throws IOException {
        if (this.a.g() != i) {
            throw blf.h();
        }
    }

    private final void V(int i) throws IOException {
        if (bnp.b(this.f15901b) != i) {
            throw blf.a();
        }
    }

    private static final void W(int i) throws IOException {
        if ((i & 3) != 0) {
            throw blf.g();
        }
    }

    private static final void X(int i) throws IOException {
        if ((i & 7) != 0) {
            throw blf.g();
        }
    }

    public static bkg q(bke bkeVar) {
        bkg bkgVar = bkeVar.c;
        return bkgVar != null ? bkgVar : new bkg(bkeVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void A(List<Long> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof blo)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.a.r()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iQ = this.a.q();
            X(iQ);
            int iG = this.a.g() + iQ;
            do {
                list.add(Long.valueOf(this.a.r()));
            } while (this.a.g() < iG);
            return;
        }
        blo bloVar = (blo) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 1) {
            do {
                bloVar.f(this.a.r());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iQ2 = this.a.q();
        X(iQ2);
        int iG2 = this.a.g() + iQ2;
        do {
            bloVar.f(this.a.r());
        } while (this.a.g() < iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void B(List<Float> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bkt)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 2) {
                int iQ = this.a.q();
                W(iQ);
                int iG = this.a.g() + iQ;
                do {
                    list.add(Float.valueOf(this.a.f()));
                } while (this.a.g() < iG);
                return;
            }
            if (iB != 5) {
                throw blf.a();
            }
            do {
                list.add(Float.valueOf(this.a.f()));
                if (this.a.F()) {
                    return;
                } else {
                    iP = this.a.p();
                }
            } while (iP == this.f15901b);
            this.d = iP;
            return;
        }
        bkt bktVar = (bkt) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 2) {
            int iQ2 = this.a.q();
            W(iQ2);
            int iG2 = this.a.g() + iQ2;
            do {
                bktVar.e(this.a.f());
            } while (this.a.g() < iG2);
            return;
        }
        if (iB2 != 5) {
            throw blf.a();
        }
        do {
            bktVar.e(this.a.f());
            if (this.a.F()) {
                return;
            } else {
                iP2 = this.a.p();
            }
        } while (iP2 == this.f15901b);
        this.d = iP2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final <T> void C(List<T> list, bmk<T> bmkVar, bkm bkmVar) throws IOException {
        int iP;
        if (bnp.b(this.f15901b) != 3) {
            throw blf.a();
        }
        int i = this.f15901b;
        do {
            list.add(S(bmkVar, bkmVar));
            if (this.a.F() || this.d != 0) {
                return;
            } else {
                iP = this.a.p();
            }
        } while (iP == i);
        this.d = iP;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void D(List<Integer> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bky)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.a.k()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Integer.valueOf(this.a.k()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        bky bkyVar = (bky) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bkyVar.g(this.a.k());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bkyVar.g(this.a.k());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void E(List<Long> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof blo)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.a.s()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Long.valueOf(this.a.s()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        blo bloVar = (blo) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bloVar.f(this.a.s());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bloVar.f(this.a.s());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final <T> void F(List<T> list, bmk<T> bmkVar, bkm bkmVar) throws IOException {
        int iP;
        if (bnp.b(this.f15901b) != 2) {
            throw blf.a();
        }
        int i = this.f15901b;
        do {
            list.add(T(bmkVar, bkmVar));
            if (this.a.F() || this.d != 0) {
                return;
            } else {
                iP = this.a.p();
            }
        } while (iP == i);
        this.d = iP;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void G(List<Integer> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bky)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 2) {
                int iQ = this.a.q();
                W(iQ);
                int iG = this.a.g() + iQ;
                do {
                    list.add(Integer.valueOf(this.a.n()));
                } while (this.a.g() < iG);
                return;
            }
            if (iB != 5) {
                throw blf.a();
            }
            do {
                list.add(Integer.valueOf(this.a.n()));
                if (this.a.F()) {
                    return;
                } else {
                    iP = this.a.p();
                }
            } while (iP == this.f15901b);
            this.d = iP;
            return;
        }
        bky bkyVar = (bky) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 2) {
            int iQ2 = this.a.q();
            W(iQ2);
            int iG2 = this.a.g() + iQ2;
            do {
                bkyVar.g(this.a.n());
            } while (this.a.g() < iG2);
            return;
        }
        if (iB2 != 5) {
            throw blf.a();
        }
        do {
            bkyVar.g(this.a.n());
            if (this.a.F()) {
                return;
            } else {
                iP2 = this.a.p();
            }
        } while (iP2 == this.f15901b);
        this.d = iP2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void H(List<Long> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof blo)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.a.w()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iQ = this.a.q();
            X(iQ);
            int iG = this.a.g() + iQ;
            do {
                list.add(Long.valueOf(this.a.w()));
            } while (this.a.g() < iG);
            return;
        }
        blo bloVar = (blo) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 1) {
            do {
                bloVar.f(this.a.w());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iQ2 = this.a.q();
        X(iQ2);
        int iG2 = this.a.g() + iQ2;
        do {
            bloVar.f(this.a.w());
        } while (this.a.g() < iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void I(List<Integer> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bky)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.a.o()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Integer.valueOf(this.a.o()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        bky bkyVar = (bky) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bkyVar.g(this.a.o());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bkyVar.g(this.a.o());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void J(List<Long> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof blo)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.a.x()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Long.valueOf(this.a.x()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        blo bloVar = (blo) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bloVar.f(this.a.x());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bloVar.f(this.a.x());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void K(List<String> list) throws IOException {
        L(list, false);
    }

    public final void L(List<String> list, boolean z2) throws IOException {
        int iP;
        int iP2;
        if (bnp.b(this.f15901b) != 2) {
            throw blf.a();
        }
        if (!(list instanceof blk) || z2) {
            do {
                list.add(z2 ? u() : t());
                if (this.a.F()) {
                    return;
                } else {
                    iP = this.a.p();
                }
            } while (iP == this.f15901b);
            this.d = iP;
            return;
        }
        blk blkVar = (blk) list;
        do {
            blkVar.i(p());
            if (this.a.F()) {
                return;
            } else {
                iP2 = this.a.p();
            }
        } while (iP2 == this.f15901b);
        this.d = iP2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void M(List<String> list) throws IOException {
        L(list, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void N(List<Integer> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bky)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.a.q()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Integer.valueOf(this.a.q()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        bky bkyVar = (bky) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bkyVar.g(this.a.q());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bkyVar.g(this.a.q());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void O(List<Long> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof blo)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.a.y()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Long.valueOf(this.a.y()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        blo bloVar = (blo) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bloVar.f(this.a.y());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bloVar.f(this.a.y());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final boolean P() throws IOException {
        V(0);
        return this.a.G();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final boolean Q() throws IOException {
        int i;
        if (this.a.F() || (i = this.f15901b) == this.c) {
            return false;
        }
        return this.a.H(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final <K, V> void R(Map<K, V> map, bls<K, V> blsVar) throws IOException {
        V(2);
        int iH = this.a.h(this.a.q());
        K k = blsVar.f15957b;
        while (true) {
            try {
                int iC = c();
                if (iC == Integer.MAX_VALUE || this.a.F()) {
                    break;
                }
                if (iC == 1) {
                    int i = bkf.f15900b;
                    throw null;
                }
                if (iC == 2) {
                    throw null;
                }
                try {
                    if (!Q()) {
                        throw new blf("Unable to parse map entry.");
                    }
                } catch (ble unused) {
                    if (!Q()) {
                        throw new blf("Unable to parse map entry.");
                    }
                }
            } catch (Throwable th) {
                this.a.D(iH);
                throw th;
            }
        }
        map.put(null, null);
        this.a.D(iH);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final double a() throws IOException {
        V(1);
        return this.a.e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final float b() throws IOException {
        V(5);
        return this.a.f();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int c() throws IOException {
        int iP = this.d;
        if (iP != 0) {
            this.f15901b = iP;
            this.d = 0;
        } else {
            iP = this.a.p();
            this.f15901b = iP;
        }
        if (iP == 0 || iP == this.c) {
            return Integer.MAX_VALUE;
        }
        return bnp.a(iP);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int d() {
        return this.f15901b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int e() throws IOException {
        V(0);
        return this.a.i();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int f() throws IOException {
        V(5);
        return this.a.j();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int g() throws IOException {
        V(0);
        return this.a.k();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int h() throws IOException {
        V(5);
        return this.a.n();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int i() throws IOException {
        V(0);
        return this.a.o();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final int j() throws IOException {
        V(0);
        return this.a.q();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final long k() throws IOException {
        V(1);
        return this.a.r();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final long l() throws IOException {
        V(0);
        return this.a.s();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final long m() throws IOException {
        V(1);
        return this.a.w();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final long n() throws IOException {
        V(0);
        return this.a.x();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final long o() throws IOException {
        V(0);
        return this.a.y();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final bkd p() throws IOException {
        V(2);
        return this.a.z();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final <T> T r(bmk<T> bmkVar, bkm bkmVar) throws IOException {
        V(3);
        return (T) S(bmkVar, bkmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final <T> T s(bmk<T> bmkVar, bkm bkmVar) throws IOException {
        V(2);
        return (T) T(bmkVar, bkmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final String t() throws IOException {
        V(2);
        return this.a.A();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final String u() throws IOException {
        V(2);
        return this.a.B();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void v(List<Boolean> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bjv)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.a.G()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Boolean.valueOf(this.a.G()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        bjv bjvVar = (bjv) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bjvVar.e(this.a.G());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bjvVar.e(this.a.G());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void w(List<bkd> list) throws IOException {
        int iP;
        if (bnp.b(this.f15901b) != 2) {
            throw blf.a();
        }
        do {
            list.add(p());
            if (this.a.F()) {
                return;
            } else {
                iP = this.a.p();
            }
        } while (iP == this.f15901b);
        this.d = iP;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void x(List<Double> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bkk)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.a.e()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iQ = this.a.q();
            X(iQ);
            int iG = this.a.g() + iQ;
            do {
                list.add(Double.valueOf(this.a.e()));
            } while (this.a.g() < iG);
            return;
        }
        bkk bkkVar = (bkk) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 1) {
            do {
                bkkVar.e(this.a.e());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iQ2 = this.a.q();
        X(iQ2);
        int iG2 = this.a.g() + iQ2;
        do {
            bkkVar.e(this.a.e());
        } while (this.a.g() < iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void y(List<Integer> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bky)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.a.i()));
                    if (this.a.F()) {
                        return;
                    } else {
                        iP = this.a.p();
                    }
                } while (iP == this.f15901b);
                this.d = iP;
                return;
            }
            if (iB != 2) {
                throw blf.a();
            }
            int iG = this.a.g() + this.a.q();
            do {
                list.add(Integer.valueOf(this.a.i()));
            } while (this.a.g() < iG);
            U(iG);
            return;
        }
        bky bkyVar = (bky) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 0) {
            do {
                bkyVar.g(this.a.i());
                if (this.a.F()) {
                    return;
                } else {
                    iP2 = this.a.p();
                }
            } while (iP2 == this.f15901b);
            this.d = iP2;
            return;
        }
        if (iB2 != 2) {
            throw blf.a();
        }
        int iG2 = this.a.g() + this.a.q();
        do {
            bkyVar.g(this.a.i());
        } while (this.a.g() < iG2);
        U(iG2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmj
    public final void z(List<Integer> list) throws IOException {
        int iP;
        int iP2;
        if (!(list instanceof bky)) {
            int iB = bnp.b(this.f15901b);
            if (iB == 2) {
                int iQ = this.a.q();
                W(iQ);
                int iG = this.a.g() + iQ;
                do {
                    list.add(Integer.valueOf(this.a.j()));
                } while (this.a.g() < iG);
                return;
            }
            if (iB != 5) {
                throw blf.a();
            }
            do {
                list.add(Integer.valueOf(this.a.j()));
                if (this.a.F()) {
                    return;
                } else {
                    iP = this.a.p();
                }
            } while (iP == this.f15901b);
            this.d = iP;
            return;
        }
        bky bkyVar = (bky) list;
        int iB2 = bnp.b(this.f15901b);
        if (iB2 == 2) {
            int iQ2 = this.a.q();
            W(iQ2);
            int iG2 = this.a.g() + iQ2;
            do {
                bkyVar.g(this.a.j());
            } while (this.a.g() < iG2);
            return;
        }
        if (iB2 != 5) {
            throw blf.a();
        }
        do {
            bkyVar.g(this.a.j());
            if (this.a.F()) {
                return;
            } else {
                iP2 = this.a.p();
            }
        } while (iP2 == this.f15901b);
        this.d = iP2;
    }
}
