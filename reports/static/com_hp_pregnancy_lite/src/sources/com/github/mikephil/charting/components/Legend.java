package com.github.mikephil.charting.components;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Legend extends ComponentBase {
    public LegendEntry[] h;
    public LegendEntry[] g = new LegendEntry[0];
    public boolean i = false;
    public LegendHorizontalAlignment j = LegendHorizontalAlignment.LEFT;
    public LegendVerticalAlignment k = LegendVerticalAlignment.BOTTOM;
    public LegendOrientation l = LegendOrientation.HORIZONTAL;
    public boolean m = false;
    public LegendDirection n = LegendDirection.LEFT_TO_RIGHT;
    public LegendForm o = LegendForm.SQUARE;
    public float p = 8.0f;
    public float q = 3.0f;
    public DashPathEffect r = null;
    public float s = 6.0f;
    public float t = 0.0f;
    public float u = 5.0f;
    public float v = 3.0f;
    public float w = 0.95f;
    public float x = 0.0f;
    public float y = 0.0f;
    public float z = 0.0f;
    public float A = 0.0f;
    public boolean B = false;
    public List C = new ArrayList(16);
    public List D = new ArrayList(16);
    public List E = new ArrayList(16);

    /* JADX INFO: renamed from: com.github.mikephil.charting.components.Legend$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9879a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[LegendOrientation.values().length];
            b = iArr;
            try {
                iArr[LegendOrientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[LegendOrientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[LegendPosition.values().length];
            f9879a = iArr2;
            try {
                iArr2[LegendPosition.LEFT_OF_CHART.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9879a[LegendPosition.LEFT_OF_CHART_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9879a[LegendPosition.LEFT_OF_CHART_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9879a[LegendPosition.RIGHT_OF_CHART.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9879a[LegendPosition.RIGHT_OF_CHART_INSIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9879a[LegendPosition.RIGHT_OF_CHART_CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9879a[LegendPosition.ABOVE_CHART_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9879a[LegendPosition.ABOVE_CHART_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f9879a[LegendPosition.ABOVE_CHART_RIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f9879a[LegendPosition.BELOW_CHART_LEFT.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f9879a[LegendPosition.BELOW_CHART_CENTER.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f9879a[LegendPosition.BELOW_CHART_RIGHT.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f9879a[LegendPosition.PIECHART_CENTER.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    public enum LegendDirection {
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT
    }

    public enum LegendForm {
        NONE,
        EMPTY,
        DEFAULT,
        SQUARE,
        CIRCLE,
        LINE
    }

    public enum LegendHorizontalAlignment {
        LEFT,
        CENTER,
        RIGHT
    }

    public enum LegendOrientation {
        HORIZONTAL,
        VERTICAL
    }

    @Deprecated
    public enum LegendPosition {
        RIGHT_OF_CHART,
        RIGHT_OF_CHART_CENTER,
        RIGHT_OF_CHART_INSIDE,
        LEFT_OF_CHART,
        LEFT_OF_CHART_CENTER,
        LEFT_OF_CHART_INSIDE,
        BELOW_CHART_LEFT,
        BELOW_CHART_RIGHT,
        BELOW_CHART_CENTER,
        ABOVE_CHART_LEFT,
        ABOVE_CHART_RIGHT,
        ABOVE_CHART_CENTER,
        PIECHART_CENTER
    }

    public enum LegendVerticalAlignment {
        TOP,
        CENTER,
        BOTTOM
    }

    public Legend() {
        this.e = Utils.e(10.0f);
        this.b = Utils.e(5.0f);
        this.c = Utils.e(3.0f);
    }

    public float A() {
        return this.s;
    }

    public float B() {
        return this.t;
    }

    public boolean C() {
        return this.m;
    }

    public boolean D() {
        return this.i;
    }

    public void E(List list) {
        this.g = (LegendEntry[]) list.toArray(new LegendEntry[list.size()]);
    }

    public void h(Paint paint, ViewPortHandler viewPortHandler) {
        float f;
        float f2;
        float f3;
        float fE = Utils.e(this.p);
        float fE2 = Utils.e(this.v);
        float fE3 = Utils.e(this.u);
        float fE4 = Utils.e(this.s);
        float fE5 = Utils.e(this.t);
        boolean z = this.B;
        LegendEntry[] legendEntryArr = this.g;
        int length = legendEntryArr.length;
        this.A = w(paint);
        this.z = v(paint);
        int i = AnonymousClass1.b[this.l.ordinal()];
        if (i == 1) {
            float fK = Utils.k(paint);
            float fMax = 0.0f;
            float f4 = 0.0f;
            float fD = 0.0f;
            boolean z2 = false;
            for (int i2 = 0; i2 < length; i2++) {
                LegendEntry legendEntry = legendEntryArr[i2];
                boolean z3 = legendEntry.b != LegendForm.NONE;
                float fE6 = Float.isNaN(legendEntry.c) ? fE : Utils.e(legendEntry.c);
                String str = legendEntry.f9880a;
                if (!z2) {
                    fD = 0.0f;
                }
                if (z3) {
                    if (z2) {
                        fD += fE2;
                    }
                    fD += fE6;
                }
                if (str != null) {
                    if (z3 && !z2) {
                        fD += fE3;
                    } else if (z2) {
                        fMax = Math.max(fMax, fD);
                        f4 += fK + fE5;
                        fD = 0.0f;
                        z2 = false;
                    }
                    fD += Utils.d(paint, str);
                    if (i2 < length - 1) {
                        f4 += fK + fE5;
                    }
                } else {
                    fD += fE6;
                    if (i2 < length - 1) {
                        fD += fE2;
                    }
                    z2 = true;
                }
                fMax = Math.max(fMax, fD);
            }
            this.x = fMax;
            this.y = f4;
        } else if (i == 2) {
            float fK2 = Utils.k(paint);
            float fM = Utils.m(paint) + fE5;
            float fK3 = viewPortHandler.k() * this.w;
            this.D.clear();
            this.C.clear();
            this.E.clear();
            int i3 = 0;
            float fMax2 = 0.0f;
            int i4 = -1;
            float f5 = 0.0f;
            float f6 = 0.0f;
            while (i3 < length) {
                LegendEntry legendEntry2 = legendEntryArr[i3];
                float f7 = fE;
                float f8 = fE4;
                boolean z4 = legendEntry2.b != LegendForm.NONE;
                float fE7 = Float.isNaN(legendEntry2.c) ? f7 : Utils.e(legendEntry2.c);
                String str2 = legendEntry2.f9880a;
                LegendEntry[] legendEntryArr2 = legendEntryArr;
                float f9 = fM;
                this.D.add(Boolean.FALSE);
                float f10 = i4 == -1 ? 0.0f : f5 + fE2;
                if (str2 != null) {
                    f = fE2;
                    this.C.add(Utils.b(paint, str2));
                    f2 = f10 + (z4 ? fE3 + fE7 : 0.0f) + ((FSize) this.C.get(i3)).c;
                } else {
                    f = fE2;
                    float f11 = fE7;
                    this.C.add(FSize.b(0.0f, 0.0f));
                    f2 = f10 + (z4 ? f11 : 0.0f);
                    if (i4 == -1) {
                        i4 = i3;
                    }
                }
                if (str2 != null || i3 == length - 1) {
                    float f12 = f6;
                    float f13 = f12 == 0.0f ? 0.0f : f8;
                    if (!z || f12 == 0.0f || fK3 - f12 >= f13 + f2) {
                        f3 = f12 + f13 + f2;
                    } else {
                        this.E.add(FSize.b(f12, fK2));
                        fMax2 = Math.max(fMax2, f12);
                        this.D.set(i4 > -1 ? i4 : i3, Boolean.TRUE);
                        f3 = f2;
                    }
                    if (i3 == length - 1) {
                        this.E.add(FSize.b(f3, fK2));
                        fMax2 = Math.max(fMax2, f3);
                    }
                    f6 = f3;
                }
                if (str2 != null) {
                    i4 = -1;
                }
                i3++;
                fE2 = f;
                fE = f7;
                fE4 = f8;
                fM = f9;
                f5 = f2;
                legendEntryArr = legendEntryArr2;
            }
            float f14 = fM;
            this.x = fMax2;
            this.y = (fK2 * this.E.size()) + (f14 * (this.E.size() == 0 ? 0 : this.E.size() - 1));
        }
        this.y += this.c;
        this.x += this.b;
    }

    public List i() {
        return this.D;
    }

    public List j() {
        return this.C;
    }

    public List k() {
        return this.E;
    }

    public LegendDirection l() {
        return this.n;
    }

    public LegendEntry[] m() {
        return this.g;
    }

    public LegendEntry[] n() {
        return this.h;
    }

    public LegendForm o() {
        return this.o;
    }

    public DashPathEffect p() {
        return this.r;
    }

    public float q() {
        return this.q;
    }

    public float r() {
        return this.p;
    }

    public float s() {
        return this.u;
    }

    public LegendHorizontalAlignment t() {
        return this.j;
    }

    public float u() {
        return this.w;
    }

    public float v(Paint paint) {
        float f = 0.0f;
        for (LegendEntry legendEntry : this.g) {
            String str = legendEntry.f9880a;
            if (str != null) {
                float fA = Utils.a(paint, str);
                if (fA > f) {
                    f = fA;
                }
            }
        }
        return f;
    }

    public float w(Paint paint) {
        float fE = Utils.e(this.u);
        float f = 0.0f;
        float f2 = 0.0f;
        for (LegendEntry legendEntry : this.g) {
            float fE2 = Utils.e(Float.isNaN(legendEntry.c) ? this.p : legendEntry.c);
            if (fE2 > f2) {
                f2 = fE2;
            }
            String str = legendEntry.f9880a;
            if (str != null) {
                float fD = Utils.d(paint, str);
                if (fD > f) {
                    f = fD;
                }
            }
        }
        return f + f2 + fE;
    }

    public LegendOrientation x() {
        return this.l;
    }

    public float y() {
        return this.v;
    }

    public LegendVerticalAlignment z() {
        return this.k;
    }
}
