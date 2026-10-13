package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg extends e {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final hg DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile o77 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private og aesCtrKey_;
    private mk4 hmacKey_;
    private int version_;

    static {
        hg hgVar = new hg();
        DEFAULT_INSTANCE = hgVar;
        e.l(hg.class, hgVar);
    }

    public static void m(hg hgVar) {
        hgVar.version_ = 0;
    }

    public static void n(hg hgVar, og ogVar) {
        hgVar.getClass();
        ogVar.getClass();
        hgVar.aesCtrKey_ = ogVar;
    }

    public static void o(hg hgVar, mk4 mk4Var) {
        hgVar.getClass();
        mk4Var.getClass();
        hgVar.hmacKey_ = mk4Var;
    }

    public static gg s() {
        return (gg) DEFAULT_INSTANCE.e();
    }

    public static hg t(wb1 wb1Var, xn3 xn3Var) {
        return (hg) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (fg.a[y64Var.ordinal()]) {
            case 1:
                return new hg();
            case 2:
                return new gg(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (hg.class) {
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

    public final og p() {
        og ogVar = this.aesCtrKey_;
        return ogVar == null ? og.p() : ogVar;
    }

    public final mk4 q() {
        mk4 mk4Var = this.hmacKey_;
        return mk4Var == null ? mk4.p() : mk4Var;
    }

    public final int r() {
        return this.version_;
    }
}
