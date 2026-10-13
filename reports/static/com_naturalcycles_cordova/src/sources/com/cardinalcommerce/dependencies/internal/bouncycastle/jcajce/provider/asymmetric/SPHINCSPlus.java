package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.setHorizontalScrollbarThumbDrawable;

/* JADX INFO: loaded from: classes3.dex */
public class SPHINCSPlus {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.SPHINCSPLUS", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyFactorySpi");
            sha3_256.init("KeyPairGenerator.SPHINCSPLUS", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi");
            sha3_256.init("Alg.Alias.KeyFactory.SPHINCS+", "SPHINCSPLUS");
            sha3_256.init("Alg.Alias.KeyPairGenerator.SPHINCS+", "SPHINCSPLUS");
            configure(sha3_256, "SPHINCSPLUS", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincsplus.SignatureSpi$Direct", com.cardinalcommerce.a.GM.Mappings.setRenderType);
            for (int i = 1; i <= 36; i++) {
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(com.cardinalcommerce.a.GM.Mappings.setRenderType).append(".").append(i).toString(), "SPHINCSPLUS");
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.OID.").append(com.cardinalcommerce.a.GM.Mappings.setRenderType).append(".").append(i).toString(), "SPHINCSPLUS");
            }
            sha3_256.init("Alg.Alias.Signature.SPHINCS+", "SPHINCSPLUS");
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable = new setHorizontalScrollbarThumbDrawable();
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getUiType, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setUiType, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setEnableDFSync, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setThreeDSRequestorAppURL, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getThreeDSRequestorAppURL, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.isEnableDFSync, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getUICustomization, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.isLocationDataConsentGiven, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.ccaDatabase, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.isEnableLogging, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setEnableLogging, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setLocationDataConsentGiven, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getEciFlag, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.ExtendedData, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getCavv, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setCCAUrl, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getJSON, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getEnrolled, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getXid, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.Payload, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getPaResStatus, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getSignatureVerification, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setEnabledPaypal, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setEnabledDiscover, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getDeviceFingerprint, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.isEnabledPaypal, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.isEnabledDiscover, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setDeviceFingerprint, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setErrorNumber, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setErrorDescription, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getErrorNumber, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getErrorDescription, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setEnabledCCA, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.setDeviceFingerprintUrl, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.isEnabledCCA, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.getDeviceFingerprintUrl, "SPHINCSPLUS", sethorizontalscrollbarthumbdrawable);
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(com.cardinalcommerce.a.GM.Mappings.setRenderType)), "SPHINCSPLUS");
        }
    }
}
