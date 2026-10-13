package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.getButtonCustomization;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private BCEdDSAPrivateKey Cardinal;
    private String cca_continue;
    private SignatureSpi.ecCVCDSA3_512 getSDKVersion;
    private byte[] onCReqSuccess;

    public static class ECVKO256 extends KeyAgreementSpi {
        public ECVKO256() {
            super("ECGOST3410-2012-256", new SignatureSpi.ecCVCDSA3_512(new com.cardinalcommerce.a.KeyAgreementSpi.DHwithSHA1KDFAndSharedInfo()), null);
        }
    }

    public static class ECVKO512 extends KeyAgreementSpi {
        public ECVKO512() {
            super("ECGOST3410-2012-512", new SignatureSpi.ecCVCDSA3_512(new com.cardinalcommerce.a.KeyAgreementSpi.DHwithSHA1KDFAndSharedInfo()), null);
        }
    }

    protected KeyAgreementSpi(String str, SignatureSpi.ecCVCDSA3_512 eccvcdsa3_512, GMCipherSpi.SM2withSha384 sM2withSha384) {
        super(str, sM2withSha384);
        this.cca_continue = str;
        this.getSDKVersion = eccvcdsa3_512;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final byte[] configure() {
        return this.onCReqSuccess;
    }

    @Override // javax.crypto.KeyAgreementSpi
    protected Key engineDoPhase(Key key, boolean z) throws IllegalStateException, InvalidKeyException {
        if (this.Cardinal == null) {
            throw new IllegalStateException(new StringBuilder().append(this.cca_continue).append(" not initialised.").toString());
        }
        if (!z) {
            throw new IllegalStateException(new StringBuilder().append(this.cca_continue).append(" can only be between two parties.").toString());
        }
        if (!(key instanceof PublicKey)) {
            StringBuilder sbAppend = new StringBuilder().append(this.cca_continue).append(" key agreement requires ");
            String name = PSSSignatureSpi.SHA384withRSAandSHAKE128.class.getName();
            throw new InvalidKeyException(sbAppend.append(name.substring(name.lastIndexOf(46) + 1)).append(" for doPhase").toString());
        }
        PublicKey publicKey = (PublicKey) key;
        try {
            this.onCReqSuccess = this.getSDKVersion.Cardinal(publicKey instanceof BCECGOST3410_2012PublicKey ? ((BCECGOST3410_2012PublicKey) publicKey).Cardinal : ECUtil.configure(publicKey));
            return null;
        } catch (Exception e) {
            throw new InvalidKeyException(new StringBuilder("calculation failed: ").append(e.getMessage()).toString()) { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi.1
                @Override // java.lang.Throwable
                public Throwable getCause() {
                    return e;
                }
            };
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final void init(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (!(key instanceof PrivateKey)) {
            StringBuilder sbAppend = new StringBuilder().append(this.cca_continue).append(" key agreement requires ");
            String name = PSSSignatureSpi.SHA224withRSAandSHAKE256.class.getName();
            throw new InvalidKeyException(sbAppend.append(name.substring(name.lastIndexOf(46) + 1)).append(" for initialisation").toString());
        }
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof PSSSignatureSpi.NullPssDigest)) {
            throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
        }
        IESCipher.XIESwithCipher xIESwithCipher = (IESCipher.XIESwithCipher) ECUtil.cca_continue((PrivateKey) key);
        this.Cardinal = xIESwithCipher.cca_continue;
        this.getInstance = algorithmParameterSpec instanceof PSSSignatureSpi.NullPssDigest ? setAccessibilityTraversalBefore.init(((PSSSignatureSpi.NullPssDigest) algorithmParameterSpec).getInstance) : null;
        this.getSDKVersion.cca_continue(new getButtonCustomization(xIESwithCipher, this.getInstance));
    }
}
