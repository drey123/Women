package com.google.ads.interactivemedia.v3.internal;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bld {
    static final Charset a = Charset.forName(Utf8Charset.NAME);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15946b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f15946b = bArr;
        ByteBuffer.wrap(bArr);
        bke.c(bArr, 0, 0, false);
    }

    public static int a(boolean z2) {
        return z2 ? 1231 : 1237;
    }

    public static int b(byte[] bArr) {
        int length = bArr.length;
        int iD = d(length, bArr, 0, length);
        if (iD == 0) {
            return 1;
        }
        return iD;
    }

    public static int c(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static int d(int i, byte[] bArr, int i6, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            i = (i * 31) + bArr[i8];
        }
        return i;
    }

    public static Object e(Object obj, Object obj2) {
        return ((blz) obj).aT().Z((blz) obj2).ae();
    }

    public static String f(byte[] bArr) {
        return new String(bArr, a);
    }

    public static boolean g(blz blzVar) {
        if (blzVar instanceof bjq) {
            throw null;
        }
        return false;
    }

    public static boolean h(byte[] bArr) {
        return bnm.e(bArr);
    }

    public static <T> void i(T t4) {
        t4.getClass();
    }

    public static <T> void j(T t4, String str) {
        if (t4 == null) {
            throw new NullPointerException(str);
        }
    }
}
