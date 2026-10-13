package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public class BCDSTU4145PrivateKey extends getThreeDSRequestorAppURL implements SignatureSpiLe {
    private static final BigInteger getSignatureVerification = BigInteger.valueOf(1);
    public BigInteger Cardinal;
    public X931SignatureSpi.SHA256WithRSAEncryption cca_continue;
    public DSAUtil configure;
    private BCECPrivateKey getDeviceFingerprint;
    public byte[] getInstance;
    public BigInteger init;

    public static BCDSTU4145PrivateKey configure(Object obj) {
        if (obj != null) {
            return new BCDSTU4145PrivateKey(setCCAUrl.configure(obj));
        }
        return null;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(6);
        setrequesttimeout.Cardinal(new getUiType(getSignatureVerification));
        setrequesttimeout.Cardinal(this.getDeviceFingerprint);
        setrequesttimeout.Cardinal(new DSASigner.stdDSA(this.cca_continue, this.getInstance));
        setrequesttimeout.Cardinal(this.configure);
        setrequesttimeout.Cardinal(new getUiType(this.Cardinal));
        if (this.init != null) {
            setrequesttimeout.Cardinal(new getUiType(this.init));
        }
        return new PrivateKeyInfo(setrequesttimeout);
    }

    private BCDSTU4145PrivateKey(setCCAUrl setccaurl) {
        if (!(setccaurl.getInstance(0) instanceof getUiType) || !((getUiType) setccaurl.getInstance(0)).Cardinal(1)) {
            throw new IllegalArgumentException("bad version in X9ECParameters");
        }
        this.Cardinal = new BigInteger(((getUiType) setccaurl.getInstance(4)).Cardinal);
        if (setccaurl.getInstance() == 6) {
            this.init = new BigInteger(((getUiType) setccaurl.getInstance(5)).Cardinal);
        }
        getChallengeTimeout setccaurl2 = setccaurl.getInstance(1);
        DSASigner.stdDSA stddsa = new DSASigner.stdDSA(setccaurl2 instanceof BCECPrivateKey ? (BCECPrivateKey) setccaurl2 : setccaurl2 != null ? new BCECPrivateKey(setCCAUrl.configure(setccaurl2)) : null, this.Cardinal, this.init, setCCAUrl.configure(setccaurl.getInstance(2)));
        this.cca_continue = stddsa.init;
        getChallengeTimeout setccaurl3 = setccaurl.getInstance(3);
        if (setccaurl3 instanceof DSAUtil) {
            this.configure = (DSAUtil) setccaurl3;
        } else {
            this.configure = new DSAUtil(this.cca_continue, (getUICustomization) setccaurl3);
        }
        this.getInstance = setAccessibilityTraversalBefore.init(stddsa.cca_continue);
    }

    public BCDSTU4145PrivateKey(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, DSAUtil dSAUtil, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        BCECPrivateKey bCECPrivateKey;
        this.cca_continue = sHA256WithRSAEncryption;
        this.configure = dSAUtil;
        this.Cardinal = bigInteger;
        this.init = bigInteger2;
        this.getInstance = setAccessibilityTraversalBefore.init(bArr);
        if (sHA256WithRSAEncryption.Cardinal.configure() == 1) {
            bCECPrivateKey = new BCECPrivateKey(sHA256WithRSAEncryption.Cardinal.init());
        } else {
            if (!X931SignatureSpi.RIPEMD160WithRSAEncryption.configure(sHA256WithRSAEncryption.Cardinal)) {
                throw new IllegalArgumentException("'curve' is of an unsupported type");
            }
            int[] iArrInit = ((compress) sHA256WithRSAEncryption.Cardinal).Cardinal().init();
            if (iArrInit.length == 3) {
                bCECPrivateKey = new BCECPrivateKey(iArrInit[2], iArrInit[1]);
            } else {
                if (iArrInit.length != 5) {
                    throw new IllegalArgumentException("Only trinomial and pentomial curves are supported");
                }
                bCECPrivateKey = new BCECPrivateKey(iArrInit[4], iArrInit[1], iArrInit[2], iArrInit[3]);
            }
        }
        this.getDeviceFingerprint = bCECPrivateKey;
    }
}
