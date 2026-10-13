package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import java.math.BigInteger;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DSABase extends SignatureSpi implements DSASigner.dsa384, IESCipher.IESwithDESedeCBC {
    public GMKeyPairGeneratorSpi isEnabledDiscover;
    public GMSignatureSpi.sha256WithSM2 setEnabledDiscover;
    private KeyPairGeneratorSpi.EdDSA setEnabledPaypal;

    public DSABase(GMSignatureSpi.sha256WithSM2 sha256withsm2, GMKeyPairGeneratorSpi gMKeyPairGeneratorSpi, KeyPairGeneratorSpi.EdDSA edDSA) {
        this.setEnabledDiscover = sha256withsm2;
        this.isEnabledDiscover = gMKeyPairGeneratorSpi;
        this.setEnabledPaypal = edDSA;
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
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
            BigInteger[] bigIntegerArrConfigure = this.isEnabledDiscover.configure(bArr);
            return this.setEnabledPaypal.Cardinal(this.isEnabledDiscover.Cardinal(), bigIntegerArrConfigure[0], bigIntegerArrConfigure[1]);
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
            BigInteger[] bigIntegerArrCardinal = this.setEnabledPaypal.Cardinal(this.isEnabledDiscover.Cardinal(), bArr);
            return this.isEnabledDiscover.getInstance(bArr2, bigIntegerArrCardinal[0], bigIntegerArrCardinal[1]);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
