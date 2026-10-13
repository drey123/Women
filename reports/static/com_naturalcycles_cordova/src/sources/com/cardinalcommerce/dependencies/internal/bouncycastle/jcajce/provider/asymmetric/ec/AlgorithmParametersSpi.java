package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getRenderType;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import java.io.IOException;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidParameterSpecException;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    private ECParameterSpec Cardinal;
    private String cca_continue;

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded() throws IOException {
        return engineGetEncoded("ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(byte[] bArr) throws IOException {
        engineInit(bArr, "ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    protected String engineToString() {
        return "EC Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof ECGenParameterSpec)) {
            if (!(algorithmParameterSpec instanceof ECParameterSpec)) {
                throw new InvalidParameterSpecException(new StringBuilder("AlgorithmParameterSpec class not recognized: ").append(algorithmParameterSpec.getClass().getName()).toString());
            }
            this.cca_continue = algorithmParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256 ? ((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) algorithmParameterSpec).Cardinal : null;
            this.Cardinal = (ECParameterSpec) algorithmParameterSpec;
            return;
        }
        ECGenParameterSpec eCGenParameterSpec = (ECGenParameterSpec) algorithmParameterSpec;
        BCDSTU4145PrivateKey eCUtils = ECUtils.getInstance(eCGenParameterSpec, PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        if (eCUtils == null) {
            throw new InvalidParameterSpecException(new StringBuilder("EC curve name not recognized: ").append(eCGenParameterSpec.getName()).toString());
        }
        this.cca_continue = eCGenParameterSpec.getName();
        ECParameterSpec eCParameterSpecInit = EC5Util.init(eCUtils);
        this.Cardinal = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(this.cca_continue, eCParameterSpecInit.getCurve(), eCParameterSpecInit.getGenerator(), eCParameterSpecInit.getOrder(), BigInteger.valueOf(eCParameterSpecInit.getCofactor()));
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(byte[] bArr, String str) throws IOException {
        if (str != null && !str.equals("ASN.1")) {
            throw new IOException("Unknown encoded parameters format in AlgorithmParameters object: ".concat(String.valueOf(str)));
        }
        DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(bArr);
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionInit = EC5Util.init(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, dsasha3_256Configure);
        if (dsasha3_256Configure.init instanceof ASN1ObjectIdentifier) {
            ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(dsasha3_256Configure.init);
            String strInit = DSASigner.dsaSha3_384.init(aSN1ObjectIdentifierConfigure);
            this.cca_continue = strInit;
            if (strInit == null) {
                this.cca_continue = aSN1ObjectIdentifierConfigure.configure;
            }
        }
        this.Cardinal = EC5Util.init(dsasha3_256Configure, sHA256WithRSAEncryptionInit);
    }

    @Override // java.security.AlgorithmParametersSpi
    protected <T extends AlgorithmParameterSpec> T engineGetParameterSpec(Class<T> cls) throws InvalidParameterSpecException {
        if (ECParameterSpec.class.isAssignableFrom(cls) || cls == AlgorithmParameterSpec.class) {
            return this.Cardinal;
        }
        if (ECGenParameterSpec.class.isAssignableFrom(cls)) {
            String str = this.cca_continue;
            if (str != null) {
                ASN1ObjectIdentifier eCUtil = ECUtil.getInstance(str);
                return eCUtil != null ? new ECGenParameterSpec(eCUtil.configure) : new ECGenParameterSpec(this.cca_continue);
            }
            ASN1ObjectIdentifier aSN1ObjectIdentifierCardinal = ECUtil.Cardinal(EC5Util.getInstance(this.Cardinal));
            if (aSN1ObjectIdentifierCardinal != null) {
                return new ECGenParameterSpec(aSN1ObjectIdentifierCardinal.configure);
            }
        }
        throw new InvalidParameterSpecException(new StringBuilder("EC AlgorithmParameters cannot convert to ").append(cls.getName()).toString());
    }

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded(String str) throws IOException {
        DSASigner.dsaSha3_256 dsasha3_256;
        if (str != null && !str.equals("ASN.1")) {
            throw new IOException("Unknown parameters format in AlgorithmParameters object: ".concat(String.valueOf(str)));
        }
        ECParameterSpec eCParameterSpec = this.Cardinal;
        if (eCParameterSpec == null) {
            dsasha3_256 = new DSASigner.dsaSha3_256((getRenderType) isValidated.init);
        } else if (this.cca_continue != null) {
            dsasha3_256 = new DSASigner.dsaSha3_256(ECUtil.getInstance(this.cca_continue));
        } else {
            PSSSignatureSpi.SHA512_256withRSA eC5Util = EC5Util.getInstance(eCParameterSpec);
            dsasha3_256 = new DSASigner.dsaSha3_256(new BCDSTU4145PrivateKey(eC5Util.configure, new DSAUtil(eC5Util.getInstance, false), eC5Util.init, eC5Util.onValidated, eC5Util.Cardinal));
        }
        return dsasha3_256.getEncoded();
    }
}
