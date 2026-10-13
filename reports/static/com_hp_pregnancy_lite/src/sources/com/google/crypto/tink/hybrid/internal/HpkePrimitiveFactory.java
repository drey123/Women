package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.proto.HpkeParams;
import com.google.crypto.tink.subtle.EllipticCurves;

/* JADX INFO: loaded from: classes3.dex */
final class HpkePrimitiveFactory {
    public static HpkeAead a(HpkeParams hpkeParams) {
        if (hpkeParams.X() == com.google.crypto.tink.proto.HpkeAead.AES_128_GCM) {
            return new AesGcmHpkeAead(16);
        }
        if (hpkeParams.X() == com.google.crypto.tink.proto.HpkeAead.AES_256_GCM) {
            return new AesGcmHpkeAead(32);
        }
        if (hpkeParams.X() == com.google.crypto.tink.proto.HpkeAead.CHACHA20_POLY1305) {
            return new ChaCha20Poly1305HpkeAead();
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static HpkeKdf b(HpkeParams hpkeParams) {
        if (hpkeParams.Z() == com.google.crypto.tink.proto.HpkeKdf.HKDF_SHA256) {
            return new HkdfHpkeKdf("HmacSha256");
        }
        if (hpkeParams.Z() == com.google.crypto.tink.proto.HpkeKdf.HKDF_SHA384) {
            return new HkdfHpkeKdf("HmacSha384");
        }
        if (hpkeParams.Z() == com.google.crypto.tink.proto.HpkeKdf.HKDF_SHA512) {
            return new HkdfHpkeKdf("HmacSha512");
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }

    public static HpkeKem c(HpkeParams hpkeParams) {
        if (hpkeParams.a0() == com.google.crypto.tink.proto.HpkeKem.DHKEM_X25519_HKDF_SHA256) {
            return new X25519HpkeKem(new HkdfHpkeKdf("HmacSha256"));
        }
        if (hpkeParams.a0() == com.google.crypto.tink.proto.HpkeKem.DHKEM_P256_HKDF_SHA256) {
            return NistCurvesHpkeKem.a(EllipticCurves.CurveType.NIST_P256);
        }
        if (hpkeParams.a0() == com.google.crypto.tink.proto.HpkeKem.DHKEM_P384_HKDF_SHA384) {
            return NistCurvesHpkeKem.a(EllipticCurves.CurveType.NIST_P384);
        }
        if (hpkeParams.a0() == com.google.crypto.tink.proto.HpkeKem.DHKEM_P521_HKDF_SHA512) {
            return NistCurvesHpkeKem.a(EllipticCurves.CurveType.NIST_P521);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }
}
