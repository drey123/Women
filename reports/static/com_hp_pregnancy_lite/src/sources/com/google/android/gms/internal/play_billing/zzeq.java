package com.google.android.gms.internal.play_billing;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzeq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f14373a;
    public static final zzff b;
    public static final zzff c;

    static {
        Class<?> cls;
        Class<?> cls2;
        zzff zzffVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f14373a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                zzffVar = (zzff) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        b = zzffVar;
        c = new zzfh();
    }

    public static void A(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.g(i, list, z);
    }

    public static void B(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.f(i, list, z);
    }

    public static void C(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.d(i, list, z);
    }

    public static void D(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.c(i, list, z);
    }

    public static void E(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.s(i, list, z);
    }

    public static void F(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.n(i, list, z);
    }

    public static void G(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.D(i, list, z);
    }

    public static void a(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.v(i, list, z);
    }

    public static void b(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.m(i, list, z);
    }

    public static void c(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.B(i, list, z);
    }

    public static void d(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.G(i, list, z);
    }

    public static void e(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.y(i, list, z);
    }

    public static void f(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.q(i, list, z);
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int h(List list) {
        int iX;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iX = 0;
            while (i < size) {
                iX += zzby.x(zzctVar.e(i));
                i++;
            }
        } else {
            iX = 0;
            while (i < size) {
                iX += zzby.x(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iX;
    }

    public static int i(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzby.w(i << 3) + 4);
    }

    public static int j(List list) {
        return list.size() * 4;
    }

    public static int k(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzby.w(i << 3) + 8);
    }

    public static int l(List list) {
        return list.size() * 8;
    }

    public static int m(List list) {
        int iX;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iX = 0;
            while (i < size) {
                iX += zzby.x(zzctVar.e(i));
                i++;
            }
        } else {
            iX = 0;
            while (i < size) {
                iX += zzby.x(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iX;
    }

    public static int n(List list) {
        int iX;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdr) {
            zzdr zzdrVar = (zzdr) list;
            iX = 0;
            while (i < size) {
                iX += zzby.x(zzdrVar.e(i));
                i++;
            }
        } else {
            iX = 0;
            while (i < size) {
                iX += zzby.x(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iX;
    }

    public static int o(int i, Object obj, zzeo zzeoVar) {
        int i2 = i << 3;
        if (!(obj instanceof zzdi)) {
            return zzby.w(i2) + zzby.u((zzec) obj, zzeoVar);
        }
        int iW = zzby.w(i2);
        int iA = ((zzdi) obj).a();
        return iW + zzby.w(iA) + iA;
    }

    public static int p(List list) {
        int iW;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iW = 0;
            while (i < size) {
                int iE = zzctVar.e(i);
                iW += zzby.w((iE >> 31) ^ (iE + iE));
                i++;
            }
        } else {
            iW = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iW += zzby.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
        }
        return iW;
    }

    public static int q(List list) {
        int iX;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdr) {
            zzdr zzdrVar = (zzdr) list;
            iX = 0;
            while (i < size) {
                long jE = zzdrVar.e(i);
                iX += zzby.x((jE >> 63) ^ (jE + jE));
                i++;
            }
        } else {
            iX = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iX += zzby.x((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
        }
        return iX;
    }

    public static int r(List list) {
        int iW;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iW = 0;
            while (i < size) {
                iW += zzby.w(zzctVar.e(i));
                i++;
            }
        } else {
            iW = 0;
            while (i < size) {
                iW += zzby.w(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iW;
    }

    public static int s(List list) {
        int iX;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdr) {
            zzdr zzdrVar = (zzdr) list;
            iX = 0;
            while (i < size) {
                iX += zzby.x(zzdrVar.e(i));
                i++;
            }
        } else {
            iX = 0;
            while (i < size) {
                iX += zzby.x(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iX;
    }

    public static zzff t() {
        return b;
    }

    public static zzff u() {
        return c;
    }

    public static Object v(Object obj, int i, int i2, Object obj2, zzff zzffVar) {
        if (obj2 == null) {
            obj2 = zzffVar.c(obj);
        }
        zzffVar.f(obj2, i, i2);
        return obj2;
    }

    public static void w(zzce zzceVar, Object obj, Object obj2) {
        zzci zzciVarB = zzceVar.b(obj2);
        if (zzciVarB.f14355a.isEmpty()) {
            return;
        }
        zzceVar.c(obj).g(zzciVarB);
    }

    public static void x(zzff zzffVar, Object obj, Object obj2) {
        zzffVar.h(obj, zzffVar.e(zzffVar.d(obj), zzffVar.d(obj2)));
    }

    public static void y(Class cls) {
        Class cls2;
        if (!zzcs.class.isAssignableFrom(cls) && (cls2 = f14373a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void z(int i, List list, zzfx zzfxVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.a(i, list, z);
    }
}
