package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zj1 extends e {
    private static final zj1 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile o77 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private wb1 keyValue_ = wb1.b;
    private int version_;

    static {
        zj1 zj1Var = new zj1();
        DEFAULT_INSTANCE = zj1Var;
        e.l(zj1.class, zj1Var);
    }

    public static void m(zj1 zj1Var) {
        zj1Var.version_ = 0;
    }

    public static void n(zj1 zj1Var, ub1 ub1Var) {
        zj1Var.getClass();
        zj1Var.keyValue_ = ub1Var;
    }

    public static yj1 q() {
        return (yj1) DEFAULT_INSTANCE.e();
    }

    public static zj1 r(wb1 wb1Var, xn3 xn3Var) {
        return (zj1) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (xj1.a[y64Var.ordinal()]) {
            case 1:
                return new zj1();
            case 2:
                return new yj1(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"version_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (zj1.class) {
                    try {
                        w64Var = PARSER;
                        if (w64Var == null) {
                            w64Var = new w64();
                            PARSER = w64Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return w64Var;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    public final wb1 o() {
        return this.keyValue_;
    }

    public final int p() {
        return this.version_;
    }
}
