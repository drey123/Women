package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf3 extends e {
    private static final rf3 DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile o77 PARSER;
    private wb1 encryptedKeyset_ = wb1.b;
    private q85 keysetInfo_;

    static {
        rf3 rf3Var = new rf3();
        DEFAULT_INSTANCE = rf3Var;
        e.l(rf3.class, rf3Var);
    }

    public static void m(rf3 rf3Var, ub1 ub1Var) {
        rf3Var.getClass();
        rf3Var.encryptedKeyset_ = ub1Var;
    }

    public static void n(rf3 rf3Var, q85 q85Var) {
        rf3Var.getClass();
        rf3Var.keysetInfo_ = q85Var;
    }

    public static qf3 p() {
        return (qf3) DEFAULT_INSTANCE.e();
    }

    public static rf3 q(byte[] bArr, xn3 xn3Var) {
        return (rf3) e.k(DEFAULT_INSTANCE, bArr, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (pf3.a[y64Var.ordinal()]) {
            case 1:
                return new rf3();
            case 2:
                return new qf3(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (rf3.class) {
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
        return this.encryptedKeyset_;
    }
}
