package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu;

import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class SignatureSpi extends java.security.SignatureSpi implements DSASigner.dsa384, IESCipher.IESwithDESedeCBC {
    private GMKeyPairGeneratorSpi isEnabledDiscover = new com.cardinalcommerce.a.SignatureSpi.EdDSA();
    private GMSignatureSpi.sha256WithSM2 setEnabledPaypal;

    private static byte[] getInstance(byte[] bArr) {
        byte[] bArr2 = new byte[128];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i << 1;
            bArr2[i2] = (byte) ((bArr[i] >> 4) & 15);
            bArr2[i2 + 1] = (byte) (bArr[i] & 15);
        }
        return bArr2;
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        o oVarCca_continue;
        if ((privateKey instanceof BCDSTU4145PrivateKey) || (privateKey instanceof PSSSignatureSpi.SHA256withRSA)) {
            oVarCca_continue = ECUtil.cca_continue(privateKey);
            KeyAgreementSpi.DHwithSHA256KDFAndSharedInfo dHwithSHA256KDFAndSharedInfo = new KeyAgreementSpi.DHwithSHA256KDFAndSharedInfo(getInstance(KeyAgreementSpi.DHwithSHA1KDF.Cardinal()));
            this.setEnabledPaypal = dHwithSHA256KDFAndSharedInfo;
        } else {
            oVarCca_continue = null;
        }
        if (((java.security.SignatureSpi) this).appRandom != null) {
            this.isEnabledDiscover.getInstance(true, new KeyAgreementSpi.XDH(oVarCca_continue, ((java.security.SignatureSpi) this).appRandom));
        } else {
            this.isEnabledDiscover.getInstance(true, oVarCca_continue);
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.setEnabledPaypal.init()];
        this.setEnabledPaypal.getInstance(bArr, 0);
        try {
            BigInteger[] bigIntegerArrConfigure = this.isEnabledDiscover.configure(bArr);
            byte[] byteArray = bigIntegerArrConfigure[0].toByteArray();
            byte[] byteArray2 = bigIntegerArrConfigure[1].toByteArray();
            int length = (byteArray.length > byteArray2.length ? byteArray.length : byteArray2.length) << 1;
            byte[] bArr2 = new byte[length];
            System.arraycopy(byteArray2, 0, bArr2, (length / 2) - byteArray2.length, byteArray2.length);
            System.arraycopy(byteArray, 0, bArr2, length - byteArray.length, byteArray.length);
            return new CardinalInitService(bArr2).getEncoded();
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.setEnabledPaypal.init(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.setEnabledPaypal.Cardinal(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        GMCipherSpi.SM2withBlake2b sM2withBlake2bConfigure;
        if (publicKey instanceof BCDSTU4145PublicKey) {
            BCDSTU4145PublicKey bCDSTU4145PublicKey = (BCDSTU4145PublicKey) publicKey;
            sM2withBlake2bConfigure = bCDSTU4145PublicKey.init;
            this.setEnabledPaypal = new KeyAgreementSpi.DHwithSHA256KDFAndSharedInfo(getInstance(bCDSTU4145PublicKey.configure != null ? setAccessibilityTraversalBefore.init(bCDSTU4145PublicKey.configure.cca_continue) : KeyAgreementSpi.DHwithSHA1KDF.Cardinal()));
        } else {
            sM2withBlake2bConfigure = ECUtil.configure(publicKey);
            this.setEnabledPaypal = new KeyAgreementSpi.DHwithSHA256KDFAndSharedInfo(getInstance(KeyAgreementSpi.DHwithSHA1KDF.Cardinal()));
        }
        this.isEnabledDiscover.getInstance(false, sM2withBlake2bConfigure);
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.setEnabledPaypal.init()];
        this.setEnabledPaypal.getInstance(bArr2, 0);
        try {
            byte[] bArr3 = ((getUICustomization) getUICustomization.getSDKVersion(bArr)).init;
            byte[] bArr4 = new byte[bArr3.length / 2];
            byte[] bArr5 = new byte[bArr3.length / 2];
            System.arraycopy(bArr3, 0, bArr5, 0, bArr3.length / 2);
            System.arraycopy(bArr3, bArr3.length / 2, bArr4, 0, bArr3.length / 2);
            BigInteger bigInteger = new BigInteger(1, bArr5);
            return this.isEnabledDiscover.getInstance(bArr2, new BigInteger[]{new BigInteger(1, bArr4), bigInteger}[0], bigInteger);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
