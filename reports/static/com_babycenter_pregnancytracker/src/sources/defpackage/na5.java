package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class na5 extends e {
    private static final na5 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile o77 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private pa5 params_;
    private int version_;

    static {
        na5 na5Var = new na5();
        DEFAULT_INSTANCE = na5Var;
        e.l(na5.class, na5Var);
    }

    public static void m(na5 na5Var) {
        na5Var.version_ = 0;
    }

    public static void n(na5 na5Var, pa5 pa5Var) {
        na5Var.getClass();
        pa5Var.getClass();
        na5Var.params_ = pa5Var;
    }

    public static ma5 q() {
        return (ma5) DEFAULT_INSTANCE.e();
    }

    public static na5 r(wb1 wb1Var, xn3 xn3Var) {
        return (na5) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (la5.a[y64Var.ordinal()]) {
            case 1:
                return new na5();
            case 2:
                return new ma5(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"version_", "params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (na5.class) {
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

    public final pa5 o() {
        pa5 pa5Var = this.params_;
        return pa5Var == null ? pa5.m() : pa5Var;
    }

    public final int p() {
        return this.version_;
    }
}
