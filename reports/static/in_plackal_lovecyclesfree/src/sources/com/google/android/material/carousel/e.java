package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f7156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f7157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f7158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float[] f7159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float[] f7160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f7161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f7162g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f7163a;

        static {
            int[] iArr = new int[CarouselStrategy.StrategyType.values().length];
            f7163a = iArr;
            try {
                iArr[CarouselStrategy.StrategyType.CONTAINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    private e(d dVar, List list, List list2) {
        this.f7156a = dVar;
        this.f7157b = Collections.unmodifiableList(list);
        this.f7158c = Collections.unmodifiableList(list2);
        float f10 = ((d) list.get(list.size() - 1)).d().f7148a - dVar.d().f7148a;
        this.f7161f = f10;
        float f11 = dVar.k().f7148a - ((d) list2.get(list2.size() - 1)).k().f7148a;
        this.f7162g = f11;
        this.f7159d = m(f10, list, true);
        this.f7160e = m(f11, list2, false);
    }

    private d a(List list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return fArrO[0] >= 0.5f ? (d) list.get((int) fArrO[2]) : (d) list.get((int) fArrO[1]);
    }

    private static int b(d dVar, float f10) {
        for (int iJ = dVar.j(); iJ < dVar.h().size(); iJ++) {
            if (f10 == ((d.c) dVar.h().get(iJ)).f7150c) {
                return iJ;
            }
        }
        return dVar.h().size() - 1;
    }

    private static int c(d dVar) {
        for (int i10 = 0; i10 < dVar.h().size(); i10++) {
            if (!((d.c) dVar.h().get(i10)).f7152e) {
                return i10;
            }
        }
        return -1;
    }

    private static int d(d dVar, float f10) {
        for (int iC = dVar.c() - 1; iC >= 0; iC--) {
            if (f10 == ((d.c) dVar.h().get(iC)).f7150c) {
                return iC;
            }
        }
        return 0;
    }

    private static int e(d dVar) {
        for (int size = dVar.h().size() - 1; size >= 0; size--) {
            if (!((d.c) dVar.h().get(size)).f7152e) {
                return size;
            }
        }
        return -1;
    }

    static e f(x4.a aVar, d dVar, float f10, float f11, float f12, CarouselStrategy.StrategyType strategyType) {
        return new e(dVar, p(aVar, dVar, f10, f11, strategyType), n(aVar, dVar, f10, f12, strategyType));
    }

    private static float[] m(float f10, List list, boolean z10) {
        int size = list.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            d dVar = (d) list.get(i11);
            d dVar2 = (d) list.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z10 ? dVar2.d().f7148a - dVar.d().f7148a : dVar.k().f7148a - dVar2.k().f7148a) / f10);
            i10++;
        }
        return fArr;
    }

    private static List n(x4.a aVar, d dVar, float f10, float f11, CarouselStrategy.StrategyType strategyType) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar);
        int iE = e(dVar);
        int iA = aVar.f() ? aVar.a() : aVar.b();
        if (!r(aVar, dVar) && iE != -1) {
            int iJ = iE - dVar.j();
            float f12 = dVar.d().f7149b - (dVar.d().f7151d / 2.0f);
            if (iJ <= 0 && dVar.i().f7153f > 0.0f) {
                arrayList.add(x(dVar, (f12 - dVar.i().f7153f) - f11, iA));
                return arrayList;
            }
            float f13 = 0.0f;
            int i10 = 0;
            while (i10 < iJ) {
                d dVar2 = (d) arrayList.get(arrayList.size() - 1);
                int i11 = iE - i10;
                float f14 = f13 + ((d.c) dVar.h().get(i11)).f7153f;
                int i12 = i11 + 1;
                int i13 = iA;
                d dVarT = t(dVar2, iE, i12 < dVar.h().size() ? d(dVar2, ((d.c) dVar.h().get(i12)).f7150c) + 1 : 0, f12 - f14, dVar.c() + i10 + 1, dVar.j() + i10 + 1, i13);
                if (i10 == iJ - 1 && f11 > 0.0f) {
                    dVarT = u(dVarT, f11, i13, false, f10, strategyType);
                    i13 = i13;
                }
                arrayList.add(dVarT);
                i10++;
                iA = i13;
                f13 = f14;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(u(dVar, f11, iA, false, f10, strategyType));
        }
        return arrayList;
    }

    private static float[] o(List list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i10 = 1;
        while (i10 < size) {
            float f12 = fArr[i10];
            if (f10 <= f12) {
                return new float[]{s4.a.b(0.0f, 1.0f, f11, f12, f10), i10 - 1, i10};
            }
            i10++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    private static List p(x4.a aVar, d dVar, float f10, float f11, CarouselStrategy.StrategyType strategyType) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar);
        int iC = c(dVar);
        int iA = aVar.f() ? aVar.a() : aVar.b();
        if (!q(dVar) && iC != -1) {
            int iC2 = dVar.c() - iC;
            float f12 = dVar.d().f7149b - (dVar.d().f7151d / 2.0f);
            if (iC2 <= 0 && dVar.b().f7153f > 0.0f) {
                arrayList.add(x(dVar, f12 + dVar.b().f7153f + f11, iA));
                return arrayList;
            }
            float f13 = 0.0f;
            for (int i10 = 0; i10 < iC2; i10++) {
                d dVar2 = (d) arrayList.get(arrayList.size() - 1);
                int i11 = iC + i10;
                int size = dVar.h().size() - 1;
                f13 += ((d.c) dVar.h().get(i11)).f7153f;
                int i12 = i11 - 1;
                if (i12 >= 0) {
                    size = b(dVar2, ((d.c) dVar.h().get(i12)).f7150c) - 1;
                }
                int i13 = iA;
                d dVarT = t(dVar2, iC, size, f12 + f13, (dVar.c() - i10) - 1, (dVar.j() - i10) - 1, i13);
                iA = i13;
                if (i10 == iC2 - 1 && f11 > 0.0f) {
                    dVarT = u(dVarT, f11, iA, true, f10, strategyType);
                }
                arrayList.add(dVarT);
            }
        } else if (f11 > 0.0f) {
            arrayList.add(u(dVar, f11, iA, true, f10, strategyType));
        }
        return arrayList;
    }

    private static boolean q(d dVar) {
        return dVar.b().f7149b - (dVar.b().f7151d / 2.0f) >= 0.0f && dVar.b() == dVar.e();
    }

    private static boolean r(x4.a aVar, d dVar) {
        int iB = aVar.b();
        if (aVar.f()) {
            iB = aVar.a();
        }
        return dVar.i().f7149b + (dVar.i().f7151d / 2.0f) <= ((float) iB) && dVar.i() == dVar.l();
    }

    private static d s(List list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return d.o((d) list.get((int) fArrO[1]), (d) list.get((int) fArrO[2]), fArrO[0]);
    }

    private static d t(d dVar, int i10, int i11, float f10, int i12, int i13, int i14) {
        ArrayList arrayList = new ArrayList(dVar.h());
        arrayList.add(i11, (d.c) arrayList.remove(i10));
        d.b bVar = new d.b(dVar.g(), i14);
        int i15 = 0;
        while (i15 < arrayList.size()) {
            d.c cVar = (d.c) arrayList.get(i15);
            float f11 = cVar.f7151d;
            bVar.e(f10 + (f11 / 2.0f), cVar.f7150c, f11, i15 >= i12 && i15 <= i13, cVar.f7152e, cVar.f7153f);
            f10 += cVar.f7151d;
            i15++;
        }
        return bVar.i();
    }

    private static d u(d dVar, float f10, int i10, boolean z10, float f11, CarouselStrategy.StrategyType strategyType) {
        return a.f7163a[strategyType.ordinal()] != 1 ? w(dVar, f10, i10, z10) : v(dVar, f10, i10, z10, f11);
    }

    private static d v(d dVar, float f10, int i10, boolean z10, float f11) {
        ArrayList arrayList = new ArrayList(dVar.h());
        d.b bVar = new d.b(dVar.g(), i10);
        float fM = f10 / dVar.m();
        float f12 = z10 ? f10 : 0.0f;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            d.c cVar = (d.c) arrayList.get(i11);
            if (cVar.f7152e) {
                bVar.e(cVar.f7149b, cVar.f7150c, cVar.f7151d, false, true, cVar.f7153f);
            } else {
                boolean z11 = i11 >= dVar.c() && i11 <= dVar.j();
                float f13 = cVar.f7151d - fM;
                float fB = CarouselStrategy.b(f13, dVar.g(), f11);
                float f14 = (f13 / 2.0f) + f12;
                float fAbs = Math.abs(f14 - cVar.f7149b);
                bVar.f(f14, fB, f13, z11, false, cVar.f7153f, z10 ? fAbs : 0.0f, z10 ? 0.0f : fAbs);
                f12 += f13;
            }
            i11++;
        }
        return bVar.i();
    }

    private static d w(d dVar, float f10, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList(dVar.h());
        d.b bVar = new d.b(dVar.g(), i10);
        boolean z11 = true;
        int size = z10 ? 0 : arrayList.size() - 1;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            d.c cVar = (d.c) arrayList.get(i11);
            if (cVar.f7152e && i11 == size) {
                bVar.e(cVar.f7149b, cVar.f7150c, cVar.f7151d, false, true, cVar.f7153f);
            } else {
                float f11 = cVar.f7149b;
                float f12 = z10 ? f11 + f10 : f11 - f10;
                float f13 = z10 ? f10 : 0.0f;
                float f14 = z10 ? 0.0f : f10;
                boolean z12 = (i11 < dVar.c() || i11 > dVar.j()) ? false : z11;
                float f15 = f12;
                float f16 = cVar.f7150c;
                float f17 = cVar.f7151d;
                bVar.f(f15, f16, f17, z12, cVar.f7152e, Math.abs(z10 ? Math.max(0.0f, ((f17 / 2.0f) + f15) - i10) : Math.min(0.0f, f15 - (f17 / 2.0f))), f13, f14);
            }
            i11++;
            z11 = true;
        }
        return bVar.i();
    }

    private static d x(d dVar, float f10, int i10) {
        return t(dVar, 0, 0, f10, dVar.c(), dVar.j(), i10);
    }

    d g() {
        return this.f7156a;
    }

    d h() {
        List list = this.f7158c;
        return (d) list.get(list.size() - 1);
    }

    Map i(int i10, int i11, int i12, boolean z10) {
        float fG = this.f7156a.g();
        HashMap map = new HashMap();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= i10) {
                break;
            }
            int i15 = z10 ? (i10 - i13) - 1 : i13;
            if (i15 * fG * (z10 ? -1 : 1) > i12 - this.f7162g || i13 >= i10 - this.f7158c.size()) {
                Integer numValueOf = Integer.valueOf(i15);
                List list = this.f7158c;
                map.put(numValueOf, (d) list.get(a0.a.b(i14, 0, list.size() - 1)));
                i14++;
            }
            i13++;
        }
        int i16 = 0;
        for (int i17 = i10 - 1; i17 >= 0; i17--) {
            int i18 = z10 ? (i10 - i17) - 1 : i17;
            if (i18 * fG * (z10 ? -1 : 1) < i11 + this.f7161f || i17 < this.f7157b.size()) {
                Integer numValueOf2 = Integer.valueOf(i18);
                List list2 = this.f7157b;
                map.put(numValueOf2, (d) list2.get(a0.a.b(i16, 0, list2.size() - 1)));
                i16++;
            }
        }
        return map;
    }

    public d j(float f10, float f11, float f12) {
        return k(f10, f11, f12, false);
    }

    d k(float f10, float f11, float f12, boolean z10) {
        float fB;
        List list;
        float[] fArr;
        float f13 = this.f7161f + f11;
        float f14 = f12 - this.f7162g;
        float f15 = l().b().f7154g;
        float f16 = h().b().f7155h;
        if (this.f7161f == f15) {
            f13 += f15;
        }
        if (this.f7162g == f16) {
            f14 -= f16;
        }
        if (f10 < f13) {
            fB = s4.a.b(1.0f, 0.0f, f11, f13, f10);
            list = this.f7157b;
            fArr = this.f7159d;
        } else {
            if (f10 <= f14) {
                return this.f7156a;
            }
            fB = s4.a.b(0.0f, 1.0f, f14, f12, f10);
            list = this.f7158c;
            fArr = this.f7160e;
        }
        return z10 ? a(list, fB, fArr) : s(list, fB, fArr);
    }

    d l() {
        List list = this.f7157b;
        return (d) list.get(list.size() - 1);
    }
}
