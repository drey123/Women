package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmm {
    private static final Class<?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final bni f15971b;
    private static final bni c;
    private static final bni d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        f15971b = ab(false);
        c = ab(true);
        d = new bni(null);
    }

    public static void A(int i, List<?> list, bnq bnqVar, bmk bmkVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((bkj) bnqVar).w(i, list.get(i6), bmkVar);
        }
    }

    public static void B(int i, List<Integer> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.y(i, list, z2);
    }

    public static void C(int i, List<Long> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.A(i, list, z2);
    }

    public static void D(int i, List<Integer> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.C(i, list, z2);
    }

    public static void E(int i, List<Long> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.E(i, list, z2);
    }

    public static void F(int i, List<String> list, bnq bnqVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.H(i, list);
    }

    public static void G(int i, List<Integer> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.J(i, list, z2);
    }

    public static void H(int i, List<Long> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.L(i, list, z2);
    }

    public static boolean I(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int J(int i, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return bki.an(i) * size;
    }

    public static int K(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (bki.D(i) * size) + c(list);
    }

    public static int L(int i, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return bki.ap(i) * size;
    }

    public static int M(int i, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return bki.aq(i) * size;
    }

    public static int N(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (bki.D(i) * size) + g(list);
    }

    public static int O(int i, List<Long> list) {
        if (list.size() == 0) {
            return 0;
        }
        return (bki.D(i) * list.size()) + h(list);
    }

    public static int P(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (bki.D(i) * size) + k(list);
    }

    public static int Q(int i, List<Long> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (bki.D(i) * size) + l(list);
    }

    public static int R(int i, List<Integer> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (bki.D(i) * size) + n(list);
    }

    public static int S(int i, List<Long> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (bki.D(i) * size) + o(list);
    }

    public static bni T() {
        return f15971b;
    }

    public static bni U() {
        return c;
    }

    public static bni V() {
        return d;
    }

    public static <UT, UB> UB W(int i, List<Integer> list, bla blaVar, UB ub, bni bniVar) {
        if (blaVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Integer num = list.get(i7);
                int iIntValue = num.intValue();
                if (blaVar.a(iIntValue)) {
                    if (i7 != i6) {
                        list.set(i6, num);
                    }
                    i6++;
                } else {
                    ub = (UB) X(i, iIntValue, ub, bniVar);
                }
            }
            if (i6 != size) {
                list.subList(i6, size).clear();
                return ub;
            }
        } else {
            Iterator<Integer> it2 = list.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = it2.next().intValue();
                if (!blaVar.a(iIntValue2)) {
                    ub = (UB) X(i, iIntValue2, ub, bniVar);
                    it2.remove();
                }
            }
        }
        return ub;
    }

    public static <UT, UB> UB X(int i, int i6, UB ub, bni bniVar) {
        if (ub == null) {
            ub = (UB) bmz.e();
        }
        bni.r(ub, i, i6);
        return ub;
    }

    public static <T, UT, UB> void Y(bni bniVar, T t4, T t6) {
        bniVar.m(t4, bni.v(bniVar.j(t4), bniVar.j(t6)));
    }

    public static <T> void Z(bmb bmbVar, T t4, T t6, long j4) {
        bnh.t(t4, j4, bmb.h(bnh.f(t4, j4), bnh.f(t6, j4)));
    }

    public static int a(List<?> list) {
        return list.size();
    }

    public static <T, FT extends bkp<FT>> void aa(blt bltVar, T t4) {
        blt.e(t4);
        throw null;
    }

    private static bni ab(boolean z2) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (bni) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z2));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int b(int i, List<bkd> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iD = bki.D(i) * size;
        for (int i6 = 0; i6 < list.size(); i6++) {
            iD += bki.n(list.get(i6));
        }
        return iD;
    }

    public static int c(List<Integer> list) {
        int iR;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bky) {
            bky bkyVar = (bky) list;
            iR = 0;
            while (i < size) {
                iR += bki.r(bkyVar.e(i));
                i++;
            }
        } else {
            iR = 0;
            while (i < size) {
                iR += bki.r(list.get(i).intValue());
                i++;
            }
        }
        return iR;
    }

    public static int d(List<?> list) {
        return list.size() * 4;
    }

    public static int e(List<?> list) {
        return list.size() * 8;
    }

    public static int f(int i, List<blz> list, bmk bmkVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iP = 0;
        for (int i6 = 0; i6 < size; i6++) {
            iP += bki.p(i, list.get(i6), bmkVar);
        }
        return iP;
    }

    public static int g(List<Integer> list) {
        int iR;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bky) {
            bky bkyVar = (bky) list;
            iR = 0;
            while (i < size) {
                iR += bki.r(bkyVar.e(i));
                i++;
            }
        } else {
            iR = 0;
            while (i < size) {
                iR += bki.r(list.get(i).intValue());
                i++;
            }
        }
        return iR;
    }

    public static int h(List<Long> list) {
        int iH;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof blo) {
            blo bloVar = (blo) list;
            iH = 0;
            while (i < size) {
                iH += bki.H(bloVar.e(i));
                i++;
            }
        } else {
            iH = 0;
            while (i < size) {
                iH += bki.H(list.get(i).longValue());
                i++;
            }
        }
        return iH;
    }

    public static int i(int i, Object obj, bmk bmkVar) {
        if (obj instanceof bli) {
            return bki.t(i, (bli) obj);
        }
        return bki.w((blz) obj, bmkVar) + bki.D(i);
    }

    public static int j(int i, List<?> list, bmk bmkVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iD = bki.D(i) * size;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            iD = (obj instanceof bli ? bki.u((bli) obj) : bki.w((blz) obj, bmkVar)) + iD;
        }
        return iD;
    }

    public static int k(List<Integer> list) {
        int iY;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bky) {
            bky bkyVar = (bky) list;
            iY = 0;
            while (i < size) {
                iY += bki.y(bkyVar.e(i));
                i++;
            }
        } else {
            iY = 0;
            while (i < size) {
                iY += bki.y(list.get(i).intValue());
                i++;
            }
        }
        return iY;
    }

    public static int l(List<Long> list) {
        int iA;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof blo) {
            blo bloVar = (blo) list;
            iA = 0;
            while (i < size) {
                iA += bki.A(bloVar.e(i));
                i++;
            }
        } else {
            iA = 0;
            while (i < size) {
                iA += bki.A(list.get(i).longValue());
                i++;
            }
        }
        return iA;
    }

    public static int m(int i, List<?> list) {
        int size = list.size();
        int i6 = 0;
        if (size == 0) {
            return 0;
        }
        int iD = bki.D(i) * size;
        if (list instanceof blk) {
            blk blkVar = (blk) list;
            while (i6 < size) {
                Object objF = blkVar.f(i6);
                iD = (objF instanceof bkd ? bki.n((bkd) objF) : bki.C((String) objF)) + iD;
                i6++;
            }
        } else {
            while (i6 < size) {
                Object obj = list.get(i6);
                iD = (obj instanceof bkd ? bki.n((bkd) obj) : bki.C((String) obj)) + iD;
                i6++;
            }
        }
        return iD;
    }

    public static int n(List<Integer> list) {
        int iF;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof bky) {
            bky bkyVar = (bky) list;
            iF = 0;
            while (i < size) {
                iF += bki.F(bkyVar.e(i));
                i++;
            }
        } else {
            iF = 0;
            while (i < size) {
                iF += bki.F(list.get(i).intValue());
                i++;
            }
        }
        return iF;
    }

    public static int o(List<Long> list) {
        int iH;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof blo) {
            blo bloVar = (blo) list;
            iH = 0;
            while (i < size) {
                iH += bki.H(bloVar.e(i));
                i++;
            }
        } else {
            iH = 0;
            while (i < size) {
                iH += bki.H(list.get(i).longValue());
                i++;
            }
        }
        return iH;
    }

    public static void p(Class<?> cls) {
        Class<?> cls2;
        if (!bkx.class.isAssignableFrom(cls) && (cls2 = a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void q(int i, List<Boolean> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.c(i, list, z2);
    }

    public static void r(int i, List<bkd> list, bnq bnqVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.e(i, list);
    }

    public static void s(int i, List<Double> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.g(i, list, z2);
    }

    public static void t(int i, List<Integer> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.j(i, list, z2);
    }

    public static void u(int i, List<Integer> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.l(i, list, z2);
    }

    public static void v(int i, List<Long> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.n(i, list, z2);
    }

    public static void w(int i, List<Float> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.p(i, list, z2);
    }

    public static void x(int i, List<?> list, bnq bnqVar, bmk bmkVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((bkj) bnqVar).q(i, list.get(i6), bmkVar);
        }
    }

    public static void y(int i, List<Integer> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.s(i, list, z2);
    }

    public static void z(int i, List<Long> list, bnq bnqVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        bnqVar.u(i, list, z2);
    }
}
