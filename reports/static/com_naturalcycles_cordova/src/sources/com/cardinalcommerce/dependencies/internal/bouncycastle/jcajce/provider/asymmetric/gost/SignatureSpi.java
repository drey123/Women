package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost;

import com.cardinalcommerce.a.BCElGamalPublicKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.GOST3410Util;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class SignatureSpi extends java.security.SignatureSpi implements DSASigner.dsa384, IESCipher.IESwithDESedeCBC {
    private GMSignatureSpi.sha256WithSM2 isEnabledDiscover = new KeyAgreementSpi.DHwithSHA256KDFAndSharedInfo();
    private GMKeyPairGeneratorSpi setEnabledDiscover = new BCElGamalPublicKey();
    private SecureRandom setEnabledPaypal;

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        o oVarCca_continue = privateKey instanceof PSSSignatureSpi.SHA256withRSA ? ECUtil.cca_continue(privateKey) : GOST3410Util.cca_continue(privateKey);
        this.isEnabledDiscover.getInstance();
        if (this.setEnabledPaypal != null) {
            this.setEnabledDiscover.getInstance(true, new KeyAgreementSpi.XDH(oVarCca_continue, this.setEnabledPaypal));
        } else {
            this.setEnabledDiscover.getInstance(true, oVarCca_continue);
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.setEnabledPaypal = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        o oVarConfigure;
        if (publicKey instanceof PSSSignatureSpi.SHA384withRSAandSHAKE128) {
            oVarConfigure = ECUtil.configure(publicKey);
        } else if (publicKey instanceof PSSSignatureSpi.SHA384withRSA) {
            oVarConfigure = GOST3410Util.configure(publicKey);
        } else {
            try {
                PublicKey publicKeyCardinal = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.Cardinal(SubjectPublicKeyInfo.Cardinal(publicKey.getEncoded()));
                if (!(publicKeyCardinal instanceof PSSSignatureSpi.SHA384withRSAandSHAKE128)) {
                    throw new InvalidKeyException("can't recognise key type in DSA based signer");
                }
                oVarConfigure = ECUtil.configure(publicKeyCardinal);
            } catch (Exception unused) {
                throw new InvalidKeyException("can't recognise key type in DSA based signer");
            }
        }
        this.isEnabledDiscover.getInstance();
        this.setEnabledDiscover.getInstance(false, oVarConfigure);
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
        byte[] bArr = new byte[this.isEnabledDiscover.init()];
        this.isEnabledDiscover.getInstance(bArr, 0);
        try {
            byte[] bArr2 = new byte[64];
            BigInteger[] bigIntegerArrConfigure = this.setEnabledDiscover.configure(bArr);
            byte[] byteArray = bigIntegerArrConfigure[0].toByteArray();
            byte[] byteArray2 = bigIntegerArrConfigure[1].toByteArray();
            if (byteArray2[0] != 0) {
                System.arraycopy(byteArray2, 0, bArr2, 32 - byteArray2.length, byteArray2.length);
            } else {
                System.arraycopy(byteArray2, 1, bArr2, 32 - (byteArray2.length - 1), byteArray2.length - 1);
            }
            if (byteArray[0] != 0) {
                System.arraycopy(byteArray, 0, bArr2, 64 - byteArray.length, byteArray.length);
                return bArr2;
            }
            System.arraycopy(byteArray, 1, bArr2, 64 - (byteArray.length - 1), byteArray.length - 1);
            return bArr2;
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.isEnabledDiscover.init(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.isEnabledDiscover.Cardinal(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.isEnabledDiscover.init()];
        this.isEnabledDiscover.getInstance(bArr2, 0);
        try {
            byte[] bArr3 = new byte[32];
            byte[] bArr4 = new byte[32];
            System.arraycopy(bArr, 0, bArr4, 0, 32);
            System.arraycopy(bArr, 32, bArr3, 0, 32);
            BigInteger bigInteger = new BigInteger(1, bArr4);
            return this.setEnabledDiscover.getInstance(bArr2, new BigInteger[]{new BigInteger(1, bArr3), bigInteger}[0], bigInteger);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
