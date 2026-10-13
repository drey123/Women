package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mk4 extends e {
    private static final mk4 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile o77 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private wb1 keyValue_ = wb1.b;
    private rk4 params_;
    private int version_;

    static {
        mk4 mk4Var = new mk4();
        DEFAULT_INSTANCE = mk4Var;
        e.l(mk4.class, mk4Var);
    }

    public static void m(mk4 mk4Var) {
        mk4Var.version_ = 0;
    }

    public static void n(mk4 mk4Var, rk4 rk4Var) {
        mk4Var.getClass();
        rk4Var.getClass();
        mk4Var.params_ = rk4Var;
    }

    public static void o(mk4 mk4Var, ub1 ub1Var) {
        mk4Var.getClass();
        mk4Var.keyValue_ = ub1Var;
    }

    public static mk4 p() {
        return DEFAULT_INSTANCE;
    }

    public static lk4 t() {
        return (lk4) DEFAULT_INSTANCE.e();
    }

    public static mk4 u(wb1 wb1Var, xn3 xn3Var) {
        return (mk4) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (kk4.a[y64Var.ordinal()]) {
            case 1:
                return new mk4();
            case 2:
                return new lk4(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (mk4.class) {
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

    public final wb1 q() {
        return this.keyValue_;
    }

    public final rk4 r() {
        rk4 rk4Var = this.params_;
        return rk4Var == null ? rk4.m() : rk4Var;
    }

    public final int s() {
        return this.version_;
    }
}
