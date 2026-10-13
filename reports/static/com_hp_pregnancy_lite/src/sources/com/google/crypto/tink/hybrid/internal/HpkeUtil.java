package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.internal.Util;
import com.google.crypto.tink.proto.HpkeParams;
import com.google.crypto.tink.subtle.EllipticCurves;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class HpkeUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f16255a = a(1, 0);
    public static final byte[] b = a(2, 32);
    public static final byte[] c = a(2, 16);
    public static final byte[] d = a(2, 17);
    public static final byte[] e = a(2, 18);
    public static final byte[] f = a(2, 1);
    public static final byte[] g = a(2, 2);
    public static final byte[] h = a(2, 3);
    public static final byte[] i = a(2, 1);
    public static final byte[] j = a(2, 2);
    public static final byte[] k = a(2, 3);
    public static final byte[] l = new byte[0];
    public static final byte[] m;
    public static final byte[] n;
    public static final byte[] o;

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.internal.HpkeUtil$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16256a;

        static {
            int[] iArr = new int[com.google.crypto.tink.proto.HpkeKem.values().length];
            f16256a = iArr;
            try {
                iArr[com.google.crypto.tink.proto.HpkeKem.DHKEM_P256_HKDF_SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16256a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P384_HKDF_SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16256a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P521_HKDF_SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        Charset charset = Util.f16305a;
        m = "KEM".getBytes(charset);
        n = "HPKE".getBytes(charset);
        o = "HPKE-v1".getBytes(charset);
    }

    public static byte[] a(int i2, int i3) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) ((i3 >> (((i2 - i4) - 1) * 8)) & 255);
        }
        return bArr;
    }

    public static EllipticCurves.CurveType b(com.google.crypto.tink.proto.HpkeKem hpkeKem) throws GeneralSecurityException {
        int i2 = AnonymousClass1.f16256a[hpkeKem.ordinal()];
        if (i2 == 1) {
            return EllipticCurves.CurveType.NIST_P256;
        }
        if (i2 == 2) {
            return EllipticCurves.CurveType.NIST_P384;
        }
        if (i2 == 3) {
            return EllipticCurves.CurveType.NIST_P521;
        }
        throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
    }

    public static void c(HpkeParams hpkeParams) throws GeneralSecurityException {
        if (hpkeParams.a0() == com.google.crypto.tink.proto.HpkeKem.KEM_UNKNOWN || hpkeParams.a0() == com.google.crypto.tink.proto.HpkeKem.UNRECOGNIZED) {
            throw new GeneralSecurityException("Invalid KEM param: " + hpkeParams.a0().name());
        }
        if (hpkeParams.Z() == com.google.crypto.tink.proto.HpkeKdf.KDF_UNKNOWN || hpkeParams.Z() == com.google.crypto.tink.proto.HpkeKdf.UNRECOGNIZED) {
            throw new GeneralSecurityException("Invalid KDF param: " + hpkeParams.Z().name());
        }
        if (hpkeParams.X() == com.google.crypto.tink.proto.HpkeAead.AEAD_UNKNOWN || hpkeParams.X() == com.google.crypto.tink.proto.HpkeAead.UNRECOGNIZED) {
            throw new GeneralSecurityException("Invalid AEAD param: " + hpkeParams.X().name());
        }
    }
}
