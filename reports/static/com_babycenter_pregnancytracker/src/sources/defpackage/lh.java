package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lh extends e {
    private static final lh DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile o77 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private wb1 keyValue_ = wb1.b;
    private int version_;

    static {
        lh lhVar = new lh();
        DEFAULT_INSTANCE = lhVar;
        e.l(lh.class, lhVar);
    }

    public static void m(lh lhVar) {
        lhVar.version_ = 0;
    }

    public static void n(lh lhVar, ub1 ub1Var) {
        lhVar.getClass();
        lhVar.keyValue_ = ub1Var;
    }

    public static kh q() {
        return (kh) DEFAULT_INSTANCE.e();
    }

    public static lh r(wb1 wb1Var, xn3 xn3Var) {
        return (lh) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (jh.a[y64Var.ordinal()]) {
            case 1:
                return new lh();
            case 2:
                return new kh(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (lh.class) {
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

    public final wb1 o() {
        return this.keyValue_;
    }

    public final int p() {
        return this.version_;
    }
}
