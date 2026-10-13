package com.google.crypto.tink.subtle;

import com.adapty.internal.utils.HashingHelper;
import com.google.crypto.tink.internal.BigIntegerEncoding;
import com.google.crypto.tink.internal.Util;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class SubtleUtil {

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.SubtleUtil$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16685a;

        static {
            int[] iArr = new int[Enums.HashType.values().length];
            f16685a = iArr;
            try {
                iArr[Enums.HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16685a[Enums.HashType.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16685a[Enums.HashType.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16685a[Enums.HashType.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16685a[Enums.HashType.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static int a() {
        Integer numA = Util.a();
        if (numA != null) {
            return numA.intValue();
        }
        return -1;
    }

    public static BigInteger b(byte[] bArr) {
        return BigIntegerEncoding.a(bArr);
    }

    public static byte[] c(BigInteger bigInteger, int i) {
        return BigIntegerEncoding.c(bigInteger, i);
    }

    public static boolean d() {
        return "The Android Project".equals(System.getProperty("java.vendor"));
    }

    public static byte[] e(byte[] bArr, int i, Enums.HashType hashType) {
        MessageDigest messageDigest = (MessageDigest) EngineFactory.e.a(g(hashType));
        int digestLength = messageDigest.getDigestLength();
        byte[] bArr2 = new byte[i];
        int length = 0;
        for (int i2 = 0; i2 <= (i - 1) / digestLength; i2++) {
            messageDigest.reset();
            messageDigest.update(bArr);
            messageDigest.update(c(BigInteger.valueOf(i2), 4));
            byte[] bArrDigest = messageDigest.digest();
            System.arraycopy(bArrDigest, 0, bArr2, length, Math.min(bArrDigest.length, i - length));
            length += bArrDigest.length;
        }
        return bArr2;
    }

    public static void f(ByteBuffer byteBuffer, long j) throws GeneralSecurityException {
        if (0 > j || j >= 4294967296L) {
            throw new GeneralSecurityException("Index out of range");
        }
        byteBuffer.putInt((int) j);
    }

    public static String g(Enums.HashType hashType) throws GeneralSecurityException {
        int i = AnonymousClass1.f16685a[hashType.ordinal()];
        if (i == 1) {
            return "SHA-1";
        }
        if (i == 2) {
            return "SHA-224";
        }
        if (i == 3) {
            return HashingHelper.SHA_256;
        }
        if (i == 4) {
            return "SHA-384";
        }
        if (i == 5) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash " + hashType);
    }

    public static String h(Enums.HashType hashType) throws GeneralSecurityException {
        Validators.e(hashType);
        return hashType + "withECDSA";
    }

    public static String i(Enums.HashType hashType) throws GeneralSecurityException {
        Validators.e(hashType);
        return hashType + "withRSA";
    }
}
