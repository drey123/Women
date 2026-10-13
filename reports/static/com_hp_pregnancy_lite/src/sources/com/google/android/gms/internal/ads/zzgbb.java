package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbb extends zzgct {
    public final /* synthetic */ zzgbc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgbb(zzgbc zzgbcVar, Class cls) {
        super(cls);
        this.b = zzgbcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* bridge */ /* synthetic */ zzgrw a(zzgrw zzgrwVar) throws InvalidAlgorithmParameterException {
        zzgjg zzgjgVar = (zzgjg) zzgrwVar;
        KeyPair keyPairB = zzgne.b(zzgne.h(zzgbk.c(zzgjgVar.N().O().P())));
        ECPublicKey eCPublicKey = (ECPublicKey) keyPairB.getPublic();
        ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairB.getPrivate();
        ECPoint w = eCPublicKey.getW();
        zzgjo zzgjoVarM = zzgjp.M();
        zzgjoVarM.p(0);
        zzgjoVarM.o(zzgjgVar.N());
        zzgjoVarM.q(zzgpe.zzv(w.getAffineX().toByteArray()));
        zzgjoVarM.r(zzgpe.zzv(w.getAffineY().toByteArray()));
        zzgjp zzgjpVar = (zzgjp) zzgjoVarM.k();
        zzgjl zzgjlVarL = zzgjm.L();
        zzgjlVarL.q(0);
        zzgjlVarL.p(zzgjpVar);
        zzgjlVarL.o(zzgpe.zzv(eCPrivateKey.getS().toByteArray()));
        return (zzgjm) zzgjlVarL.k();
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ zzgrw b(zzgpe zzgpeVar) {
        return zzgjg.M(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final Map c() {
        HashMap map = new HashMap();
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", zzgbc.l(4, 5, 3, zzfwi.a("AES128_GCM"), zzgbc.e, 1));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", zzgbc.l(4, 5, 3, zzfwi.a("AES128_GCM"), zzgbc.e, 3));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", zzgbc.l(4, 5, 4, zzfwi.a("AES128_GCM"), zzgbc.e, 1));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", zzgbc.l(4, 5, 4, zzfwi.a("AES128_GCM"), zzgbc.e, 3));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", zzgbc.l(4, 5, 4, zzfwi.a("AES128_GCM"), zzgbc.e, 3));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zzgbc.l(4, 5, 3, zzfwi.a("AES128_CTR_HMAC_SHA256"), zzgbc.e, 1));
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zzgbc.l(4, 5, 3, zzfwi.a("AES128_CTR_HMAC_SHA256"), zzgbc.e, 3));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zzgbc.l(4, 5, 4, zzfwi.a("AES128_CTR_HMAC_SHA256"), zzgbc.e, 1));
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zzgbc.l(4, 5, 4, zzfwi.a("AES128_CTR_HMAC_SHA256"), zzgbc.e, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgct
    public final /* synthetic */ void d(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgbk.a(((zzgjg) zzgrwVar).N());
    }
}
