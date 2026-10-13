package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.proto.HpkePrivateKey;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
final class HpkeKemKeyFactory {

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.internal.HpkeKemKeyFactory$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16253a;

        static {
            int[] iArr = new int[com.google.crypto.tink.proto.HpkeKem.values().length];
            f16253a = iArr;
            try {
                iArr[com.google.crypto.tink.proto.HpkeKem.DHKEM_X25519_HKDF_SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16253a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P256_HKDF_SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16253a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P384_HKDF_SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16253a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P521_HKDF_SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static HpkeKemPrivateKey a(HpkePrivateKey hpkePrivateKey) throws GeneralSecurityException {
        int i = AnonymousClass1.f16253a[hpkePrivateKey.Y().Y().a0().ordinal()];
        if (i == 1) {
            return X25519HpkeKemPrivateKey.a(hpkePrivateKey.X().toByteArray());
        }
        if (i == 2 || i == 3 || i == 4) {
            return NistCurvesHpkeKemPrivateKey.a(hpkePrivateKey.X().toByteArray(), hpkePrivateKey.Y().Z().toByteArray(), HpkeUtil.b(hpkePrivateKey.Y().Y().a0()));
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }
}
