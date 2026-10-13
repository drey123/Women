package com.google.ads.interactivemedia.v3.internal;

import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class fu {
    static boolean a = false;
    private static MessageDigest c;
    private static final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f16112e = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final CountDownLatch f16111b = new CountDownLatch(1);

    public static u a(o oVar) {
        k kVarA = u.a();
        kVarA.B(oVar.a());
        return kVarA.ac();
    }

    public static String b(u uVar, String str) throws GeneralSecurityException, UnsupportedEncodingException {
        byte[] bArrH;
        byte[] bArrAi = uVar.ai();
        if (aoo.n.f().booleanValue()) {
            Vector<byte[]> vectorG = g(bArrAi);
            if (vectorG == null || vectorG.size() == 0) {
                bArrH = h(a(o.PSN_ENCODE_SIZE_FAIL).ai(), str, true);
            } else {
                ag agVarA = ah.a();
                int size = vectorG.size();
                for (int i = 0; i < size; i++) {
                    agVarA.a(bkd.o(h(vectorG.get(i), str, false)));
                }
                agVarA.c(bkd.o(d(bArrAi)));
                bArrH = agVarA.ac().ai();
            }
        } else {
            if (hd.a == null) {
                throw new GeneralSecurityException();
            }
            byte[] bArrA = hd.a.a(bArrAi, str != null ? str.getBytes() : new byte[0]);
            ag agVarA2 = ah.a();
            agVarA2.a(bkd.o(bArrA));
            agVarA2.b(aa.TINK_HYBRID);
            bArrH = agVarA2.ac().ai();
        }
        return hd.b(bArrH, true);
    }

    public static void c() {
        synchronized (f16112e) {
            try {
                if (!a) {
                    a = true;
                    new Thread(new ft(null)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static byte[] d(byte[] bArr) throws NoSuchAlgorithmException {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (d) {
            try {
                c();
                MessageDigest messageDigest2 = null;
                try {
                    if (f16111b.await(2L, TimeUnit.SECONDS) && (messageDigest = c) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = c.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    public static byte[] f(String str, String str2) {
        w wVarA = x.a();
        try {
            wVarA.b(bkd.o(str.length() < 3 ? str.getBytes("ISO-8859-1") : hd.c(str, true)));
            wVarA.a(bkd.o(str2.length() < 3 ? str2.getBytes("ISO-8859-1") : hd.c(str2, true)));
            return wVarA.ac().ai();
        } catch (UnsupportedEncodingException | GeneralSecurityException unused) {
            return null;
        }
    }

    public static Vector<byte[]> g(byte[] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) <= 0) {
            return null;
        }
        int i = (length + 254) / 255;
        Vector<byte[]> vector = new Vector<>();
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = i6 * 255;
            try {
                int length2 = bArr.length;
                if (length2 - i7 > 255) {
                    length2 = i7 + 255;
                }
                vector.add(Arrays.copyOfRange(bArr, i7, length2));
            } catch (IndexOutOfBoundsException unused) {
                return null;
            }
        }
        return vector;
    }

    private static byte[] h(byte[] bArr, String str, boolean z2) throws NoSuchAlgorithmException, UnsupportedEncodingException {
        byte[] bArrArray;
        int i = true != z2 ? 255 : 239;
        if (bArr.length > i) {
            bArr = a(o.PSN_ENCODE_SIZE_FAIL).ai();
        }
        int length = bArr.length;
        if (length < i) {
            byte[] bArr2 = new byte[i - length];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i + 1).put((byte) length).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i + 1).put((byte) length).put(bArr).array();
        }
        if (z2) {
            bArrArray = ByteBuffer.allocate(256).put(d(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        fv[] fvVarArr = new gi().cN;
        int length2 = fvVarArr.length;
        for (int i6 = 0; i6 < 12; i6++) {
            fvVarArr[i6].a(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new bjn(str.getBytes(Utf8Charset.NAME)).a(bArr3);
        }
        return bArr3;
    }
}
