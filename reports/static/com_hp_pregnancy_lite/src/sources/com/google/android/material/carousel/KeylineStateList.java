package com.google.android.material.carousel;

import androidx.annotation.RestrictTo;
import androidx.core.math.MathUtils;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class KeylineStateList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeylineState f14810a;
    public final List b;
    public final List c;
    public final float[] d;
    public final float[] e;
    public final float f;
    public final float g;

    /* JADX INFO: renamed from: com.google.android.material.carousel.KeylineStateList$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14811a;

        static {
            int[] iArr = new int[CarouselStrategy.StrategyType.values().length];
            f14811a = iArr;
            try {
                iArr[CarouselStrategy.StrategyType.CONTAINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public KeylineStateList(KeylineState keylineState, List list, List list2) {
        this.f14810a = keylineState;
        this.b = Collections.unmodifiableList(list);
        this.c = Collections.unmodifiableList(list2);
        float f = ((KeylineState) list.get(list.size() - 1)).d().f14809a - keylineState.d().f14809a;
        this.f = f;
        float f2 = keylineState.k().f14809a - ((KeylineState) list2.get(list2.size() - 1)).k().f14809a;
        this.g = f2;
        this.d = m(f, list, true);
        this.e = m(f2, list2, false);
    }

    public static int b(KeylineState keylineState, float f) {
        for (int iJ = keylineState.j(); iJ < keylineState.h().size(); iJ++) {
            if (f == ((KeylineState.Keyline) keylineState.h().get(iJ)).c) {
                return iJ;
            }
        }
        return keylineState.h().size() - 1;
    }

    public static int c(KeylineState keylineState) {
        for (int i = 0; i < keylineState.h().size(); i++) {
            if (!((KeylineState.Keyline) keylineState.h().get(i)).e) {
                return i;
            }
        }
        return -1;
    }

    public static int d(KeylineState keylineState, float f) {
        for (int iC = keylineState.c() - 1; iC >= 0; iC--) {
            if (f == ((KeylineState.Keyline) keylineState.h().get(iC)).c) {
                return iC;
            }
        }
        return 0;
    }

    public static int e(KeylineState keylineState) {
        for (int size = keylineState.h().size() - 1; size >= 0; size--) {
            if (!((KeylineState.Keyline) keylineState.h().get(size)).e) {
                return size;
            }
        }
        return -1;
    }

    public static KeylineStateList f(Carousel carousel, KeylineState keylineState, float f, float f2, float f3, CarouselStrategy.StrategyType strategyType) {
        return new KeylineStateList(keylineState, p(carousel, keylineState, f, f2, strategyType), n(carousel, keylineState, f, f3, strategyType));
    }

    public static float[] m(float f, List list, boolean z) {
        int size = list.size();
        float[] fArr = new float[size];
        int i = 1;
        while (i < size) {
            int i2 = i - 1;
            KeylineState keylineState = (KeylineState) list.get(i2);
            KeylineState keylineState2 = (KeylineState) list.get(i);
            fArr[i] = i == size + (-1) ? 1.0f : fArr[i2] + ((z ? keylineState2.d().f14809a - keylineState.d().f14809a : keylineState.k().f14809a - keylineState2.k().f14809a) / f);
            i++;
        }
        return fArr;
    }

    public static List n(Carousel carousel, KeylineState keylineState, float f, float f2, CarouselStrategy.StrategyType strategyType) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineState);
        int iE = e(keylineState);
        int iC = carousel.b() ? carousel.c() : carousel.d();
        if (r(carousel, keylineState) || iE == -1) {
            if (f2 > 0.0f) {
                arrayList.add(u(keylineState, f2, iC, false, f, strategyType));
            }
            return arrayList;
        }
        int iJ = iE - keylineState.j();
        float f3 = keylineState.d().b - (keylineState.d().d / 2.0f);
        if (iJ <= 0 && keylineState.i().f > 0.0f) {
            arrayList.add(x(keylineState, (f3 - keylineState.i().f) - f2, iC));
            return arrayList;
        }
        float f4 = 0.0f;
        int i = 0;
        while (i < iJ) {
            KeylineState keylineState2 = (KeylineState) arrayList.get(arrayList.size() - 1);
            int i2 = iE - i;
            float f5 = f4 + ((KeylineState.Keyline) keylineState.h().get(i2)).f;
            int i3 = i2 + 1;
            KeylineState keylineStateT = t(keylineState2, iE, i3 < keylineState.h().size() ? d(keylineState2, ((KeylineState.Keyline) keylineState.h().get(i3)).c) + 1 : 0, f3 - f5, keylineState.c() + i + 1, keylineState.j() + i + 1, iC);
            if (i == iJ - 1 && f2 > 0.0f) {
                keylineStateT = u(keylineStateT, f2, iC, false, f, strategyType);
            }
            arrayList.add(keylineStateT);
            i++;
            iJ = iJ;
            iC = iC;
            f4 = f5;
        }
        return arrayList;
    }

    public static float[] o(List list, float f, float[] fArr) {
        int size = list.size();
        float f2 = fArr[0];
        int i = 1;
        while (i < size) {
            float f3 = fArr[i];
            if (f <= f3) {
                return new float[]{AnimationUtils.b(0.0f, 1.0f, f2, f3, f), i - 1, i};
            }
            i++;
            f2 = f3;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public static List p(Carousel carousel, KeylineState keylineState, float f, float f2, CarouselStrategy.StrategyType strategyType) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineState);
        int iC = c(keylineState);
        int iC2 = carousel.b() ? carousel.c() : carousel.d();
        if (q(keylineState) || iC == -1) {
            if (f2 > 0.0f) {
                arrayList.add(u(keylineState, f2, iC2, true, f, strategyType));
            }
            return arrayList;
        }
        int iC3 = keylineState.c() - iC;
        float f3 = keylineState.d().b - (keylineState.d().d / 2.0f);
        if (iC3 <= 0 && keylineState.b().f > 0.0f) {
            arrayList.add(x(keylineState, f3 + keylineState.b().f + f2, iC2));
            return arrayList;
        }
        int i = 0;
        float f4 = 0.0f;
        while (i < iC3) {
            KeylineState keylineState2 = (KeylineState) arrayList.get(arrayList.size() - 1);
            int i2 = iC + i;
            int size = keylineState.h().size() - 1;
            float f5 = f4 + ((KeylineState.Keyline) keylineState.h().get(i2)).f;
            int i3 = i2 - 1;
            KeylineState keylineStateT = t(keylineState2, iC, i3 >= 0 ? b(keylineState2, ((KeylineState.Keyline) keylineState.h().get(i3)).c) - 1 : size, f3 + f5, (keylineState.c() - i) - 1, (keylineState.j() - i) - 1, iC2);
            if (i == iC3 - 1 && f2 > 0.0f) {
                keylineStateT = u(keylineStateT, f2, iC2, true, f, strategyType);
            }
            arrayList.add(keylineStateT);
            i++;
            iC3 = iC3;
            iC2 = iC2;
            f4 = f5;
        }
        return arrayList;
    }

    public static boolean q(KeylineState keylineState) {
        return keylineState.b().b - (keylineState.b().d / 2.0f) >= 0.0f && keylineState.b() == keylineState.e();
    }

    public static boolean r(Carousel carousel, KeylineState keylineState) {
        int iD = carousel.d();
        if (carousel.b()) {
            iD = carousel.c();
        }
        return keylineState.i().b + (keylineState.i().d / 2.0f) <= ((float) iD) && keylineState.i() == keylineState.l();
    }

    public static KeylineState s(List list, float f, float[] fArr) {
        float[] fArrO = o(list, f, fArr);
        return KeylineState.o((KeylineState) list.get((int) fArrO[1]), (KeylineState) list.get((int) fArrO[2]), fArrO[0]);
    }

    public static KeylineState t(KeylineState keylineState, int i, int i2, float f, int i3, int i4, int i5) {
        ArrayList arrayList = new ArrayList(keylineState.h());
        arrayList.add(i2, (KeylineState.Keyline) arrayList.remove(i));
        KeylineState.Builder builder = new KeylineState.Builder(keylineState.g(), i5);
        int i6 = 0;
        while (i6 < arrayList.size()) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i6);
            float f2 = keyline.d;
            builder.e(f + (f2 / 2.0f), keyline.c, f2, i6 >= i3 && i6 <= i4, keyline.e, keyline.f);
            f += keyline.d;
            i6++;
        }
        return builder.i();
    }

    public static KeylineState u(KeylineState keylineState, float f, int i, boolean z, float f2, CarouselStrategy.StrategyType strategyType) {
        return AnonymousClass1.f14811a[strategyType.ordinal()] != 1 ? w(keylineState, f, i, z) : v(keylineState, f, i, z, f2);
    }

    public static KeylineState v(KeylineState keylineState, float f, int i, boolean z, float f2) {
        ArrayList arrayList = new ArrayList(keylineState.h());
        KeylineState.Builder builder = new KeylineState.Builder(keylineState.g(), i);
        float fM = f / keylineState.m();
        float f3 = z ? f : 0.0f;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i2);
            if (keyline.e) {
                builder.e(keyline.b, keyline.c, keyline.d, false, true, keyline.f);
            } else {
                boolean z2 = i2 >= keylineState.c() && i2 <= keylineState.j();
                float f4 = keyline.d - fM;
                float fB = CarouselStrategy.b(f4, keylineState.g(), f2);
                float f5 = (f4 / 2.0f) + f3;
                float fAbs = Math.abs(f5 - keyline.b);
                builder.f(f5, fB, f4, z2, false, keyline.f, z ? fAbs : 0.0f, z ? 0.0f : fAbs);
                f3 += f4;
            }
            i2++;
        }
        return builder.i();
    }

    public static KeylineState w(KeylineState keylineState, float f, int i, boolean z) {
        ArrayList arrayList = new ArrayList(keylineState.h());
        KeylineState.Builder builder = new KeylineState.Builder(keylineState.g(), i);
        boolean z2 = true;
        int size = z ? 0 : arrayList.size() - 1;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i2);
            if (keyline.e && i2 == size) {
                builder.e(keyline.b, keyline.c, keyline.d, false, true, keyline.f);
            } else {
                float f2 = keyline.b;
                float f3 = z ? f2 + f : f2 - f;
                float f4 = z ? f : 0.0f;
                float f5 = z ? 0.0f : f;
                boolean z3 = (i2 < keylineState.c() || i2 > keylineState.j()) ? false : z2;
                float f6 = keyline.c;
                float f7 = keyline.d;
                builder.f(f3, f6, f7, z3, keyline.e, Math.abs(z ? Math.max(0.0f, ((f7 / 2.0f) + f3) - i) : Math.min(0.0f, f3 - (f7 / 2.0f))), f4, f5);
            }
            i2++;
            z2 = true;
        }
        return builder.i();
    }

    public static KeylineState x(KeylineState keylineState, float f, int i) {
        return t(keylineState, 0, 0, f, keylineState.c(), keylineState.j(), i);
    }

    public final KeylineState a(List list, float f, float[] fArr) {
        float[] fArrO = o(list, f, fArr);
        return fArrO[0] >= 0.5f ? (KeylineState) list.get((int) fArrO[2]) : (KeylineState) list.get((int) fArrO[1]);
    }

    public KeylineState g() {
        return this.f14810a;
    }

    public KeylineState h() {
        List list = this.c;
        return (KeylineState) list.get(list.size() - 1);
    }

    public Map i(int i, int i2, int i3, boolean z) {
        float fG = this.f14810a.g();
        HashMap map = new HashMap();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= i) {
                break;
            }
            int i6 = z ? (i - i4) - 1 : i4;
            if (i6 * fG * (z ? -1 : 1) > i3 - this.g || i4 >= i - this.c.size()) {
                Integer numValueOf = Integer.valueOf(i6);
                List list = this.c;
                map.put(numValueOf, (KeylineState) list.get(MathUtils.b(i5, 0, list.size() - 1)));
                i5++;
            }
            i4++;
        }
        int i7 = 0;
        for (int i8 = i - 1; i8 >= 0; i8--) {
            int i9 = z ? (i - i8) - 1 : i8;
            if (i9 * fG * (z ? -1 : 1) < i2 + this.f || i8 < this.b.size()) {
                Integer numValueOf2 = Integer.valueOf(i9);
                List list2 = this.b;
                map.put(numValueOf2, (KeylineState) list2.get(MathUtils.b(i7, 0, list2.size() - 1)));
                i7++;
            }
        }
        return map;
    }

    public KeylineState j(float f, float f2, float f3) {
        return k(f, f2, f3, false);
    }

    public KeylineState k(float f, float f2, float f3, boolean z) {
        float fB;
        List list;
        float[] fArr;
        float f4 = this.f + f2;
        float f5 = f3 - this.g;
        float f6 = l().b().g;
        float f7 = h().b().h;
        if (this.f == f6) {
            f4 += f6;
        }
        if (this.g == f7) {
            f5 -= f7;
        }
        if (f < f4) {
            fB = AnimationUtils.b(1.0f, 0.0f, f2, f4, f);
            list = this.b;
            fArr = this.d;
        } else {
            if (f <= f5) {
                return this.f14810a;
            }
            fB = AnimationUtils.b(0.0f, 1.0f, f5, f3, f);
            list = this.c;
            fArr = this.e;
        }
        return z ? a(list, fB, fArr) : s(list, fB, fArr);
    }

    public KeylineState l() {
        List list = this.b;
        return (KeylineState) list.get(list.size() - 1);
    }
}
