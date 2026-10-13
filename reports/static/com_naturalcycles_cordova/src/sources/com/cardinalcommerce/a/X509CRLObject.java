package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class X509CRLObject {
    private static int[] init = {Integer.MAX_VALUE, -1, -1, -1, -1};
    private static final int[] cca_continue = {1, 1073741825, 0, 0, 0, -2, -2, -1, -1, -1};
    private static final int[] configure = {-1, -1073741826, -1, -1, -1, 1, 1};

    private static int Cardinal(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerWriter.Cardinal(iArr, iArr2, iArr3) != 0 || (iArr3[4] == -1 && registerWriter.cca_continue(iArr3, init))) {
            remapField.getInstance(5, -2147483647, iArr3);
        }
    }

    public static void configure(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[5]) & 4294967295L;
        long j2 = ((long) iArr[6]) & 4294967295L;
        long j3 = ((long) iArr[7]) & 4294967295L;
        long j4 = ((long) iArr[8]) & 4294967295L;
        long j5 = ((long) iArr[9]) & 4294967295L;
        long j6 = (((long) iArr[0]) & 4294967295L) + j + (j << 31);
        iArr2[0] = (int) j6;
        long j7 = (j6 >>> 32) + (((long) iArr[1]) & 4294967295L) + j2 + (j2 << 31);
        iArr2[1] = (int) j7;
        long j8 = (j7 >>> 32) + (((long) iArr[2]) & 4294967295L) + j3 + (j3 << 31);
        iArr2[2] = (int) j8;
        long j9 = (j8 >>> 32) + (((long) iArr[3]) & 4294967295L) + j4 + (j4 << 31);
        iArr2[3] = (int) j9;
        long j10 = (j9 >>> 32) + (4294967295L & ((long) iArr[4])) + j5 + (j5 << 31);
        iArr2[4] = (int) j10;
        getInstance((int) (j10 >>> 32), iArr2);
    }

    public static int[] configure(BigInteger bigInteger) {
        int[] iArrCardinal = registerWriter.Cardinal(bigInteger);
        if (iArrCardinal[4] == -1 && registerWriter.cca_continue(iArrCardinal, init)) {
            registerWriter.init(init, iArrCardinal);
        }
        return iArrCardinal;
    }

    public static void getInstance(int i, int[] iArr) {
        if ((i == 0 || registerWriter.configure(i, iArr) == 0) && !(iArr[4] == -1 && registerWriter.cca_continue(iArr, init))) {
            return;
        }
        remapField.getInstance(5, -2147483647, iArr);
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        if (remapField.getInstance(5, iArr, iArr2) != 0 || (iArr2[4] == -1 && registerWriter.cca_continue(iArr2, init))) {
            remapField.getInstance(5, -2147483647, iArr2);
        }
    }

    public static void getWarnings(int[] iArr, int[] iArr2) {
        if (remapField.init(5, iArr, 0, iArr2) != 0 || (iArr2[4] == -1 && registerWriter.cca_continue(iArr2, init))) {
            remapField.getInstance(5, -2147483647, iArr2);
        }
    }

    public static void init(int[] iArr, int[] iArr2) {
        if (Cardinal(iArr) == 0) {
            registerWriter.cleanup(init, iArr, iArr2);
        } else {
            int[] iArr3 = init;
            registerWriter.cleanup(iArr3, iArr3, iArr2);
        }
    }

    public final class X509CRLException extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
        public static final BigInteger getInstance = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"));
        protected int[] configure;

        public X509CRLException(BigInteger bigInteger) {
            if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(getInstance) >= 0) {
                throw new IllegalArgumentException("x value invalid for SecP160R2FieldElement");
            }
            this.configure = X509CertificateImpl.AnonymousClass3.cca_continue(bigInteger);
        }

        protected X509CRLException(int[] iArr) {
            this.configure = iArr;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final int cca_continue() {
            return getInstance.bitLength();
        }

        public final int hashCode() {
            return setAccessibilityTraversalBefore.cca_continue(this.configure, 5) ^ getInstance.hashCode();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final BigInteger init() {
            return registerWriter.configure(this.configure);
        }

        public X509CRLException() {
            this.configure = new int[5];
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final boolean getSDKVersion() {
            int[] iArr = this.configure;
            for (int i = 0; i < 5; i++) {
                if (iArr[i] != 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final boolean onCReqSuccess() {
            int[] iArr = this.configure;
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
            return (this.configure[0] & 1) == 1;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption cca_continue(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.configure(this.configure, ((X509CRLException) sHA224WithRSAEncryption).configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.init(this.configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.Cardinal(this.configure, ((X509CRLException) sHA224WithRSAEncryption).configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.cca_continue(this.configure, ((X509CRLException) sHA224WithRSAEncryption).configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.getInstance(((X509CRLException) sHA224WithRSAEncryption).configure, iArr);
            X509CertificateImpl.AnonymousClass3.cca_continue(iArr, this.configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.configure(this.configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.Cardinal(this.configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
            int[] iArr = new int[5];
            X509CertificateImpl.AnonymousClass3.getInstance(this.configure, iArr);
            return new X509CRLException(iArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
            int[] iArr = this.configure;
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
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr, iArr2);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr2, iArr, iArr2);
                    int[] iArr3 = new int[5];
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr2, iArr3);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr3, iArr, iArr3);
                    int[] iArr4 = new int[5];
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr3, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr, iArr4);
                    int[] iArr5 = new int[5];
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 3, iArr5);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr5, iArr3, iArr5);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr5, 7, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr5, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 3, iArr5);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr5, iArr3, iArr5);
                    int[] iArr6 = new int[5];
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr5, 14, iArr6);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr6, iArr4, iArr6);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr6, 31, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr6, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 62, iArr6);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr6, iArr4, iArr6);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr6, 3, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr3, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 18, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr5, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 2, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 3, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr2, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 6, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr3, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, 2, iArr4);
                    X509CertificateImpl.AnonymousClass3.cca_continue(iArr4, iArr, iArr4);
                    X509CertificateImpl.AnonymousClass3.Cardinal(iArr4, iArr2);
                    for (int i3 = 4; i3 >= 0; i3--) {
                        if (iArr[i3] != iArr2[i3]) {
                            return null;
                        }
                    }
                    return new X509CRLException(iArr4);
                }
            }
            return this;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof X509CRLException)) {
                return false;
            }
            int[] iArr = this.configure;
            int[] iArr2 = ((X509CRLException) obj).configure;
            for (int i = 4; i >= 0; i--) {
                if (iArr[i] != iArr2[i]) {
                    return false;
                }
            }
            return true;
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(init, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        registerWriter.init(iArr, iArr2, iArr4);
        configure(iArr4, iArr3);
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerWriter.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && remapField.configure(10, iArr3, cca_continue))) {
            int[] iArr4 = configure;
            if (remapField.cca_continue(iArr4.length, iArr4, iArr3) != 0) {
                for (int length = iArr4.length; length < 10; length++) {
                    int i = iArr3[length] + 1;
                    iArr3[length] = i;
                    if (i != 0) {
                        return;
                    }
                }
            }
        }
    }

    public static void init(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[20];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 5; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
            } while (remapField.Cardinal(5, iArr, init) == 0);
        } while (Cardinal(iArr) != 0);
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        registerWriter.configure(iArr, iArr3);
        configure(iArr3, iArr2);
    }

    public static void Cardinal(int[] iArr, int i, int[] iArr2) {
        int[] iArr3 = new int[10];
        registerWriter.configure(iArr, iArr3);
        while (true) {
            configure(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                registerWriter.configure(iArr2, iArr3);
            }
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerWriter.cleanup(iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) - 2147483649L;
            iArr3[0] = (int) j;
            if ((j >> 32) != 0) {
                for (int i = 1; i < 5; i++) {
                    int i2 = iArr3[i] - 1;
                    iArr3[i] = i2;
                    if (i2 != -1) {
                        return;
                    }
                }
            }
        }
    }
}
