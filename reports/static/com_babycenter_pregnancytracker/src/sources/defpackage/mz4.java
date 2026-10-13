package defpackage;

import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.e;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mz4 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        if ((0 - 0) + 0 <= Integer.MAX_VALUE) {
            return;
        }
        try {
            throw InvalidProtocolBufferException.e();
        } catch (InvalidProtocolBufferException e) {
            ob6.k(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ob6.i(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static e c(Object obj, Object obj2) {
        e eVar = (e) ((q0) obj);
        eVar.getClass();
        u64 u64Var = (u64) eVar.f(y64.NEW_BUILDER);
        u64Var.c();
        u64.d(u64Var.b, eVar);
        q0 q0Var = (q0) obj2;
        if (!u64Var.a.getClass().isInstance(q0Var)) {
            xv0.q("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        u64Var.c();
        u64.d(u64Var.b, (e) q0Var);
        return u64Var.b();
    }
}
