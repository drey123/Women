package com.facebook.common.webp;

import com.facebook.infer.annotation.Nullsafe;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class WebpSupportStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f9322a = true;
    public static final boolean b = e();
    public static WebpBitmapFactory c = null;
    public static boolean d = false;
    public static final byte[] e = a("RIFF");
    public static final byte[] f = a("WEBP");
    public static final byte[] g = a("VP8 ");
    public static final byte[] h = a("VP8L");
    public static final byte[] i = a("VP8X");

    public static byte[] a(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException("ASCII not found!", e2);
        }
    }

    public static boolean b(byte[] bArr, int i2) {
        return j(bArr, i2 + 12, i) && ((bArr[i2 + 20] & 2) == 2);
    }

    public static boolean c(byte[] bArr, int i2, int i3) {
        return i3 >= 21 && j(bArr, i2 + 12, i);
    }

    public static boolean d(byte[] bArr, int i2) {
        return j(bArr, i2 + 12, i) && ((bArr[i2 + 20] & 16) == 16);
    }

    public static boolean e() {
        return true;
    }

    public static boolean f(byte[] bArr, int i2) {
        return j(bArr, i2 + 12, h);
    }

    public static boolean g(byte[] bArr, int i2) {
        return j(bArr, i2 + 12, g);
    }

    public static boolean h(byte[] bArr, int i2, int i3) {
        return i3 >= 20 && j(bArr, i2, e) && j(bArr, i2 + 8, f);
    }

    public static WebpBitmapFactory i() {
        WebpBitmapFactory webpBitmapFactory;
        if (d) {
            return c;
        }
        try {
            webpBitmapFactory = (WebpBitmapFactory) Class.forName("com.facebook.webpsupport.WebpBitmapFactoryImpl").newInstance();
        } catch (Throwable unused) {
            webpBitmapFactory = null;
        }
        d = true;
        return webpBitmapFactory;
    }

    public static boolean j(byte[] bArr, int i2, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length + i2 > bArr.length) {
            return false;
        }
        for (int i3 = 0; i3 < bArr2.length; i3++) {
            if (bArr[i3 + i2] != bArr2[i3]) {
                return false;
            }
        }
        return true;
    }
}
