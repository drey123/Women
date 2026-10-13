package okio;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u1 {
    public static final byte[] a(String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        byte[] bytes = str.getBytes(ld.a.f16099b);
        kotlin.jvm.internal.k.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static final ReentrantLock b() {
        return new ReentrantLock();
    }

    public static final String c(byte[] bArr) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        return new String(bArr, ld.a.f16099b);
    }
}
