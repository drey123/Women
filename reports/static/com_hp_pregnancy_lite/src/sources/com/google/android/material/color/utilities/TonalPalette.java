package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class TonalPalette {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f14862a = new HashMap();
    public Hct b;
    public double c;
    public double d;

    public static final class KeyColor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f14863a;
        public final double b;
        public final Map c = new HashMap();

        public KeyColor(double d, double d2) {
            this.f14863a = d;
            this.b = d2;
        }

        public Hct a() {
            int i = 100;
            int i2 = 0;
            while (i2 < i) {
                int i3 = (i2 + i) / 2;
                int i4 = i3 + 1;
                boolean z = b(i3) < b(i4);
                if (b(i3) >= this.b - 0.01d) {
                    if (Math.abs(i2 - 50) < Math.abs(i - 50)) {
                        i = i3;
                    } else {
                        if (i2 == i3) {
                            return Hct.a(this.f14863a, this.b, i2);
                        }
                        i2 = i3;
                    }
                } else if (z) {
                    i2 = i4;
                } else {
                    i = i3;
                }
            }
            return Hct.a(this.f14863a, this.b, i2);
        }

        public final double b(int i) {
            if (this.c.get(Integer.valueOf(i)) == null) {
                this.c.put(Integer.valueOf(i), Double.valueOf(Hct.a(this.f14863a, 200.0d, i).c()));
            }
            return ((Double) this.c.get(Integer.valueOf(i))).doubleValue();
        }
    }

    public TonalPalette(double d, double d2, Hct hct) {
        this.c = d;
        this.d = d2;
        this.b = hct;
    }

    public static TonalPalette a(Hct hct) {
        return new TonalPalette(hct.d(), hct.c(), hct);
    }

    public static TonalPalette b(double d, double d2) {
        return new TonalPalette(d, d2, new KeyColor(d, d2).a());
    }

    public double c() {
        return this.d;
    }

    public Hct d(double d) {
        return Hct.a(this.c, this.d, d);
    }

    public double e() {
        return this.c;
    }
}
