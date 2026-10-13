package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbd extends zzgds {
    public zzgbd(Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.ads.zzgds
    public final /* bridge */ /* synthetic */ Object a(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgjp zzgjpVar = (zzgjp) zzgrwVar;
        zzgjj zzgjjVarL = zzgjpVar.L();
        zzgjs zzgjsVarO = zzgjjVarL.O();
        int iC = zzgbk.c(zzgjsVarO.P());
        byte[] bArrZzE = zzgjpVar.Q().zzE();
        byte[] bArrZzE2 = zzgjpVar.S().zzE();
        ECParameterSpec eCParameterSpecH = zzgne.h(iC);
        ECPoint eCPoint = new ECPoint(new BigInteger(1, bArrZzE), new BigInteger(1, bArrZzE2));
        zzgcj.b(eCPoint, eCParameterSpecH.getCurve());
        return new zzgna((ECPublicKey) ((KeyFactory) zzgnn.h.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecH)), zzgjsVarO.N().zzE(), zzgbk.b(zzgjsVarO.Q()), zzgbk.d(zzgjjVarL.S()), new zzgbl(zzgjjVarL.K().N()));
    }
}
