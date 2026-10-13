package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class t75 extends e {
    private static final t75 DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile o77 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private wb1 value_ = wb1.b;

    static {
        t75 t75Var = new t75();
        DEFAULT_INSTANCE = t75Var;
        e.l(t75.class, t75Var);
    }

    public static void m(t75 t75Var, String str) {
        t75Var.getClass();
        t75Var.typeUrl_ = str;
    }

    public static void n(t75 t75Var, ub1 ub1Var) {
        t75Var.getClass();
        t75Var.value_ = ub1Var;
    }

    public static void o(t75 t75Var, b57 b57Var) {
        t75Var.getClass();
        t75Var.outputPrefixType_ = b57Var.getNumber();
    }

    public static t75 p() {
        return DEFAULT_INSTANCE;
    }

    public static r75 t() {
        return (r75) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (p75.a[y64Var.ordinal()]) {
            case 1:
                return new t75();
            case 2:
                return new r75(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (t75.class) {
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

    public final b57 q() {
        b57 b57VarForNumber = b57.forNumber(this.outputPrefixType_);
        return b57VarForNumber == null ? b57.UNRECOGNIZED : b57VarForNumber;
    }

    public final String r() {
        return this.typeUrl_;
    }

    public final wb1 s() {
        return this.value_;
    }
}
