package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class k85 extends e {
    private static final k85 DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile o77 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private e75 keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    static {
        k85 k85Var = new k85();
        DEFAULT_INSTANCE = k85Var;
        e.l(k85.class, k85Var);
    }

    public static void m(k85 k85Var, e75 e75Var) {
        k85Var.getClass();
        k85Var.keyData_ = e75Var;
    }

    public static void n(k85 k85Var, b57 b57Var) {
        k85Var.getClass();
        k85Var.outputPrefixType_ = b57Var.getNumber();
    }

    public static void o(k85 k85Var, n75 n75Var) {
        k85Var.getClass();
        k85Var.status_ = n75Var.getNumber();
    }

    public static void p(k85 k85Var, int i) {
        k85Var.keyId_ = i;
    }

    public static j85 v() {
        return (j85) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (h85.a[y64Var.ordinal()]) {
            case 1:
                return new k85();
            case 2:
                return new j85(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (k85.class) {
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

    public final e75 q() {
        e75 e75Var = this.keyData_;
        return e75Var == null ? e75.p() : e75Var;
    }

    public final int r() {
        return this.keyId_;
    }

    public final b57 s() {
        b57 b57VarForNumber = b57.forNumber(this.outputPrefixType_);
        return b57VarForNumber == null ? b57.UNRECOGNIZED : b57VarForNumber;
    }

    public final n75 t() {
        n75 n75VarForNumber = n75.forNumber(this.status_);
        return n75VarForNumber == null ? n75.UNRECOGNIZED : n75VarForNumber;
    }

    public final boolean u() {
        return this.keyData_ != null;
    }
}
