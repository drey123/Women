package defpackage;

import android.os.Bundle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k86 {
    public static final k86 f = new k86(new j86());
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        String str = loa.a;
        g = Integer.toString(0, 36);
        h = Integer.toString(1, 36);
        i = Integer.toString(2, 36);
        j = Integer.toString(3, 36);
        k = Integer.toString(4, 36);
    }

    public k86(j86 j86Var) {
        long j2 = j86Var.a;
        long j3 = j86Var.b;
        long j4 = j86Var.c;
        float f2 = j86Var.d;
        float f3 = j86Var.e;
        this.a = j2;
        this.b = j3;
        this.c = j4;
        this.d = f2;
        this.e = f3;
    }

    public static k86 b(Bundle bundle) {
        j86 j86Var = new j86();
        k86 k86Var = f;
        j86Var.a = bundle.getLong(g, k86Var.a);
        j86Var.b = bundle.getLong(h, k86Var.b);
        j86Var.c = bundle.getLong(i, k86Var.c);
        j86Var.d = bundle.getFloat(j, k86Var.d);
        j86Var.e = bundle.getFloat(k, k86Var.e);
        return new k86(j86Var);
    }

    public final j86 a() {
        j86 j86Var = new j86();
        j86Var.a = this.a;
        j86Var.b = this.b;
        j86Var.c = this.c;
        j86Var.d = this.d;
        j86Var.e = this.e;
        return j86Var;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        k86 k86Var = f;
        long j2 = k86Var.a;
        long j3 = this.a;
        if (j3 != j2) {
            bundle.putLong(g, j3);
        }
        long j4 = k86Var.b;
        long j5 = this.b;
        if (j5 != j4) {
            bundle.putLong(h, j5);
        }
        long j6 = k86Var.c;
        long j7 = this.c;
        if (j7 != j6) {
            bundle.putLong(i, j7);
        }
        float f2 = k86Var.d;
        float f3 = this.d;
        if (f3 != f2) {
            bundle.putFloat(j, f3);
        }
        float f4 = k86Var.e;
        float f5 = this.e;
        if (f5 != f4) {
            bundle.putFloat(k, f5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k86)) {
            return false;
        }
        k86 k86Var = (k86) obj;
        return this.a == k86Var.a && this.b == k86Var.b && this.c == k86Var.c && this.d == k86Var.d && this.e == k86Var.e;
    }

    public final int hashCode() {
        long j2 = this.a;
        long j3 = this.b;
        int i2 = ((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.c;
        int i3 = (i2 + ((int) ((j4 >>> 32) ^ j4))) * 31;
        float f2 = this.d;
        int iFloatToIntBits = (i3 + (f2 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.e;
        return iFloatToIntBits + (f3 != BitmapDescriptorFactory.HUE_RED ? Float.floatToIntBits(f3) : 0);
    }
}
