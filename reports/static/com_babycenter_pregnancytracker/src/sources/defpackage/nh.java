package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class nh extends e {
    private static final nh DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    private static volatile o77 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int keySize_;
    private int version_;

    static {
        nh nhVar = new nh();
        DEFAULT_INSTANCE = nhVar;
        e.l(nh.class, nhVar);
    }

    public static nh n(wb1 wb1Var, xn3 xn3Var) {
        return (nh) e.j(DEFAULT_INSTANCE, wb1Var, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (mh.a[y64Var.ordinal()]) {
            case 1:
                return new nh();
            case 2:
                return new yf(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"version_", "keySize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (nh.class) {
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

    public final int m() {
        return this.keySize_;
    }
}
