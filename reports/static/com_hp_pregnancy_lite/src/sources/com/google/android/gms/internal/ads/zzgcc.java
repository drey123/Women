package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgcc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f13405a = c(1, 0);
    public static final byte[] b = c(2, 32);
    public static final byte[] c = c(2, 16);
    public static final byte[] d = c(2, 17);
    public static final byte[] e = c(2, 18);
    public static final byte[] f = c(2, 1);
    public static final byte[] g = c(2, 2);
    public static final byte[] h = c(2, 3);
    public static final byte[] i = c(2, 1);
    public static final byte[] j = c(2, 2);
    public static final byte[] k = c(2, 3);
    public static final byte[] l = new byte[0];
    public static final byte[] m;
    public static final byte[] n;
    public static final byte[] o;

    static {
        Charset charset = zzgek.f13438a;
        m = "KEM".getBytes(charset);
        n = "HPKE".getBytes(charset);
        o = "HPKE-v1".getBytes(charset);
    }

    public static void a(zzgkn zzgknVar) throws GeneralSecurityException {
        if (zzgknVar.P() == 2 || zzgknVar.P() == 1) {
            throw new GeneralSecurityException("Invalid KEM param: ".concat(zzgkh.a(zzgknVar.P())));
        }
        String str = "UNRECOGNIZED";
        if (zzgknVar.O() == 2 || zzgknVar.O() == 1) {
            int iO = zzgknVar.O();
            if (iO == 2) {
                str = "KDF_UNKNOWN";
            } else if (iO == 3) {
                str = "HKDF_SHA256";
            } else if (iO == 4) {
                str = "HKDF_SHA384";
            } else if (iO == 5) {
                str = "HKDF_SHA512";
            }
            throw new GeneralSecurityException("Invalid KDF param: ".concat(str));
        }
        if (zzgknVar.N() == 2 || zzgknVar.N() == 1) {
            int iN = zzgknVar.N();
            if (iN == 2) {
                str = "AEAD_UNKNOWN";
            } else if (iN == 3) {
                str = "AES_128_GCM";
            } else if (iN == 4) {
                str = "AES_256_GCM";
            } else if (iN == 5) {
                str = "CHACHA20_POLY1305";
            }
            throw new GeneralSecurityException("Invalid AEAD param: ".concat(str));
        }
    }

    public static byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return zzgmv.b(n, bArr, bArr2, bArr3);
    }

    public static byte[] c(int i2, int i3) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) ((i3 >> (((i2 - i4) - 1) * 8)) & 255);
        }
        return bArr;
    }

    public static byte[] d(byte[] bArr) {
        return zzgmv.b(m, bArr);
    }

    public static byte[] e(String str, byte[] bArr, byte[] bArr2) {
        return zzgmv.b(o, bArr2, str.getBytes(zzgek.f13438a), bArr);
    }

    public static byte[] f(String str, byte[] bArr, byte[] bArr2, int i2) {
        return zzgmv.b(c(2, i2), o, bArr2, str.getBytes(zzgek.f13438a), bArr);
    }

    public static int g(int i2) throws GeneralSecurityException {
        int i3 = i2 - 2;
        if (i3 == 2) {
            return 1;
        }
        if (i3 == 3) {
            return 2;
        }
        if (i3 == 4) {
            return 3;
        }
        throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
    }
}
