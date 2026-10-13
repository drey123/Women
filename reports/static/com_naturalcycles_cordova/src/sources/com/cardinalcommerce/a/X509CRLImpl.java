package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class X509CRLImpl extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
    private static BigInteger getWarnings = X509CRLObject.X509CRLException.getInstance;
    private static final X931SignatureSpi.SHA224WithRSAEncryption[] onValidated = {new X509CRLObject.X509CRLException(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
    private PEMUtil.Boundaries CardinalEnvironment;

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final int Cardinal() {
        return getWarnings.bitLength();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        return this.CardinalEnvironment;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final boolean configure(int i) {
        return i == 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
        return new X509CRLObject.X509CRLException(bigInteger);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
        final int[] iArr = new int[(i * 5) << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
            registerWriter.Cardinal(((X509CRLObject.X509CRLException) whirlpoolWithRSAEncryption.CardinalError()).configure, iArr, i2);
            registerWriter.Cardinal(((X509CRLObject.X509CRLException) whirlpoolWithRSAEncryption.values()).configure, iArr, i2 + 5);
            i2 += 10;
        }
        return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.X509CRLImpl.4
            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final int init() {
                return i;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                int[] iArr2 = new int[5];
                int[] iArr3 = new int[5];
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = ((i6 ^ i4) - 1) >> 31;
                    for (int i8 = 0; i8 < 5; i8++) {
                        int i9 = iArr2[i8];
                        int[] iArr4 = iArr;
                        iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                        iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 5) + i8] & i7);
                    }
                    i5 += 10;
                }
                return new PEMUtil.Boundaries(X509CRLImpl.this, new X509CRLObject.X509CRLException(iArr2), new X509CRLObject.X509CRLException(iArr3), X509CRLImpl.onValidated);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
            public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                int[] iArr2 = new int[5];
                int[] iArr3 = new int[5];
                int i5 = (i4 * 5) << 1;
                for (int i6 = 0; i6 < 5; i6++) {
                    int[] iArr4 = iArr;
                    iArr2[i6] = iArr4[i5 + i6];
                    iArr3[i6] = iArr4[i5 + 5 + i6];
                }
                return new PEMUtil.Boundaries(X509CRLImpl.this, new X509CRLObject.X509CRLException(iArr2), new X509CRLObject.X509CRLException(iArr3), X509CRLImpl.onValidated);
            }
        };
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        return new PEMUtil.Boundaries(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA256WithRSAEncryption init() {
        return new X509CRLImpl();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        return new PEMUtil.Boundaries(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.X509CRLImpl$1, reason: invalid class name */
    public final class AnonymousClass1 extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
        private static BigInteger getWarnings = AnonymousClass2.cca_continue;
        private static final X931SignatureSpi.SHA224WithRSAEncryption[] onValidated = {new AnonymousClass2(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
        private X509CRLInternal values;

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final int Cardinal() {
            return getWarnings.bitLength();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
            return this.values;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final boolean configure(int i) {
            return i == 2;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
            return new AnonymousClass2(bigInteger);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
            final int[] iArr = new int[(i * 5) << 1];
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
                registerWriter.Cardinal(((AnonymousClass2) whirlpoolWithRSAEncryption.CardinalError()).getInstance, iArr, i2);
                registerWriter.Cardinal(((AnonymousClass2) whirlpoolWithRSAEncryption.values()).getInstance, iArr, i2 + 5);
                i2 += 10;
            }
            return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.X509CRLImpl.1.2
                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final int init() {
                    return i;
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                    int[] iArr2 = new int[5];
                    int[] iArr3 = new int[5];
                    int i5 = 0;
                    for (int i6 = 0; i6 < i; i6++) {
                        int i7 = ((i6 ^ i4) - 1) >> 31;
                        for (int i8 = 0; i8 < 5; i8++) {
                            int i9 = iArr2[i8];
                            int[] iArr4 = iArr;
                            iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                            iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 5) + i8] & i7);
                        }
                        i5 += 10;
                    }
                    return new X509CRLInternal(AnonymousClass1.this, new AnonymousClass2(iArr2), new AnonymousClass2(iArr3), AnonymousClass1.onValidated);
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                    int[] iArr2 = new int[5];
                    int[] iArr3 = new int[5];
                    int i5 = (i4 * 5) << 1;
                    for (int i6 = 0; i6 < 5; i6++) {
                        int[] iArr4 = iArr;
                        iArr2[i6] = iArr4[i5 + i6];
                        iArr3[i6] = iArr4[i5 + 5 + i6];
                    }
                    return new X509CRLInternal(AnonymousClass1.this, new AnonymousClass2(iArr2), new AnonymousClass2(iArr3), AnonymousClass1.onValidated);
                }
            };
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
            return new X509CRLInternal(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return new AnonymousClass1();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            return new X509CRLInternal(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
        }

        public AnonymousClass1() {
            super(getWarnings);
            this.values = new X509CRLInternal(this, null, null);
            this.cca_continue = new AnonymousClass2(new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC")));
            this.configure = new AnonymousClass2(new BigInteger(1, setHandwritingDelegateFlags.init("1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45")));
            this.init = new BigInteger(1, setHandwritingDelegateFlags.init("0100000000000000000001F4C8F927AED3CA752257"));
            this.getInstance = BigInteger.valueOf(1L);
            this.getSDKVersion = 2;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
            int[] iArr = new int[5];
            X509CRLObject.init(secureRandom, iArr);
            return new AnonymousClass2(iArr);
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.X509CRLImpl$2, reason: invalid class name */
    public final class AnonymousClass2 extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
        public static final BigInteger cca_continue = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"));
        protected int[] getInstance;

        public AnonymousClass2(BigInteger bigInteger) {
            if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(cca_continue) >= 0) {
                throw new IllegalArgumentException("x value invalid for SecP160R1FieldElement");
            }
            this.getInstance = X509CRLObject.configure(bigInteger);
        }

        protected AnonymousClass2(int[] iArr) {
            this.getInstance = iArr;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final int cca_continue() {
            return cca_continue.bitLength();
        }

        public final int hashCode() {
            return setAccessibilityTraversalBefore.cca_continue(this.getInstance, 5) ^ cca_continue.hashCode();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final BigInteger init() {
            return registerWriter.configure(this.getInstance);
        }

        public AnonymousClass2() {
            this.getInstance = new int[5];
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final boolean getSDKVersion() {
            int[] iArr = this.getInstance;
            for (int i = 0; i < 5; i++) {
                if (iArr[i] != 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final boolean onCReqSuccess() {
            int[] iArr = this.getInstance;
            if (iArr[0] != 1) {
                return false;
            }
            for (int i = 1; i < 5; i++) {
                if (iArr[i] != 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final boolean valueOf() {
            return (this.getInstance[0] & 1) == 1;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CRLObject.cca_continue(this.getInstance, ((AnonymousClass2) sHA224WithRSAEncryption).getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
            int[] iArr = new int[5];
            X509CRLObject.getInstance(this.getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CRLObject.init(this.getInstance, ((AnonymousClass2) sHA224WithRSAEncryption).getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CRLObject.getInstance(this.getInstance, ((AnonymousClass2) sHA224WithRSAEncryption).getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CRLObject.cca_continue(((AnonymousClass2) sHA224WithRSAEncryption).getInstance, iArr);
            X509CRLObject.getInstance(iArr, this.getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
            int[] iArr = new int[5];
            X509CRLObject.init(this.getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
            int[] iArr = new int[5];
            X509CRLObject.Cardinal(this.getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
            int[] iArr = new int[5];
            X509CRLObject.cca_continue(this.getInstance, iArr);
            return new AnonymousClass2(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
            int[] iArr = this.getInstance;
            for (int i = 0; i < 5; i++) {
                if (iArr[i] != 0) {
                    if (iArr[0] == 1) {
                        for (int i2 = 1; i2 < 5; i2++) {
                            if (iArr[i2] == 0) {
                            }
                        }
                        return this;
                    }
                    int[] iArr2 = new int[5];
                    X509CRLObject.Cardinal(iArr, iArr2);
                    X509CRLObject.getInstance(iArr2, iArr, iArr2);
                    int[] iArr3 = new int[5];
                    X509CRLObject.Cardinal(iArr2, 2, iArr3);
                    X509CRLObject.getInstance(iArr3, iArr2, iArr3);
                    X509CRLObject.Cardinal(iArr3, 4, iArr2);
                    X509CRLObject.getInstance(iArr2, iArr3, iArr2);
                    X509CRLObject.Cardinal(iArr2, 8, iArr3);
                    X509CRLObject.getInstance(iArr3, iArr2, iArr3);
                    X509CRLObject.Cardinal(iArr3, 16, iArr2);
                    X509CRLObject.getInstance(iArr2, iArr3, iArr2);
                    X509CRLObject.Cardinal(iArr2, 32, iArr3);
                    X509CRLObject.getInstance(iArr3, iArr2, iArr3);
                    X509CRLObject.Cardinal(iArr3, 64, iArr2);
                    X509CRLObject.getInstance(iArr2, iArr3, iArr2);
                    X509CRLObject.Cardinal(iArr2, iArr3);
                    X509CRLObject.getInstance(iArr3, iArr, iArr3);
                    X509CRLObject.Cardinal(iArr3, 29, iArr3);
                    X509CRLObject.Cardinal(iArr3, iArr2);
                    for (int i3 = 4; i3 >= 0; i3--) {
                        if (iArr[i3] != iArr2[i3]) {
                            return null;
                        }
                    }
                    return new AnonymousClass2(iArr3);
                }
            }
            return this;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AnonymousClass2)) {
                return false;
            }
            int[] iArr = this.getInstance;
            int[] iArr2 = ((AnonymousClass2) obj).getInstance;
            for (int i = 4; i >= 0; i--) {
                if (iArr[i] != iArr2[i]) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.X509CRLImpl$3, reason: invalid class name */
    public final class AnonymousClass3 extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
        private static BigInteger getWarnings = X509CRLObject.X509CRLException.getInstance;
        private static final X931SignatureSpi.SHA224WithRSAEncryption[] onValidated = {new X509CRLObject.X509CRLException(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};
        private X509CertificateImpl CCADatabase;

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final int Cardinal() {
            return getWarnings.bitLength();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
            return this.CCADatabase;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final boolean configure(int i) {
            return i == 2;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
            return new X509CRLObject.X509CRLException(bigInteger);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
            final int[] iArr = new int[(i * 5) << 1];
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
                registerWriter.Cardinal(((X509CRLObject.X509CRLException) whirlpoolWithRSAEncryption.CardinalError()).configure, iArr, i2);
                registerWriter.Cardinal(((X509CRLObject.X509CRLException) whirlpoolWithRSAEncryption.values()).configure, iArr, i2 + 5);
                i2 += 10;
            }
            return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.X509CRLImpl.3.3
                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final int init() {
                    return i;
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                    int[] iArr2 = new int[5];
                    int[] iArr3 = new int[5];
                    int i5 = 0;
                    for (int i6 = 0; i6 < i; i6++) {
                        int i7 = ((i6 ^ i4) - 1) >> 31;
                        for (int i8 = 0; i8 < 5; i8++) {
                            int i9 = iArr2[i8];
                            int[] iArr4 = iArr;
                            iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                            iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 5) + i8] & i7);
                        }
                        i5 += 10;
                    }
                    return new X509CertificateImpl(AnonymousClass3.this, new X509CRLObject.X509CRLException(iArr2), new X509CRLObject.X509CRLException(iArr3), AnonymousClass3.onValidated);
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                    int[] iArr2 = new int[5];
                    int[] iArr3 = new int[5];
                    int i5 = (i4 * 5) << 1;
                    for (int i6 = 0; i6 < 5; i6++) {
                        int[] iArr4 = iArr;
                        iArr2[i6] = iArr4[i5 + i6];
                        iArr3[i6] = iArr4[i5 + 5 + i6];
                    }
                    return new X509CertificateImpl(AnonymousClass3.this, new X509CRLObject.X509CRLException(iArr2), new X509CRLObject.X509CRLException(iArr3), AnonymousClass3.onValidated);
                }
            };
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
            return new X509CertificateImpl(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return new AnonymousClass3();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            return new X509CertificateImpl(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
        }

        public AnonymousClass3() {
            super(getWarnings);
            this.CCADatabase = new X509CertificateImpl(this, null, null);
            this.cca_continue = new X509CRLObject.X509CRLException(new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70")));
            this.configure = new X509CRLObject.X509CRLException(new BigInteger(1, setHandwritingDelegateFlags.init("B4E134D3FB59EB8BAB57274904664D5AF50388BA")));
            this.init = new BigInteger(1, setHandwritingDelegateFlags.init("0100000000000000000000351EE786A818F3A1A16B"));
            this.getInstance = BigInteger.valueOf(1L);
            this.getSDKVersion = 2;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.init(secureRandom, iArr);
            return new X509CRLObject.X509CRLException(iArr);
        }
    }

    public X509CRLImpl() {
        super(getWarnings);
        this.CardinalEnvironment = new PEMUtil.Boundaries(this, null, null);
        this.cca_continue = new X509CRLObject.X509CRLException(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup);
        this.configure = new X509CRLObject.X509CRLException(BigInteger.valueOf(7L));
        this.init = new BigInteger(1, setHandwritingDelegateFlags.init("0100000000000000000001B8FA16DFAB9ACA16B6B3"));
        this.getInstance = BigInteger.valueOf(1L);
        this.getSDKVersion = 2;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
        int[] iArr = new int[5];
        X509CertificateImpl.AnonymousClass3.init(secureRandom, iArr);
        return new X509CRLObject.X509CRLException(iArr);
    }
}
