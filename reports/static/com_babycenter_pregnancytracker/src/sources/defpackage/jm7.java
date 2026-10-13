package defpackage;

import androidx.datastore.preferences.protobuf.e;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jm7 extends e {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final jm7 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile s77 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        jm7 jm7Var = new jm7();
        DEFAULT_INSTANCE = jm7Var;
        e.j(jm7.class, jm7Var);
    }

    public static hm7 D() {
        jm7 jm7Var = DEFAULT_INSTANCE;
        jm7Var.getClass();
        return (hm7) ((v64) jm7Var.c(z64.NEW_BUILDER));
    }

    public static void l(jm7 jm7Var, long j) {
        jm7Var.valueCase_ = 4;
        jm7Var.value_ = Long.valueOf(j);
    }

    public static void m(jm7 jm7Var, String str) {
        jm7Var.getClass();
        jm7Var.valueCase_ = 5;
        jm7Var.value_ = str;
    }

    public static void n(jm7 jm7Var, gm7 gm7Var) {
        jm7Var.getClass();
        jm7Var.value_ = gm7Var;
        jm7Var.valueCase_ = 6;
    }

    public static void o(jm7 jm7Var, double d) {
        jm7Var.valueCase_ = 7;
        jm7Var.value_ = Double.valueOf(d);
    }

    public static void p(jm7 jm7Var, vb1 vb1Var) {
        jm7Var.getClass();
        jm7Var.valueCase_ = 8;
        jm7Var.value_ = vb1Var;
    }

    public static void q(jm7 jm7Var, boolean z) {
        jm7Var.valueCase_ = 1;
        jm7Var.value_ = Boolean.valueOf(z);
    }

    public static void r(jm7 jm7Var, float f) {
        jm7Var.valueCase_ = 2;
        jm7Var.value_ = Float.valueOf(f);
    }

    public static void s(jm7 jm7Var, int i) {
        jm7Var.valueCase_ = 3;
        jm7Var.value_ = Integer.valueOf(i);
    }

    public static jm7 v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final gm7 B() {
        return this.valueCase_ == 6 ? (gm7) this.value_ : gm7.m();
    }

    public final im7 C() {
        return im7.forNumber(this.valueCase_);
    }

    @Override // androidx.datastore.preferences.protobuf.e
    public final Object c(z64 z64Var) {
        s77 x64Var;
        switch (bm7.a[z64Var.ordinal()]) {
            case 1:
                return new jm7();
            case 2:
                return new hm7(DEFAULT_INSTANCE);
            case 3:
                return new ay7(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", gm7.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                s77 s77Var = PARSER;
                if (s77Var != null) {
                    return s77Var;
                }
                synchronized (jm7.class) {
                    try {
                        x64Var = PARSER;
                        if (x64Var == null) {
                            x64Var = new x64();
                            PARSER = x64Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return x64Var;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final vb1 u() {
        return this.valueCase_ == 8 ? (vb1) this.value_ : vb1.c;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        return this.valueCase_ == 2 ? ((Float) this.value_).floatValue() : BitmapDescriptorFactory.HUE_RED;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}
