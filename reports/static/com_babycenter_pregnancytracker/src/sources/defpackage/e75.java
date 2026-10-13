package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e75 extends e {
    private static final e75 DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile o77 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private wb1 value_ = wb1.b;

    static {
        e75 e75Var = new e75();
        DEFAULT_INSTANCE = e75Var;
        e.l(e75.class, e75Var);
    }

    public static void m(e75 e75Var, String str) {
        e75Var.getClass();
        str.getClass();
        e75Var.typeUrl_ = str;
    }

    public static void n(e75 e75Var, ub1 ub1Var) {
        e75Var.getClass();
        e75Var.value_ = ub1Var;
    }

    public static void o(e75 e75Var, d75 d75Var) {
        e75Var.getClass();
        e75Var.keyMaterialType_ = d75Var.getNumber();
    }

    public static e75 p() {
        return DEFAULT_INSTANCE;
    }

    public static c75 t() {
        return (c75) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (b75.a[y64Var.ordinal()]) {
            case 1:
                return new e75();
            case 2:
                return new c75(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (e75.class) {
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

    public final d75 q() {
        d75 d75VarForNumber = d75.forNumber(this.keyMaterialType_);
        return d75VarForNumber == null ? d75.UNRECOGNIZED : d75VarForNumber;
    }

    public final String r() {
        return this.typeUrl_;
    }

    public final wb1 s() {
        return this.value_;
    }
}
