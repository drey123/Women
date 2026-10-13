package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.EncodedKeySpec;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.BadPaddingException;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import javax.security.auth.Destroyable;

/* JADX INFO: loaded from: classes3.dex */
public final class ISOSignatureSpi extends DHPublicKeySpec {
    public final DHParameterSpec Cardinal;

    public final class RIPEMD160WithRSAEncryption extends BadPaddingException {
        private final Throwable cca_continue;

        public RIPEMD160WithRSAEncryption(String str, Throwable th) {
            super(str);
            this.cca_continue = th;
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.cca_continue;
        }
    }

    public class SHA256WithRSAEncryption implements AlgorithmParameterSpec {
        public final byte[] Cardinal;
        public final PrivateKey cca_continue;
        public final PublicKey configure;
        public final PublicKey getInstance;
    }

    public final class SHA384WithRSAEncryption extends ECParameterSpec {
        public final byte[] Cardinal;
        private final BCEdDSAPrivateKey init;

        public final boolean equals(Object obj) {
            if (obj instanceof SHA384WithRSAEncryption) {
                return this.init.equals(((SHA384WithRSAEncryption) obj).init);
            }
            return false;
        }

        public final int hashCode() {
            return this.init.hashCode();
        }
    }

    public final class SHA512WithRSAEncryption implements AlgorithmParameterSpec {
        public final String init;
    }

    public class SHA512_224WithRSAEncryption extends EncodedKeySpec {
        public SHA512_224WithRSAEncryption(byte[] bArr) {
            super(bArr);
        }

        @Override // java.security.spec.EncodedKeySpec
        public String getFormat() {
            return "RAW";
        }
    }

    public class SHA512_256WithRSAEncryption implements AlgorithmParameterSpec {
        public final byte[] Cardinal;
        public final PublicKey cca_continue;
        public final PublicKey getInstance;
        public final PrivateKey init;
    }

    public class WhirlpoolWithRSAEncryption extends EncodedKeySpec {
        private final String Cardinal;

        public WhirlpoolWithRSAEncryption(byte[] bArr) {
            String str;
            super(bArr);
            byte b = bArr[0];
            if (b == 48) {
                str = "ASN.1";
            } else {
                if (b != 111) {
                    throw new IllegalArgumentException("unknown byte encoding");
                }
                str = "OpenSSH";
            }
            this.Cardinal = str;
        }

        @Override // java.security.spec.EncodedKeySpec
        public String getFormat() {
            return this.Cardinal;
        }
    }

    public final class MD5WithRSAEncryption extends DHParameterSpec {
        private KeyAgreementSpi.ECVKO Cardinal;
        private final BigInteger cca_continue;
        public final BigInteger getInstance;
        private final int init;

        public MD5WithRSAEncryption(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            this(bigInteger, bigInteger2, bigInteger3, bigInteger4, 0, 0);
        }

        private MD5WithRSAEncryption(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, int i, int i2) {
            super(bigInteger, bigInteger3, i2);
            this.getInstance = bigInteger2;
            this.cca_continue = bigInteger4;
            this.init = i;
        }

        public final SignatureSpi.ecPlainDSARP160 cca_continue() {
            return new SignatureSpi.ecPlainDSARP160(getP(), getG(), this.getInstance, this.init, getL(), this.cca_continue, this.Cardinal);
        }

        public MD5WithRSAEncryption(SignatureSpi.ecPlainDSARP160 ecplaindsarp160) {
            this(ecplaindsarp160.cca_continue, ecplaindsarp160.init, ecplaindsarp160.Cardinal, ecplaindsarp160.getInstance, ecplaindsarp160.configure, ecplaindsarp160.getWarnings);
            this.Cardinal = ecplaindsarp160.onValidated;
        }
    }

    public final class SHA1WithRSAEncryption implements AlgorithmParameterSpec, Destroyable {
        public volatile byte[] cca_continue;
        private final AtomicBoolean getInstance;
        public volatile AlgorithmParameterSpec init;

        @Override // javax.security.auth.Destroyable
        public final boolean isDestroyed() {
            return this.getInstance.get();
        }

        @Override // javax.security.auth.Destroyable
        public final void destroy() {
            if (this.getInstance.getAndSet(true)) {
                return;
            }
            byte[] bArr = this.cca_continue;
            if (bArr != null) {
                Arrays.fill(bArr, (byte) 0);
            }
            this.cca_continue = null;
            this.init = null;
        }
    }

    public final class SHA224WithRSAEncryption implements AlgorithmParameterSpec {
        public final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;

        private SHA224WithRSAEncryption(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3) {
            this.getInstance = aSN1ObjectIdentifier;
            this.cca_continue = aSN1ObjectIdentifier2;
            this.Cardinal = aSN1ObjectIdentifier3;
        }

        public SHA224WithRSAEncryption(String str) {
            this(IES.getInstance(str), str.indexOf("12-512") > 0 ? KeyAgreementSpi.DHUwithSHA1KDF.cca_continue : str.indexOf("12-256") > 0 ? KeyAgreementSpi.DHUwithSHA1KDF.getInstance : GOST.Mappings.onCReqSuccess, null);
        }
    }
}
