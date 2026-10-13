package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class DynamicColor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14853a;
    public final Function b;
    public final Function c;
    public final boolean d;
    public final Function e;
    public final Function f;
    public final ContrastCurve g;
    public final Function h;
    public final Function i;
    public final HashMap j;

    public DynamicColor(String str, Function function, Function function2, boolean z, Function function3, Function function4, ContrastCurve contrastCurve, Function function5) {
        this.j = new HashMap();
        this.f14853a = str;
        this.b = function;
        this.c = function2;
        this.d = z;
        this.e = function3;
        this.f = function4;
        this.g = contrastCurve;
        this.h = function5;
        this.i = null;
    }

    public static double a(double d, double d2) {
        double d3 = Contrast.d(d, d2);
        double dB = Contrast.b(d, d2);
        double dE = Contrast.e(d3, d);
        double dE2 = Contrast.e(dB, d);
        if (f(d)) {
            return (dE >= d2 || dE >= dE2 || ((Math.abs(dE - dE2) > 0.1d ? 1 : (Math.abs(dE - dE2) == 0.1d ? 0 : -1)) < 0 && (dE > d2 ? 1 : (dE == d2 ? 0 : -1)) < 0 && (dE2 > d2 ? 1 : (dE2 == d2 ? 0 : -1)) < 0)) ? d3 : dB;
        }
        return (dE2 >= d2 || dE2 >= dE) ? dB : d3;
    }

    public static DynamicColor b(String str, Function function, Function function2) {
        return new DynamicColor(str, function, function2, false, null, null, null, null);
    }

    public static boolean f(double d) {
        return Math.round(d) < 60;
    }

    public int c(DynamicScheme dynamicScheme) {
        int iG = d(dynamicScheme).g();
        Function function = this.i;
        if (function == null) {
            return iG;
        }
        return (MathUtils.b(0, 255, (int) Math.round(((Double) function.apply(dynamicScheme)).doubleValue() * 255.0d)) << 24) | (iG & 16777215);
    }

    public Hct d(DynamicScheme dynamicScheme) {
        Hct hct = (Hct) this.j.get(dynamicScheme);
        if (hct != null) {
            return hct;
        }
        Hct hctD = ((TonalPalette) this.b.apply(dynamicScheme)).d(e(dynamicScheme));
        if (this.j.size() > 4) {
            this.j.clear();
        }
        this.j.put(dynamicScheme, hctD);
        return hctD;
    }

    public double e(DynamicScheme dynamicScheme) {
        double d;
        double dMin;
        boolean z = dynamicScheme.e < 0.0d;
        Function function = this.h;
        if (function == null) {
            double dDoubleValue = ((Double) this.c.apply(dynamicScheme)).doubleValue();
            Function function2 = this.e;
            if (function2 == null) {
                return dDoubleValue;
            }
            double dE = ((DynamicColor) function2.apply(dynamicScheme)).e(dynamicScheme);
            double dA = this.g.a(dynamicScheme.e);
            if (Contrast.e(dE, dDoubleValue) < dA) {
                dDoubleValue = a(dE, dA);
            }
            if (z) {
                dDoubleValue = a(dE, dA);
            }
            if (!this.d || 50.0d > dDoubleValue || dDoubleValue >= 60.0d) {
                d = dDoubleValue;
            } else {
                d = Contrast.e(49.0d, dE) >= dA ? 49.0d : 60.0d;
            }
            if (this.f == null) {
                return d;
            }
            double dE2 = ((DynamicColor) this.e.apply(dynamicScheme)).e(dynamicScheme);
            double dE3 = ((DynamicColor) this.f.apply(dynamicScheme)).e(dynamicScheme);
            double dMax = Math.max(dE2, dE3);
            double dMin2 = Math.min(dE2, dE3);
            if (Contrast.e(dMax, d) >= dA && Contrast.e(dMin2, d) >= dA) {
                return d;
            }
            double dC = Contrast.c(dMax, dA);
            double dA2 = Contrast.a(dMin2, dA);
            ArrayList arrayList = new ArrayList();
            if (dC != -1.0d) {
                arrayList.add(Double.valueOf(dC));
            }
            if (dA2 != -1.0d) {
                arrayList.add(Double.valueOf(dA2));
            }
            if (f(dE2) || f(dE3)) {
                if (dC == -1.0d) {
                    return 100.0d;
                }
                return dC;
            }
            if (arrayList.size() == 1) {
                return ((Double) arrayList.get(0)).doubleValue();
            }
            if (dA2 == -1.0d) {
                return 0.0d;
            }
            return dA2;
        }
        ToneDeltaPair toneDeltaPair = (ToneDeltaPair) function.apply(dynamicScheme);
        DynamicColor dynamicColorC = toneDeltaPair.c();
        DynamicColor dynamicColorD = toneDeltaPair.d();
        double dA3 = toneDeltaPair.a();
        TonePolarity tonePolarityB = toneDeltaPair.b();
        boolean zE = toneDeltaPair.e();
        double dE4 = ((DynamicColor) this.e.apply(dynamicScheme)).e(dynamicScheme);
        boolean z2 = tonePolarityB == TonePolarity.NEARER || (tonePolarityB == TonePolarity.LIGHTER && !dynamicScheme.d) || (tonePolarityB == TonePolarity.DARKER && dynamicScheme.d);
        DynamicColor dynamicColor = z2 ? dynamicColorC : dynamicColorD;
        DynamicColor dynamicColor2 = z2 ? dynamicColorD : dynamicColorC;
        boolean zEquals = this.f14853a.equals(dynamicColor.f14853a);
        double d2 = dynamicScheme.d ? 1.0d : -1.0d;
        double dA4 = dynamicColor.g.a(dynamicScheme.e);
        double dA5 = dynamicColor2.g.a(dynamicScheme.e);
        double dDoubleValue2 = ((Double) dynamicColor.c.apply(dynamicScheme)).doubleValue();
        if (Contrast.e(dE4, dDoubleValue2) < dA4) {
            dDoubleValue2 = a(dE4, dA4);
        }
        double dA6 = dDoubleValue2;
        double dDoubleValue3 = ((Double) dynamicColor2.c.apply(dynamicScheme)).doubleValue();
        if (Contrast.e(dE4, dDoubleValue3) < dA5) {
            dDoubleValue3 = a(dE4, dA5);
        }
        if (z) {
            dA6 = a(dE4, dA4);
            dDoubleValue3 = a(dE4, dA5);
        }
        if ((dDoubleValue3 - dA6) * d2 < dA3) {
            double d3 = dA3 * d2;
            dDoubleValue3 = MathUtils.a(0.0d, 100.0d, dA6 + d3);
            if ((dDoubleValue3 - dA6) * d2 < dA3) {
                dA6 = MathUtils.a(0.0d, 100.0d, dDoubleValue3 - d3);
            }
        }
        if (50.0d > dA6 || dA6 >= 60.0d) {
            if (50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) {
                dMin = dDoubleValue3;
            } else if (!zE) {
                dMin = d2 > 0.0d ? 60.0d : 49.0d;
            } else if (d2 > 0.0d) {
                dMin = Math.max(dDoubleValue3, (dA3 * d2) + 60.0d);
                dA6 = 60.0d;
            } else {
                dMin = Math.min(dDoubleValue3, (dA3 * d2) + 49.0d);
                dA6 = 49.0d;
            }
        } else if (d2 > 0.0d) {
            dA6 = 60.0d;
            dMin = Math.max(dDoubleValue3, (dA3 * d2) + 60.0d);
        } else {
            dMin = Math.min(dDoubleValue3, (dA3 * d2) + 49.0d);
            dA6 = 49.0d;
        }
        return zEquals ? dA6 : dMin;
    }

    public DynamicColor(String str, Function function, Function function2, boolean z, Function function3, Function function4, ContrastCurve contrastCurve, Function function5, Function function6) {
        this.j = new HashMap();
        this.f14853a = str;
        this.b = function;
        this.c = function2;
        this.d = z;
        this.e = function3;
        this.f = function4;
        this.g = contrastCurve;
        this.h = function5;
        this.i = function6;
    }
}
