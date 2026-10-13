package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import com.google.android.material.color.utilities.Hct;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class TemperatureCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hct f14861a;
    public List b;
    public List c;
    public Map d;

    public TemperatureCache(Hct hct) {
        this.f14861a = hct;
    }

    public static double j(Hct hct) {
        double[] dArrH = ColorUtils.h(hct.g());
        return ((Math.pow(Math.hypot(dArrH[1], dArrH[2]), 1.07d) * 0.02d) * Math.cos(Math.toRadians(MathUtils.e(MathUtils.e(Math.toDegrees(Math.atan2(dArrH[2], dArrH[1]))) - 50.0d)))) - 0.5d;
    }

    public List b(int i, int i2) {
        int iRound = (int) Math.round(this.f14861a.d());
        Hct hct = (Hct) d().get(iRound);
        double dF = f(hct);
        ArrayList arrayList = new ArrayList();
        arrayList.add(hct);
        double dAbs = 0.0d;
        double dAbs2 = 0.0d;
        int i3 = 0;
        while (i3 < 360) {
            double dF2 = f((Hct) d().get(MathUtils.f(iRound + i3)));
            dAbs2 += Math.abs(dF2 - dF);
            i3++;
            dF = dF2;
        }
        double d = dAbs2 / ((double) i2);
        double dF3 = f(hct);
        int i4 = 1;
        while (arrayList.size() < i2) {
            Hct hct2 = (Hct) d().get(MathUtils.f(iRound + i4));
            double dF4 = f(hct2);
            dAbs += Math.abs(dF4 - dF3);
            boolean z = dAbs >= ((double) arrayList.size()) * d;
            int i5 = 1;
            while (z && arrayList.size() < i2) {
                arrayList.add(hct2);
                z = dAbs >= ((double) (arrayList.size() + i5)) * d;
                i5++;
            }
            i4++;
            if (i4 > 360) {
                while (arrayList.size() < i2) {
                    arrayList.add(hct2);
                }
                break;
            }
            dF3 = dF4;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(this.f14861a);
        int iFloor = (int) Math.floor((((double) i) - 1.0d) / 2.0d);
        for (int i6 = 1; i6 < iFloor + 1; i6++) {
            int size = 0 - i6;
            while (size < 0) {
                size += arrayList.size();
            }
            if (size >= arrayList.size()) {
                size %= arrayList.size();
            }
            arrayList2.add(0, (Hct) arrayList.get(size));
        }
        int i7 = i - iFloor;
        for (int i8 = 1; i8 < i7; i8++) {
            int size2 = i8;
            while (size2 < 0) {
                size2 += arrayList.size();
            }
            if (size2 >= arrayList.size()) {
                size2 %= arrayList.size();
            }
            arrayList2.add((Hct) arrayList.get(size2));
        }
        return arrayList2;
    }

    public final Hct c() {
        return (Hct) e().get(0);
    }

    public final List d() {
        List list = this.c;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (double d = 0.0d; d <= 360.0d; d += 1.0d) {
            arrayList.add(Hct.a(d, this.f14861a.c(), this.f14861a.e()));
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.c = listUnmodifiableList;
        return listUnmodifiableList;
    }

    public final List e() {
        List list = this.b;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList(d());
        arrayList.add(this.f14861a);
        Collections.sort(arrayList, Comparator.comparing(new Function() { // from class: ev3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f21087a.i((Hct) obj);
            }
        }, new Comparator() { // from class: fv3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Double) obj).compareTo((Double) obj2);
            }
        }));
        this.b = arrayList;
        return arrayList;
    }

    public double f(Hct hct) {
        double dDoubleValue = ((Double) g().get(h())).doubleValue() - ((Double) g().get(c())).doubleValue();
        double dDoubleValue2 = ((Double) g().get(hct)).doubleValue() - ((Double) g().get(c())).doubleValue();
        if (dDoubleValue == 0.0d) {
            return 0.5d;
        }
        return dDoubleValue2 / dDoubleValue;
    }

    public final Map g() {
        Map map = this.d;
        if (map != null) {
            return map;
        }
        ArrayList<Hct> arrayList = new ArrayList(d());
        arrayList.add(this.f14861a);
        HashMap map2 = new HashMap();
        for (Hct hct : arrayList) {
            map2.put(hct, Double.valueOf(j(hct)));
        }
        this.d = map2;
        return map2;
    }

    public final Hct h() {
        return (Hct) e().get(e().size() - 1);
    }

    public final /* synthetic */ Double i(Hct hct) {
        return (Double) g().get(hct);
    }
}
