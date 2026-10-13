package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg extends e {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final jg DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile o77 PARSER;
    private qg aesCtrKeyFormat_;
    private ok4 hmacKeyFormat_;

    static {
        jg jgVar = new jg();
        DEFAULT_INSTANCE = jgVar;
        e.l(jg.class, jgVar);
    }

    public static jg o(wb1 wb1Var, xn3 xn3Var) {
        return (jg) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (ig.a[y64Var.ordinal()]) {
            case 1:
                return new jg();
            case 2:
                return new yf(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (jg.class) {
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

    public final qg m() {
        qg qgVar = this.aesCtrKeyFormat_;
        return qgVar == null ? qg.m() : qgVar;
    }

    public final ok4 n() {
        ok4 ok4Var = this.hmacKeyFormat_;
        return ok4Var == null ? ok4.m() : ok4Var;
    }
}
