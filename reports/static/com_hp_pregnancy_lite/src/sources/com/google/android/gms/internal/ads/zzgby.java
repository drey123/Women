package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzgby extends zzgct {
    public final /* synthetic */ zzgbz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgby(zzgbz zzgbzVar, Class cls) {
        super(cls);
        this.b = zzgbzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) throws GeneralSecurityException {
        byte[] bArrB;
        byte[] bArrC;
        zzgkk zzgkkVar = (zzgkk) zzgrwVar;
        int iP = zzgkkVar.N().P() - 2;
        if (iP == 1) {
            bArrB = zzgoh.b();
            bArrC = zzgoh.c(bArrB);
        } else {
            if (iP != 2 && iP != 3 && iP != 4) {
                throw new GeneralSecurityException("Invalid KEM");
            }
            int iG = zzgcc.g(zzgkkVar.N().P());
            KeyPair keyPairB = zzgne.b(zzgne.h(iG));
            bArrC = zzgne.i(iG, 1, ((ECPublicKey) keyPairB.getPublic()).getW());
            bArrB = ((ECPrivateKey) keyPairB.getPrivate()).getS().toByteArray();
        }
        zzgks zzgksVarM = zzgkt.M();
        zzgksVarM.q(0);
        zzgksVarM.o(zzgkkVar.N());
        zzgksVarM.p(zzgpe.zzv(bArrC));
        zzgkt zzgktVar = (zzgkt) zzgksVarM.k();
        zzgkp zzgkpVarL = zzgkq.L();
        zzgkpVarL.q(0);
        zzgkpVarL.p(zzgktVar);
        zzgkpVarL.o(zzgpe.zzv(bArrB));
        return (zzgkq) zzgkpVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgkk.M(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", zzgbz.k(3, 3, 3, 1));
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", zzgbz.k(3, 3, 3, 3));
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", zzgbz.k(3, 3, 4, 1));
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", zzgbz.k(3, 3, 4, 3));
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305", zzgbz.k(3, 3, 5, 1));
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW", zzgbz.k(3, 3, 5, 3));
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", zzgbz.k(4, 3, 3, 1));
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", zzgbz.k(4, 3, 3, 3));
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", zzgbz.k(4, 3, 4, 1));
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", zzgbz.k(4, 3, 4, 3));
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM", zzgbz.k(5, 4, 3, 1));
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW", zzgbz.k(5, 4, 3, 3));
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM", zzgbz.k(5, 4, 4, 1));
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW", zzgbz.k(5, 4, 4, 3));
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM", zzgbz.k(6, 5, 3, 1));
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW", zzgbz.k(6, 5, 3, 3));
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM", zzgbz.k(6, 5, 4, 1));
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW", zzgbz.k(6, 5, 4, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ void d(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgcc.a(((zzgkk) zzgrwVar).N());
    }
}
