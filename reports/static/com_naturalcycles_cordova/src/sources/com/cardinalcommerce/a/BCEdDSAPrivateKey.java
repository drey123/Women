package com.cardinalcommerce.a;

import com.nimbusds.jose.jwk.JWKParameterNames;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public class BCEdDSAPrivateKey implements X931SignatureSpi.RIPEMD128WithRSAEncryption {
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption Cardinal;
    public final BigInteger cca_continue;
    public final BigInteger configure;
    public final X931SignatureSpi.SHA256WithRSAEncryption getInstance;
    private BigInteger getSDKVersion;
    public final byte[] init;

    public BCEdDSAPrivateKey(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
        this(sHA256WithRSAEncryption, whirlpoolWithRSAEncryption, bigInteger, CCADatabase, null);
    }

    public BCEdDSAPrivateKey(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, BigInteger bigInteger2) {
        this(sHA256WithRSAEncryption, whirlpoolWithRSAEncryption, bigInteger, bigInteger2, null);
    }

    public BCEdDSAPrivateKey(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.getSDKVersion = null;
        if (sHA256WithRSAEncryption == null) {
            throw new NullPointerException("curve");
        }
        if (bigInteger == null) {
            throw new NullPointerException(JWKParameterNames.RSA_MODULUS);
        }
        this.getInstance = sHA256WithRSAEncryption;
        this.Cardinal = getInstance(sHA256WithRSAEncryption, whirlpoolWithRSAEncryption);
        this.configure = bigInteger;
        this.cca_continue = bigInteger2;
        this.init = setAccessibilityTraversalBefore.init(bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BCEdDSAPrivateKey)) {
            return false;
        }
        BCEdDSAPrivateKey bCEdDSAPrivateKey = (BCEdDSAPrivateKey) obj;
        return this.getInstance.getInstance(bCEdDSAPrivateKey.getInstance) && this.Cardinal.getInstance(bCEdDSAPrivateKey.Cardinal) && this.configure.equals(bCEdDSAPrivateKey.configure);
    }

    public int hashCode() {
        return this.configure.hashCode() ^ ((((this.getInstance.hashCode() ^ 1028) * 257) ^ this.Cardinal.hashCode()) * 257);
    }

    public final synchronized BigInteger init() {
        if (this.getSDKVersion == null) {
            this.getSDKVersion = setKeepScreenOn.cca_continue(this.configure, this.cca_continue);
        }
        return this.getSDKVersion;
    }

    public BCEdDSAPrivateKey(BCDSTU4145PrivateKey bCDSTU4145PrivateKey) {
        this(bCDSTU4145PrivateKey.cca_continue, bCDSTU4145PrivateKey.configure.getInstance(), bCDSTU4145PrivateKey.Cardinal, bCDSTU4145PrivateKey.init, setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKey.getInstance));
    }

    static X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        if (whirlpoolWithRSAEncryption == null) {
            throw new NullPointerException("Point cannot be null");
        }
        if (!sHA256WithRSAEncryption.getInstance(whirlpoolWithRSAEncryption.cca_continue())) {
            throw new IllegalArgumentException("Point must be on the same curve");
        }
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = sHA256WithRSAEncryption.getInstance(whirlpoolWithRSAEncryption).CardinalEnvironment();
        if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
            throw new IllegalArgumentException("Point at infinity");
        }
        if (whirlpoolWithRSAEncryptionCardinalEnvironment.Cardinal(false, true)) {
            return whirlpoolWithRSAEncryptionCardinalEnvironment;
        }
        throw new IllegalArgumentException("Point not on curve");
    }
}
