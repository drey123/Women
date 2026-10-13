package androidx.glance.appwidget.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Internal.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1424t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f14825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f14826b;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.t$a */
    /* JADX INFO: compiled from: Internal.java */
    public interface a {
        int getNumber();
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.t$b */
    /* JADX INFO: compiled from: Internal.java */
    public interface b {
        boolean a();
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.t$c */
    /* JADX INFO: compiled from: Internal.java */
    public interface c<E> extends List<E>, RandomAccess {
        void b();

        c<E> c(int i10);

        boolean e();
    }

    static {
        Charset.forName("US-ASCII");
        f14825a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f14826b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new AbstractC1412g.a(bArr, 0, 0, false).e(0);
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
