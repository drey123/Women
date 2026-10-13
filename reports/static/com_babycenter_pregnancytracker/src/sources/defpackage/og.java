package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class og extends e {
    private static final og DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile o77 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private wb1 keyValue_ = wb1.b;
    private sg params_;
    private int version_;

    static {
        og ogVar = new og();
        DEFAULT_INSTANCE = ogVar;
        e.l(og.class, ogVar);
    }

    public static void m(og ogVar) {
        ogVar.version_ = 0;
    }

    public static void n(og ogVar, sg sgVar) {
        ogVar.getClass();
        sgVar.getClass();
        ogVar.params_ = sgVar;
    }

    public static void o(og ogVar, ub1 ub1Var) {
        ogVar.getClass();
        ogVar.keyValue_ = ub1Var;
    }

    public static og p() {
        return DEFAULT_INSTANCE;
    }

    public static ng t() {
        return (ng) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (mg.a[y64Var.ordinal()]) {
            case 1:
                return new og();
            case 2:
                return new ng(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (og.class) {
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

    public final sg r() {
        sg sgVar = this.params_;
        return sgVar == null ? sg.m() : sgVar;
    }

    public final int s() {
        return this.version_;
    }
}
