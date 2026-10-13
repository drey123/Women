package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class q85 extends e {
    private static final q85 DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile o77 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private jz4 keyInfo_ = ss7.d;
    private int primaryKeyId_;

    static {
        q85 q85Var = new q85();
        DEFAULT_INSTANCE = q85Var;
        e.l(q85.class, q85Var);
    }

    public static void m(q85 q85Var, int i) {
        q85Var.primaryKeyId_ = i;
    }

    public static void n(q85 q85Var, p85 p85Var) {
        q85Var.getClass();
        jz4 jz4Var = q85Var.keyInfo_;
        if (!((z0) jz4Var).a) {
            int size = jz4Var.size();
            q85Var.keyInfo_ = jz4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        }
        q85Var.keyInfo_.add(p85Var);
    }

    public static n85 p() {
        return (n85) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (m85.a[y64Var.ordinal()]) {
            case 1:
                return new q85();
            case 2:
                return new n85(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", p85.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (q85.class) {
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

    public final p85 o() {
        return (p85) this.keyInfo_.get(0);
    }
}
