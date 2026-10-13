package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class X509CertificateObject extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger configure = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"));
    protected int[] getInstance;

    public X509CertificateObject(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(configure) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192R1FieldElement");
        }
        this.getInstance = X509CertificateEncodingException.init(bigInteger);
    }

    protected X509CertificateObject(int[] iArr) {
        this.getInstance = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return configure.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.getInstance, 6) ^ configure.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isValidJsonStrict.getInstance(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isValidJsonStrict.configure(this.getInstance);
    }

    public final class X509CertificateEncodingException {
        private static int[] getInstance = {-1, -1, -2, -1, -1, -1};
        private static final int[] init = {1, 0, 2, 0, 1, 0, -2, -1, -3, -1, -1, -1};
        private static final int[] configure = {-1, -1, -3, -1, -2, -1, 1, 0, 2};

        private static int configure(int[] iArr) {
            int i = 0;
            for (int i2 = 0; i2 < 6; i2++) {
                i |= iArr[i2];
            }
            return (((i >>> 1) | (i & 1)) - 1) >> 31;
        }

        public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
            if (isValidJsonStrict.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[5] == -1 && isValidJsonStrict.init(iArr3, getInstance))) {
                cca_continue(iArr3);
            }
        }

        public static void getInstance(int[] iArr, int[] iArr2) {
            if (configure(iArr) == 0) {
                isValidJsonStrict.onCReqSuccess(getInstance, iArr, iArr2);
            } else {
                int[] iArr3 = getInstance;
                isValidJsonStrict.onCReqSuccess(iArr3, iArr3, iArr2);
            }
        }

        public static void getWarnings(int[] iArr, int[] iArr2) {
            if (remapField.init(6, iArr, 0, iArr2) != 0 || (iArr2[5] == -1 && isValidJsonStrict.init(iArr2, getInstance))) {
                cca_continue(iArr2);
            }
        }

        public static void init(int[] iArr, int[] iArr2) {
            if (remapField.getInstance(6, iArr, iArr2) != 0 || (iArr2[5] == -1 && isValidJsonStrict.init(iArr2, getInstance))) {
                cca_continue(iArr2);
            }
        }

        public static int[] init(BigInteger bigInteger) {
            int[] iArrInit = isValidJsonStrict.init(bigInteger);
            if (iArrInit[5] == -1 && isValidJsonStrict.init(iArrInit, getInstance)) {
                isValidJsonStrict.getInstance(getInstance, iArrInit);
            }
            return iArrInit;
        }

        public static void Cardinal(int[] iArr, int[] iArr2) {
            if (parseStrict.Cardinal(getInstance, iArr, iArr2) == 0) {
                throw new ArithmeticException("Inverse does not exist.");
            }
        }

        public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
            int[] iArr4 = new int[12];
            isValidJsonStrict.init(iArr, iArr2, iArr4);
            cca_continue(iArr4, iArr3);
        }

        public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
            if (isValidJsonStrict.configure(iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && remapField.configure(12, iArr3, init))) {
                int[] iArr4 = configure;
                if (remapField.cca_continue(iArr4.length, iArr4, iArr3) != 0) {
                    for (int length = iArr4.length; length < 12; length++) {
                        int i = iArr3[length] + 1;
                        iArr3[length] = i;
                        if (i != 0) {
                            return;
                        }
                    }
                }
            }
        }

        public static void getInstance(SecureRandom secureRandom, int[] iArr) {
            do {
                byte[] bArr = new byte[24];
                do {
                    secureRandom.nextBytes(bArr);
                    int i = 0;
                    for (int i2 = 0; i2 < 6; i2++) {
                        iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                        i += 4;
                    }
                } while (remapField.Cardinal(6, iArr, getInstance) == 0);
            } while (configure(iArr) != 0);
        }

        public static void cca_continue(int[] iArr, int[] iArr2) {
            long j = ((long) iArr[6]) & 4294967295L;
            long j2 = ((long) iArr[7]) & 4294967295L;
            long j3 = ((long) iArr[8]) & 4294967295L;
            long j4 = ((long) iArr[9]) & 4294967295L;
            long j5 = (((long) iArr[10]) & 4294967295L) + j;
            long j6 = (((long) iArr[11]) & 4294967295L) + j2;
            long j7 = (((long) iArr[0]) & 4294967295L) + j5;
            int i = (int) j7;
            long j8 = (j7 >> 32) + (((long) iArr[1]) & 4294967295L) + j6;
            int i2 = (int) j8;
            iArr2[1] = i2;
            long j9 = j5 + j3;
            long j10 = j6 + j4;
            long j11 = (j8 >> 32) + (((long) iArr[2]) & 4294967295L) + j9;
            long j12 = j11 & 4294967295L;
            int i3 = 3;
            long j13 = (j11 >> 32) + (((long) iArr[3]) & 4294967295L) + j10;
            iArr2[3] = (int) j13;
            long j14 = (j13 >> 32) + (((long) iArr[4]) & 4294967295L) + (j9 - j);
            iArr2[4] = (int) j14;
            long j15 = (j14 >> 32) + (((long) iArr[5]) & 4294967295L) + (j10 - j2);
            iArr2[5] = (int) j15;
            long j16 = j15 >> 32;
            long j17 = j12 + j16;
            long j18 = j16 + (((long) i) & 4294967295L);
            iArr2[0] = (int) j18;
            long j19 = j18 >> 32;
            if (j19 != 0) {
                long j20 = j19 + (((long) i2) & 4294967295L);
                iArr2[1] = (int) j20;
                j17 += j20 >> 32;
            }
            iArr2[2] = (int) j17;
            if ((j17 >> 32) == 0) {
                if (iArr2[5] == -1) {
                    return;
                } else {
                    return;
                }
            }
            while (true) {
                if (i3 < 6) {
                    int i4 = iArr2[i3] + 1;
                    iArr2[i3] = i4;
                    if (i4 != 0) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (iArr2[5] == -1 || !isValidJsonStrict.init(iArr2, getInstance)) {
                return;
            }
            cca_continue(iArr2);
        }

        public static void init(int i, int[] iArr) {
            long j;
            if (i != 0) {
                long j2 = ((long) i) & 4294967295L;
                long j3 = (((long) iArr[0]) & 4294967295L) + j2;
                iArr[0] = (int) j3;
                long j4 = j3 >> 32;
                if (j4 != 0) {
                    long j5 = j4 + (((long) iArr[1]) & 4294967295L);
                    iArr[1] = (int) j5;
                    j4 = j5 >> 32;
                }
                long j6 = j4 + (4294967295L & ((long) iArr[2])) + j2;
                iArr[2] = (int) j6;
                j = j6 >> 32;
            } else {
                j = 0;
            }
            if (j == 0) {
                if (iArr[5] == -1) {
                    return;
                } else {
                    return;
                }
            }
            int i2 = 3;
            while (true) {
                if (i2 < 6) {
                    int i3 = iArr[i2] + 1;
                    iArr[i2] = i3;
                    if (i3 != 0) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (iArr[5] == -1 || !isValidJsonStrict.init(iArr, getInstance)) {
                return;
            }
            cca_continue(iArr);
        }

        public static void configure(int[] iArr, int[] iArr2) {
            int[] iArr3 = new int[12];
            isValidJsonStrict.Cardinal(iArr, iArr3);
            cca_continue(iArr3, iArr2);
        }

        public static void Cardinal(int[] iArr, int i, int[] iArr2) {
            int[] iArr3 = new int[12];
            isValidJsonStrict.Cardinal(iArr, iArr3);
            while (true) {
                cca_continue(iArr3, iArr2);
                i--;
                if (i <= 0) {
                    return;
                } else {
                    isValidJsonStrict.Cardinal(iArr2, iArr3);
                }
            }
        }

        public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
            if (isValidJsonStrict.onCReqSuccess(iArr, iArr2, iArr3) != 0) {
                long j = (((long) iArr3[0]) & 4294967295L) - 1;
                iArr3[0] = (int) j;
                long j2 = j >> 32;
                if (j2 != 0) {
                    long j3 = j2 + (((long) iArr3[1]) & 4294967295L);
                    iArr3[1] = (int) j3;
                    j2 = j3 >> 32;
                }
                long j4 = j2 + ((4294967295L & ((long) iArr3[2])) - 1);
                iArr3[2] = (int) j4;
                if ((j4 >> 32) != 0) {
                    for (int i = 3; i < 6; i++) {
                        int i2 = iArr3[i] - 1;
                        iArr3[i] = i2;
                        if (i2 != -1) {
                            return;
                        }
                    }
                }
            }
        }

        private static void cca_continue(int[] iArr) {
            long j = (((long) iArr[0]) & 4294967295L) + 1;
            iArr[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j3;
                j2 = j3 >> 32;
            }
            long j4 = j2 + (4294967295L & ((long) iArr[2])) + 1;
            iArr[2] = (int) j4;
            if ((j4 >> 32) != 0) {
                for (int i = 3; i < 6; i++) {
                    int i2 = iArr[i] + 1;
                    iArr[i] = i2;
                    if (i2 != 0) {
                        return;
                    }
                }
            }
        }
    }

    public X509CertificateObject() {
        this.getInstance = new int[6];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.getInstance;
        for (int i = 0; i < 6; i++) {
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
        int[] iArr = new int[6];
        X509CertificateEncodingException.configure(this.getInstance, ((X509CertificateObject) sHA224WithRSAEncryption).getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[6];
        X509CertificateEncodingException.init(this.getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[6];
        X509CertificateEncodingException.init(this.getInstance, ((X509CertificateObject) sHA224WithRSAEncryption).getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[6];
        X509CertificateEncodingException.cca_continue(this.getInstance, ((X509CertificateObject) sHA224WithRSAEncryption).getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[6];
        X509CertificateEncodingException.Cardinal(((X509CertificateObject) sHA224WithRSAEncryption).getInstance, iArr);
        X509CertificateEncodingException.cca_continue(iArr, this.getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[6];
        X509CertificateEncodingException.getInstance(this.getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[6];
        X509CertificateEncodingException.configure(this.getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[6];
        X509CertificateEncodingException.Cardinal(this.getInstance, iArr);
        return new X509CertificateObject(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.getInstance;
        for (int i = 0; i < 6; i++) {
            if (iArr[i] != 0) {
                if (isValidJsonStrict.configure(iArr)) {
                    return this;
                }
                int[] iArr2 = new int[6];
                int[] iArr3 = new int[6];
                X509CertificateEncodingException.configure(iArr, iArr2);
                X509CertificateEncodingException.cca_continue(iArr2, iArr, iArr2);
                X509CertificateEncodingException.Cardinal(iArr2, 2, iArr3);
                X509CertificateEncodingException.cca_continue(iArr3, iArr2, iArr3);
                X509CertificateEncodingException.Cardinal(iArr3, 4, iArr2);
                X509CertificateEncodingException.cca_continue(iArr2, iArr3, iArr2);
                X509CertificateEncodingException.Cardinal(iArr2, 8, iArr3);
                X509CertificateEncodingException.cca_continue(iArr3, iArr2, iArr3);
                X509CertificateEncodingException.Cardinal(iArr3, 16, iArr2);
                X509CertificateEncodingException.cca_continue(iArr2, iArr3, iArr2);
                X509CertificateEncodingException.Cardinal(iArr2, 32, iArr3);
                X509CertificateEncodingException.cca_continue(iArr3, iArr2, iArr3);
                X509CertificateEncodingException.Cardinal(iArr3, 64, iArr2);
                X509CertificateEncodingException.cca_continue(iArr2, iArr3, iArr2);
                X509CertificateEncodingException.Cardinal(iArr2, 62, iArr2);
                X509CertificateEncodingException.configure(iArr2, iArr3);
                for (int i2 = 5; i2 >= 0; i2--) {
                    if (iArr[i2] != iArr3[i2]) {
                        return null;
                    }
                }
                return new X509CertificateObject(iArr2);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof X509CertificateObject)) {
            return false;
        }
        int[] iArr = this.getInstance;
        int[] iArr2 = ((X509CertificateObject) obj).getInstance;
        for (int i = 5; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
