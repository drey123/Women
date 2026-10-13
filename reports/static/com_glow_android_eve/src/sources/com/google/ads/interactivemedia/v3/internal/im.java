package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class im extends mg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16187b;
    private final acn c;

    public im(acn acnVar) {
        this.c = acnVar;
        this.f16187b = acnVar.c();
    }

    private final int B(int i, boolean z2) {
        if (z2) {
            return this.c.e(i);
        }
        if (i <= 0) {
            return -1;
        }
        return i - 1;
    }

    public static Object n(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object o(Object obj) {
        return ((Pair) obj).first;
    }

    private final int u(int i, boolean z2) {
        if (z2) {
            return this.c.d(i);
        }
        if (i >= this.f16187b - 1) {
            return -1;
        }
        return i + 1;
    }

    public abstract int a(Object obj);

    public abstract int b(int i);

    public abstract int c(int i);

    public abstract int d(int i);

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int e(boolean z2) {
        if (this.f16187b == 0) {
            return -1;
        }
        int iA = z2 ? this.c.a() : 0;
        while (m(iA).A()) {
            iA = u(iA, z2);
            if (iA == -1) {
                return -1;
            }
        }
        return m(iA).e(z2) + f(iA);
    }

    public abstract int f(int i);

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int g(Object obj) {
        int iG;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objO = o(obj);
        Object objN = n(obj);
        int iA = a(objO);
        if (iA == -1 || (iG = m(iA).g(objN)) == -1) {
            return -1;
        }
        return d(iA) + iG;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int h(boolean z2) {
        int i = this.f16187b;
        if (i == 0) {
            return -1;
        }
        int iB = z2 ? this.c.b() : i - 1;
        while (m(iB).A()) {
            iB = B(iB, z2);
            if (iB == -1) {
                return -1;
            }
        }
        return m(iB).h(z2) + f(iB);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int i(int i, int i6, boolean z2) {
        int iC = c(i);
        int iF = f(iC);
        int i7 = m(iC).i(i - iF, i6 == 2 ? 0 : i6, z2);
        if (i7 != -1) {
            return iF + i7;
        }
        int iU = u(iC, z2);
        while (iU != -1 && m(iU).A()) {
            iU = u(iU, z2);
        }
        if (iU != -1) {
            return m(iU).e(z2) + f(iU);
        }
        if (i6 == 2) {
            return e(z2);
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final me j(int i, me meVar, boolean z2) {
        int iB = b(i);
        int iF = f(iB);
        m(iB).j(i - d(iB), meVar, z2);
        meVar.c += iF;
        if (z2) {
            Object objP = p(iB);
            Object obj = meVar.f16391b;
            ajr.b(obj);
            meVar.f16391b = Pair.create(objP, obj);
        }
        return meVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final me k(Object obj, me meVar) {
        Object objO = o(obj);
        Object objN = n(obj);
        int iA = a(objO);
        int iF = f(iA);
        m(iA).k(objN, meVar);
        meVar.c += iF;
        meVar.f16391b = obj;
        return meVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final mf l(int i, mf mfVar, long j4) {
        int iC = c(i);
        int iF = f(iC);
        int iD = d(iC);
        m(iC).l(i - iF, mfVar, j4);
        Object objP = p(iC);
        if (!mf.a.equals(mfVar.f16394b)) {
            objP = Pair.create(objP, mfVar.f16394b);
        }
        mfVar.f16394b = objP;
        mfVar.o += iD;
        mfVar.p += iD;
        return mfVar;
    }

    public abstract mg m(int i);

    public abstract Object p(int i);

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final Object q(int i) {
        int iB = b(i);
        return Pair.create(p(iB), m(iB).q(i - d(iB)));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int r(int i) {
        int iC = c(i);
        int iF = f(iC);
        int iR = m(iC).r(i - iF);
        if (iR != -1) {
            return iF + iR;
        }
        int iB = B(iC, false);
        while (iB != -1 && m(iB).A()) {
            iB = B(iB, false);
        }
        if (iB == -1) {
            return -1;
        }
        return m(iB).h(false) + f(iB);
    }
}
