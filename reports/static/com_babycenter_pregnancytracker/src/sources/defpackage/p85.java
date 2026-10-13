package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class p85 extends e {
    private static final p85 DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile o77 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;
    private String typeUrl_ = "";

    static {
        p85 p85Var = new p85();
        DEFAULT_INSTANCE = p85Var;
        e.l(p85.class, p85Var);
    }

    public static void m(p85 p85Var, String str) {
        p85Var.getClass();
        str.getClass();
        p85Var.typeUrl_ = str;
    }

    public static void n(p85 p85Var, b57 b57Var) {
        p85Var.getClass();
        p85Var.outputPrefixType_ = b57Var.getNumber();
    }

    public static void o(p85 p85Var, n75 n75Var) {
        p85Var.getClass();
        p85Var.status_ = n75Var.getNumber();
    }

    public static void p(p85 p85Var, int i) {
        p85Var.keyId_ = i;
    }

    public static o85 r() {
        return (o85) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (m85.a[y64Var.ordinal()]) {
            case 1:
                return new p85();
            case 2:
                return new o85(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (p85.class) {
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

    public final int q() {
        return this.keyId_;
    }
}
