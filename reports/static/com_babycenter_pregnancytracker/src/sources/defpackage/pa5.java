package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pa5 extends e {
    private static final pa5 DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile o77 PARSER;
    private t75 dekTemplate_;
    private String kekUri_ = "";

    static {
        pa5 pa5Var = new pa5();
        DEFAULT_INSTANCE = pa5Var;
        e.l(pa5.class, pa5Var);
    }

    public static pa5 m() {
        return DEFAULT_INSTANCE;
    }

    public static pa5 p(wb1 wb1Var, xn3 xn3Var) {
        return (pa5) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (oa5.a[y64Var.ordinal()]) {
            case 1:
                return new pa5();
            case 2:
                return new yf(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"kekUri_", "dekTemplate_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (pa5.class) {
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

    public final t75 n() {
        t75 t75Var = this.dekTemplate_;
        return t75Var == null ? t75.p() : t75Var;
    }

    public final String o() {
        return this.kekUri_;
    }
}
