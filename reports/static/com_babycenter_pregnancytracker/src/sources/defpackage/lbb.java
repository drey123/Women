package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbb extends e {
    private static final lbb DEFAULT_INSTANCE;
    private static volatile o77 PARSER;

    static {
        lbb lbbVar = new lbb();
        DEFAULT_INSTANCE = lbbVar;
        e.l(lbb.class, lbbVar);
    }

    public static lbb m(wb1 wb1Var, xn3 xn3Var) {
        return (lbb) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (kbb.a[y64Var.ordinal()]) {
            case 1:
                return new lbb();
            case 2:
                return new yf(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (lbb.class) {
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
}
