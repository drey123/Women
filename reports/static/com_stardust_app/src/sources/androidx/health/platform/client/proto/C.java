package androidx.health.platform.client.proto;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: Internal.java */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f15221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15222b;

    /* JADX INFO: compiled from: Internal.java */
    public interface a {
        int getNumber();
    }

    /* JADX INFO: compiled from: Internal.java */
    public interface b {
        boolean a(int i10);
    }

    /* JADX INFO: compiled from: Internal.java */
    public interface c<E> extends List<E>, RandomAccess {
        void b();

        c<E> c(int i10);

        boolean e();
    }

    static {
        Charset.forName("US-ASCII");
        f15221a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f15222b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new AbstractC1447h.a(bArr, 0, 0, false).c(0);
        } catch (InvalidProtocolBufferException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }
}
