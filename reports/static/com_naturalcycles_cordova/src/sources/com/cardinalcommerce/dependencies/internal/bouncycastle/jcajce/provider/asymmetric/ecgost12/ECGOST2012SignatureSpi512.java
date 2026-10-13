package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import com.cardinalcommerce.a.BCXDHPrivateKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class ECGOST2012SignatureSpi512 extends SignatureSpi implements DSASigner.dsa384, IESCipher.IESwithDESedeCBC {
    private int setEnabledPaypal = 128;
    private int getErrorNumber = 64;
    private GMSignatureSpi.sha256WithSM2 setEnabledDiscover = new com.cardinalcommerce.a.KeyAgreementSpi.DHwithSHA512KDFAndSharedInfo();
    private GMKeyPairGeneratorSpi isEnabledDiscover = new com.cardinalcommerce.a.KeyPairGeneratorSpi.XDH();

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        return null;
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
        byte[] bArr = new byte[this.setEnabledDiscover.init()];
        this.setEnabledDiscover.getInstance(bArr, 0);
        try {
            byte[] bArr2 = new byte[this.setEnabledPaypal];
            BigInteger[] bigIntegerArrConfigure = this.isEnabledDiscover.configure(bArr);
            byte[] byteArray = bigIntegerArrConfigure[0].toByteArray();
            byte[] byteArray2 = bigIntegerArrConfigure[1].toByteArray();
            if (byteArray2[0] != 0) {
                System.arraycopy(byteArray2, 0, bArr2, this.getErrorNumber - byteArray2.length, byteArray2.length);
            } else {
                System.arraycopy(byteArray2, 1, bArr2, this.getErrorNumber - (byteArray2.length - 1), byteArray2.length - 1);
            }
            if (byteArray[0] != 0) {
                System.arraycopy(byteArray, 0, bArr2, this.setEnabledPaypal - byteArray.length, byteArray.length);
                return bArr2;
            }
            System.arraycopy(byteArray, 1, bArr2, this.setEnabledPaypal - (byteArray.length - 1), byteArray.length - 1);
            return bArr2;
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.setEnabledDiscover.init(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.setEnabledDiscover.Cardinal(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.setEnabledDiscover.init()];
        this.setEnabledDiscover.getInstance(bArr2, 0);
        try {
            int i = this.getErrorNumber;
            byte[] bArr3 = new byte[i];
            byte[] bArr4 = new byte[i];
            System.arraycopy(bArr, 0, bArr4, 0, i);
            int i2 = this.getErrorNumber;
            System.arraycopy(bArr, i2, bArr3, 0, i2);
            BigInteger bigInteger = new BigInteger(1, bArr4);
            return this.isEnabledDiscover.getInstance(bArr2, new BigInteger[]{new BigInteger(1, bArr3), bigInteger}[0], bigInteger);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        BCXDHPrivateKey bCXDHPrivateKey;
        if (publicKey instanceof PSSSignatureSpi.SHA384withRSAandSHAKE128) {
            bCXDHPrivateKey = (BCXDHPrivateKey) (publicKey instanceof BCECGOST3410_2012PublicKey ? ((BCECGOST3410_2012PublicKey) publicKey).Cardinal : ECUtil.configure(publicKey));
        } else {
            try {
                bCXDHPrivateKey = (BCXDHPrivateKey) ECUtil.configure(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.Cardinal(SubjectPublicKeyInfo.Cardinal(publicKey.getEncoded())));
            } catch (Exception unused) {
                throw new InvalidKeyException("cannot recognise key type in ECGOST-2012-512 signer");
            }
        }
        if (bCXDHPrivateKey.cca_continue.configure.bitLength() < 505) {
            throw new InvalidKeyException("key too weak for ECGOST-2012-512");
        }
        this.setEnabledDiscover.getInstance();
        this.isEnabledDiscover.getInstance(false, bCXDHPrivateKey);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof PSSSignatureSpi.SHA256withRSA)) {
            throw new InvalidKeyException("cannot recognise key type in ECGOST-2012-512 signer");
        }
        BCXDHPrivateKey bCXDHPrivateKey = (BCXDHPrivateKey) ECUtil.cca_continue(privateKey);
        if (bCXDHPrivateKey.cca_continue.configure.bitLength() < 505) {
            throw new InvalidKeyException("key too weak for ECGOST-2012-512");
        }
        this.setEnabledDiscover.getInstance();
        if (((SignatureSpi) this).appRandom != null) {
            this.isEnabledDiscover.getInstance(true, new com.cardinalcommerce.a.KeyAgreementSpi.XDH(bCXDHPrivateKey, ((SignatureSpi) this).appRandom));
        } else {
            this.isEnabledDiscover.getInstance(true, bCXDHPrivateKey);
        }
    }
}
