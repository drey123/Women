package com.google.crypto.tink.hybrid.internal;

import com.google.crypto.tink.HybridDecrypt;
import com.google.crypto.tink.proto.HpkeParams;
import com.google.crypto.tink.proto.HpkePrivateKey;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
final class HpkeDecrypt implements HybridDecrypt {
    public static final byte[] f = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HpkeKemPrivateKey f16250a;
    public final HpkeKem b;
    public final HpkeKdf c;
    public final HpkeAead d;
    public final int e;

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.internal.HpkeDecrypt$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16251a;

        static {
            int[] iArr = new int[com.google.crypto.tink.proto.HpkeKem.values().length];
            f16251a = iArr;
            try {
                iArr[com.google.crypto.tink.proto.HpkeKem.DHKEM_X25519_HKDF_SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16251a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P256_HKDF_SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16251a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P384_HKDF_SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16251a[com.google.crypto.tink.proto.HpkeKem.DHKEM_P521_HKDF_SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public HpkeDecrypt(HpkeKemPrivateKey hpkeKemPrivateKey, HpkeKem hpkeKem, HpkeKdf hpkeKdf, HpkeAead hpkeAead, int i) {
        this.f16250a = hpkeKemPrivateKey;
        this.b = hpkeKem;
        this.c = hpkeKdf;
        this.d = hpkeAead;
        this.e = i;
    }

    public static HpkeDecrypt a(HpkePrivateKey hpkePrivateKey) {
        if (!hpkePrivateKey.a0()) {
            throw new IllegalArgumentException("HpkePrivateKey is missing public_key field.");
        }
        if (!hpkePrivateKey.Y().b0()) {
            throw new IllegalArgumentException("HpkePrivateKey.public_key is missing params field.");
        }
        if (hpkePrivateKey.X().isEmpty()) {
            throw new IllegalArgumentException("HpkePrivateKey.private_key is empty.");
        }
        HpkeParams hpkeParamsY = hpkePrivateKey.Y().Y();
        return new HpkeDecrypt(HpkeKemKeyFactory.a(hpkePrivateKey), HpkePrimitiveFactory.c(hpkeParamsY), HpkePrimitiveFactory.b(hpkeParamsY), HpkePrimitiveFactory.a(hpkeParamsY), b(hpkeParamsY.a0()));
    }

    public static int b(com.google.crypto.tink.proto.HpkeKem hpkeKem) {
        int i = AnonymousClass1.f16251a[hpkeKem.ordinal()];
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 65;
        }
        if (i == 3) {
            return 97;
        }
        if (i == 4) {
            return 133;
        }
        throw new IllegalArgumentException("Unable to determine KEM-encoding length for " + hpkeKem.name());
    }
}
