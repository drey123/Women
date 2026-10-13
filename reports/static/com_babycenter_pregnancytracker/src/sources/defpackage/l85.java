package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class l85 extends e {
    private static final l85 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile o77 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private jz4 key_ = ss7.d;
    private int primaryKeyId_;

    static {
        l85 l85Var = new l85();
        DEFAULT_INSTANCE = l85Var;
        e.l(l85.class, l85Var);
    }

    public static void m(l85 l85Var, int i) {
        l85Var.primaryKeyId_ = i;
    }

    public static void n(l85 l85Var, k85 k85Var) {
        l85Var.getClass();
        jz4 jz4Var = l85Var.key_;
        if (!((z0) jz4Var).a) {
            int size = jz4Var.size();
            l85Var.key_ = jz4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        }
        l85Var.key_.add(k85Var);
    }

    public static i85 s() {
        return (i85) DEFAULT_INSTANCE.e();
    }

    public static l85 t(byte[] bArr, xn3 xn3Var) {
        return (l85) e.k(DEFAULT_INSTANCE, bArr, xn3Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e
    public final Object f(y64 y64Var) {
        o77 w64Var;
        switch (h85.a[y64Var.ordinal()]) {
            case 1:
                return new l85();
            case 2:
                return new i85(DEFAULT_INSTANCE);
            case 3:
                return new yx7(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", k85.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                o77 o77Var = PARSER;
                if (o77Var != null) {
                    return o77Var;
                }
                synchronized (l85.class) {
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

    public final k85 o(int i) {
        return (k85) this.key_.get(i);
    }

    public final int p() {
        return this.key_.size();
    }

    public final List q() {
        return this.key_;
    }

    public final int r() {
        return this.primaryKeyId_;
    }
}
