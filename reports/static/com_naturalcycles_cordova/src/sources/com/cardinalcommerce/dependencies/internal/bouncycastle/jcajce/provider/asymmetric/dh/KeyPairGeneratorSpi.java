package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.BCECGOST3410PrivateKey;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Hashtable;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private static Hashtable cca_continue = new Hashtable();
    private static Object init = new Object();
    private SignatureSpi.ecNR Cardinal;
    private SecureRandom cleanup;
    private SignatureSpi.ecCVCDSA3_384 configure;
    private int getInstance;
    private boolean getWarnings;

    public KeyPairGeneratorSpi() {
        super("DH");
        this.configure = new SignatureSpi.ecCVCDSA3_384();
        this.getInstance = 2048;
        this.cleanup = GMCipherSpi.SM2withSha224.getInstance();
        this.getWarnings = false;
    }

    private static SignatureSpi.ecNR getInstance(SecureRandom secureRandom, DHParameterSpec dHParameterSpec) {
        return dHParameterSpec instanceof ISOSignatureSpi.MD5WithRSAEncryption ? new SignatureSpi.ecNR(secureRandom, ((ISOSignatureSpi.MD5WithRSAEncryption) dHParameterSpec).cca_continue()) : new SignatureSpi.ecNR(secureRandom, new SignatureSpi.ecPlainDSARP160(dHParameterSpec.getP(), dHParameterSpec.getG(), null, dHParameterSpec.getL()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.getInstance = i;
        this.cleanup = secureRandom;
        this.getWarnings = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DHParameterSpec");
        }
        try {
            SignatureSpi.ecNR keyPairGeneratorSpi = getInstance(secureRandom, (DHParameterSpec) algorithmParameterSpec);
            this.Cardinal = keyPairGeneratorSpi;
            this.configure.cca_continue(keyPairGeneratorSpi);
            this.getWarnings = true;
        } catch (IllegalArgumentException e) {
            throw new InvalidAlgorithmParameterException(e.getMessage(), e);
        }
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        SignatureSpi.ecNR keyPairGeneratorSpi;
        if (!this.getWarnings) {
            Integer numValueOf = Integer.valueOf(this.getInstance);
            if (cca_continue.containsKey(numValueOf)) {
                keyPairGeneratorSpi = (SignatureSpi.ecNR) cca_continue.get(numValueOf);
            } else {
                DHParameterSpec sha3_512 = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.getInstance(this.getInstance);
                if (sha3_512 != null) {
                    keyPairGeneratorSpi = getInstance(this.cleanup, sha3_512);
                } else {
                    synchronized (init) {
                        if (cca_continue.containsKey(numValueOf)) {
                            this.Cardinal = (SignatureSpi.ecNR) cca_continue.get(numValueOf);
                        } else {
                            SignatureSpi.ecDSA512 ecdsa512 = new SignatureSpi.ecDSA512();
                            int i = this.getInstance;
                            int iConfigure = PrimeCertaintyCalculator.configure(i);
                            SecureRandom secureRandom = this.cleanup;
                            ecdsa512.cca_continue = i;
                            ecdsa512.Cardinal = iConfigure;
                            ecdsa512.configure = secureRandom;
                            SignatureSpi.ecNR ecnr = new SignatureSpi.ecNR(this.cleanup, ecdsa512.configure());
                            this.Cardinal = ecnr;
                            cca_continue.put(numValueOf, ecnr);
                        }
                    }
                }
                this.configure.cca_continue(this.Cardinal);
                this.getWarnings = true;
            }
            this.Cardinal = keyPairGeneratorSpi;
            this.configure.cca_continue(this.Cardinal);
            this.getWarnings = true;
        }
        com.cardinalcommerce.a.KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.configure.Cardinal();
        return new KeyPair(new BCDHPublicKey((BCECGOST3410PrivateKey) anonymousClass1Cardinal.Cardinal), new BCDHPrivateKey((SignatureSpi.ecNR512) anonymousClass1Cardinal.getInstance));
    }
}
