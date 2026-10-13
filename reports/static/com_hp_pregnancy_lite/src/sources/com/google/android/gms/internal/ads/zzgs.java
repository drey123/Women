package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgs extends zzcn {
    public final int f;
    public final zzum g;

    public zzgs(boolean z, zzum zzumVar, byte[] bArr) {
        this.g = zzumVar;
        this.f = zzumVar.c();
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int a(Object obj) {
        int iA;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iP = p(obj2);
        if (iP == -1 || (iA = u(iP).a(obj3)) == -1) {
            return -1;
        }
        return s(iP) + iA;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzck d(int i, zzck zzckVar, boolean z) {
        int iQ = q(i);
        int iT = t(iQ);
        u(iQ).d(i - s(iQ), zzckVar, z);
        zzckVar.c += iT;
        if (z) {
            Object objV = v(iQ);
            Object obj = zzckVar.b;
            obj.getClass();
            zzckVar.b = Pair.create(objV, obj);
        }
        return zzckVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzcm e(int i, zzcm zzcmVar, long j) {
        int iR = r(i);
        int iT = t(iR);
        int iS = s(iR);
        u(iR).e(i - iT, zzcmVar, j);
        Object objV = v(iR);
        if (!zzcm.o.equals(zzcmVar.f11564a)) {
            objV = Pair.create(objV, zzcmVar.f11564a);
        }
        zzcmVar.f11564a = objV;
        zzcmVar.m += iS;
        zzcmVar.n += iS;
        return zzcmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final Object f(int i) {
        int iQ = q(i);
        return Pair.create(v(iQ), u(iQ).f(i - s(iQ)));
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int g(boolean z) {
        if (this.f == 0) {
            return -1;
        }
        int iA = z ? this.g.a() : 0;
        while (u(iA).o()) {
            iA = w(iA, z);
            if (iA == -1) {
                return -1;
            }
        }
        return t(iA) + u(iA).g(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int h(boolean z) {
        int i = this.f;
        if (i == 0) {
            return -1;
        }
        int iB = z ? this.g.b() : i - 1;
        while (u(iB).o()) {
            iB = x(iB, z);
            if (iB == -1) {
                return -1;
            }
        }
        return t(iB) + u(iB).h(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int j(int i, int i2, boolean z) {
        int iR = r(i);
        int iT = t(iR);
        int iJ = u(iR).j(i - iT, i2 == 2 ? 0 : i2, z);
        if (iJ != -1) {
            return iT + iJ;
        }
        int iW = w(iR, z);
        while (iW != -1 && u(iW).o()) {
            iW = w(iW, z);
        }
        if (iW != -1) {
            return t(iW) + u(iW).g(z);
        }
        if (i2 == 2) {
            return g(z);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int k(int i, int i2, boolean z) {
        int iR = r(i);
        int iT = t(iR);
        int iK = u(iR).k(i - iT, 0, false);
        if (iK != -1) {
            return iT + iK;
        }
        int iX = x(iR, false);
        while (iX != -1 && u(iX).o()) {
            iX = x(iX, false);
        }
        if (iX != -1) {
            return t(iX) + u(iX).h(false);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzck n(Object obj, zzck zzckVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iP = p(obj2);
        int iT = t(iP);
        u(iP).n(obj3, zzckVar);
        zzckVar.c += iT;
        zzckVar.b = obj;
        return zzckVar;
    }

    public abstract int p(Object obj);

    public abstract int q(int i);

    public abstract int r(int i);

    public abstract int s(int i);

    public abstract int t(int i);

    public abstract zzcn u(int i);

    public abstract Object v(int i);

    public final int w(int i, boolean z) {
        if (z) {
            return this.g.d(i);
        }
        if (i >= this.f - 1) {
            return -1;
        }
        return i + 1;
    }

    public final int x(int i, boolean z) {
        if (z) {
            return this.g.e(i);
        }
        if (i <= 0) {
            return -1;
        }
        return i - 1;
    }
}
