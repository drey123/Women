package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class X509CertificateImpl extends X931SignatureSpi.WhirlpoolWithRSAEncryption.getInstance {
    X509CertificateImpl(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    X509CertificateImpl(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalActionCode() {
        return getString() ? this : new X509CertificateImpl(this.cca_continue, this.init, this.getInstance.configure(), this.Cardinal);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalUiType() {
        return (getString() || this.getInstance.getSDKVersion()) ? this : CardinalRenderType().configure(this);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init() {
        return new X509CertificateImpl(null, getWarnings(), onValidated());
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.X509CertificateImpl$1, reason: invalid class name */
    public final class AnonymousClass1 {
        private static int[] init = {-4553, -2, -1, -1, -1, -1};
        private static final int[] Cardinal = {20729809, 9106, 1, 0, 0, 0, -9106, -3, -1, -1, -1, -1};
        private static final int[] configure = {-20729809, -9107, -2, -1, -1, -1, 9105, 2};

        private static int Cardinal(int[] iArr) {
            int i = 0;
            for (int i2 = 0; i2 < 6; i2++) {
                i |= iArr[i2];
            }
            return (((i >>> 1) | (i & 1)) - 1) >> 31;
        }

        public static void Cardinal(int[] iArr, int[] iArr2) {
            if (isValidJsonStrict.cca_continue(isValidJsonStrict.onValidated(iArr, iArr, iArr2), iArr2) != 0 || (iArr2[5] == -1 && isValidJsonStrict.init(iArr2, init))) {
                remapField.Cardinal(6, 4553, iArr2);
            }
        }

        public static int[] Cardinal(BigInteger bigInteger) {
            int[] iArrInit = isValidJsonStrict.init(bigInteger);
            if (iArrInit[5] == -1 && isValidJsonStrict.init(iArrInit, init)) {
                isValidJsonStrict.getInstance(init, iArrInit);
            }
            return iArrInit;
        }

        public static void getInstance(int[] iArr, int[] iArr2) {
            if (remapField.getInstance(6, iArr, iArr2) != 0 || (iArr2[5] == -1 && isValidJsonStrict.init(iArr2, init))) {
                remapField.Cardinal(6, 4553, iArr2);
            }
        }

        public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
            if (isValidJsonStrict.onCReqSuccess(iArr, iArr2, iArr3) != 0) {
                remapField.cca_continue(6, 4553, iArr3);
            }
        }

        public static void getWarnings(int[] iArr, int[] iArr2) {
            if (remapField.init(6, iArr, 0, iArr2) != 0 || (iArr2[5] == -1 && isValidJsonStrict.init(iArr2, init))) {
                remapField.Cardinal(6, 4553, iArr2);
            }
        }

        public static void init(int[] iArr, int[] iArr2) {
            if (Cardinal(iArr) == 0) {
                isValidJsonStrict.onCReqSuccess(init, iArr, iArr2);
            } else {
                int[] iArr3 = init;
                isValidJsonStrict.onCReqSuccess(iArr3, iArr3, iArr2);
            }
        }

        public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
            if (isValidJsonStrict.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[5] == -1 && isValidJsonStrict.init(iArr3, init))) {
                remapField.Cardinal(6, 4553, iArr3);
            }
        }

        public static void configure(int[] iArr, int[] iArr2) {
            if (parseStrict.Cardinal(init, iArr, iArr2) == 0) {
                throw new ArithmeticException("Inverse does not exist.");
            }
        }

        public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
            int[] iArr4 = new int[12];
            isValidJsonStrict.init(iArr, iArr2, iArr4);
            Cardinal(iArr4, iArr3);
        }

        public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
            if (isValidJsonStrict.configure(iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && remapField.configure(12, iArr3, Cardinal))) {
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

        public static void cca_continue(SecureRandom secureRandom, int[] iArr) {
            do {
                byte[] bArr = new byte[24];
                do {
                    secureRandom.nextBytes(bArr);
                    int i = 0;
                    for (int i2 = 0; i2 < 6; i2++) {
                        iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                        i += 4;
                    }
                } while (remapField.Cardinal(6, iArr, init) == 0);
            } while (Cardinal(iArr) != 0);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0044 A[EDGE_INSN: B:20:0x0044->B:13:0x0044 BREAK  A[LOOP:0: B:8:0x0037->B:12:0x0041]] */
        /* JADX WARN: Code duplicated, block: B:15:0x004a  */
        /* JADX WARN: Code duplicated, block: B:21:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        public static void init(int i, int[] iArr) {
            if (i == 0) {
                if (iArr[5] == -1) {
                    return;
                } else {
                    return;
                }
            }
            long j = ((long) i) & 4294967295L;
            long j2 = (4553 * j) + (((long) iArr[0]) & 4294967295L);
            iArr[0] = (int) j2;
            long j3 = (j2 >>> 32) + j + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >>> 32) + (4294967295L & ((long) iArr[2]));
            iArr[2] = (int) j4;
            if ((j4 >>> 32) != 0) {
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
                if (iArr[5] == -1) {
                    return;
                } else {
                    return;
                }
            }
            if (iArr[5] == -1 || !isValidJsonStrict.init(iArr, init)) {
                return;
            }
            remapField.Cardinal(6, 4553, iArr);
        }

        public static void cca_continue(int[] iArr, int[] iArr2) {
            int[] iArr3 = new int[12];
            isValidJsonStrict.Cardinal(iArr, iArr3);
            Cardinal(iArr3, iArr2);
        }

        public static void Cardinal(int[] iArr, int i, int[] iArr2) {
            int[] iArr3 = new int[12];
            isValidJsonStrict.Cardinal(iArr, iArr3);
            while (true) {
                Cardinal(iArr3, iArr2);
                i--;
                if (i <= 0) {
                    return;
                } else {
                    isValidJsonStrict.Cardinal(iArr2, iArr3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.X509CertificateImpl$2, reason: invalid class name */
    public final class AnonymousClass2 extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
        private X509SignatureUtil CCADatabase;
        private static BigInteger onValidated = ClassUtil.getInstance;
        private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new ClassUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final int Cardinal() {
            return onValidated.bitLength();
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
            return new ClassUtil(bigInteger);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
            final int[] iArr = new int[(i * 6) << 1];
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
                isValidJsonStrict.cca_continue(((ClassUtil) whirlpoolWithRSAEncryption.CardinalError()).init, iArr, i2);
                isValidJsonStrict.cca_continue(((ClassUtil) whirlpoolWithRSAEncryption.values()).init, iArr, i2 + 6);
                i2 += 12;
            }
            return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.X509CertificateImpl.2.2
                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final int init() {
                    return i;
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                    int[] iArr2 = new int[6];
                    int[] iArr3 = new int[6];
                    int i5 = 0;
                    for (int i6 = 0; i6 < i; i6++) {
                        int i7 = ((i6 ^ i4) - 1) >> 31;
                        for (int i8 = 0; i8 < 6; i8++) {
                            int i9 = iArr2[i8];
                            int[] iArr4 = iArr;
                            iArr2[i8] = i9 ^ (iArr4[i5 + i8] & i7);
                            iArr3[i8] = iArr3[i8] ^ (iArr4[(i5 + 6) + i8] & i7);
                        }
                        i5 += 12;
                    }
                    return new X509SignatureUtil(AnonymousClass2.this, new ClassUtil(iArr2), new ClassUtil(iArr3), AnonymousClass2.getWarnings);
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                    int[] iArr2 = new int[6];
                    int[] iArr3 = new int[6];
                    int i5 = (i4 * 6) << 1;
                    for (int i6 = 0; i6 < 6; i6++) {
                        int[] iArr4 = iArr;
                        iArr2[i6] = iArr4[i5 + i6];
                        iArr3[i6] = iArr4[i5 + 6 + i6];
                    }
                    return new X509SignatureUtil(AnonymousClass2.this, new ClassUtil(iArr2), new ClassUtil(iArr3), AnonymousClass2.getWarnings);
                }
            };
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
            return new X509SignatureUtil(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return new AnonymousClass2();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            return new X509SignatureUtil(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
        }

        public AnonymousClass2() {
            super(onValidated);
            this.CCADatabase = new X509SignatureUtil(this, null, null);
            this.cca_continue = new ClassUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup);
            this.configure = new ClassUtil(BigInteger.valueOf(3L));
            this.init = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"));
            this.getInstance = BigInteger.valueOf(1L);
            this.getSDKVersion = 2;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
            int[] iArr = new int[6];
            AnonymousClass1.cca_continue(secureRandom, iArr);
            return new ClassUtil(iArr);
        }
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.X509CertificateImpl$3, reason: invalid class name */
    public final class AnonymousClass3 {
        private static int[] configure = {-21389, -2, -1, -1, -1};
        private static final int[] getInstance = {457489321, 42778, 1, 0, 0, -42778, -3, -1, -1, -1};
        private static final int[] cca_continue = {-457489321, -42779, -2, -1, -1, 42777, 2};

        public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
            if (registerWriter.cleanup(iArr, iArr2, iArr3) != 0) {
                remapField.cca_continue(5, 21389, iArr3);
            }
        }

        public static void cca_continue(int[] iArr, int[] iArr2) {
            if (registerWriter.getInstance(registerWriter.configure(iArr, iArr, iArr2), iArr2) != 0 || (iArr2[4] == -1 && registerWriter.cca_continue(iArr2, configure))) {
                remapField.Cardinal(5, 21389, iArr2);
            }
        }

        public static int[] cca_continue(BigInteger bigInteger) {
            int[] iArrCardinal = registerWriter.Cardinal(bigInteger);
            if (iArrCardinal[4] == -1 && registerWriter.cca_continue(iArrCardinal, configure)) {
                registerWriter.init(configure, iArrCardinal);
            }
            return iArrCardinal;
        }

        public static void configure(int[] iArr, int[] iArr2) {
            if (getInstance(iArr) == 0) {
                registerWriter.cleanup(configure, iArr, iArr2);
            } else {
                int[] iArr3 = configure;
                registerWriter.cleanup(iArr3, iArr3, iArr2);
            }
        }

        public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
            if (registerWriter.Cardinal(iArr, iArr2, iArr3) != 0 || (iArr3[4] == -1 && registerWriter.cca_continue(iArr3, configure))) {
                remapField.Cardinal(5, 21389, iArr3);
            }
        }

        private static int getInstance(int[] iArr) {
            int i = 0;
            for (int i2 = 0; i2 < 5; i2++) {
                i |= iArr[i2];
            }
            return (((i >>> 1) | (i & 1)) - 1) >> 31;
        }

        public static void init(int[] iArr, int[] iArr2) {
            if (remapField.getInstance(5, iArr, iArr2) != 0 || (iArr2[4] == -1 && registerWriter.cca_continue(iArr2, configure))) {
                remapField.Cardinal(5, 21389, iArr2);
            }
        }

        public static void onCReqSuccess(int[] iArr, int[] iArr2) {
            if (remapField.init(5, iArr, 0, iArr2) != 0 || (iArr2[4] == -1 && registerWriter.cca_continue(iArr2, configure))) {
                remapField.Cardinal(5, 21389, iArr2);
            }
        }

        public static void getInstance(int[] iArr, int[] iArr2) {
            if (parseStrict.Cardinal(configure, iArr, iArr2) == 0) {
                throw new ArithmeticException("Inverse does not exist.");
            }
        }

        public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
            int[] iArr4 = new int[10];
            registerWriter.init(iArr, iArr2, iArr4);
            cca_continue(iArr4, iArr3);
        }

        public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
            if (registerWriter.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && remapField.configure(10, iArr3, getInstance))) {
                int[] iArr4 = cca_continue;
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
                } while (remapField.Cardinal(5, iArr, configure) == 0);
            } while (getInstance(iArr) != 0);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0044 A[EDGE_INSN: B:20:0x0044->B:13:0x0044 BREAK  A[LOOP:0: B:8:0x0037->B:12:0x0041]] */
        /* JADX WARN: Code duplicated, block: B:15:0x004a  */
        /* JADX WARN: Code duplicated, block: B:21:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        public static void init(int i, int[] iArr) {
            if (i == 0) {
                if (iArr[4] == -1) {
                    return;
                } else {
                    return;
                }
            }
            long j = ((long) i) & 4294967295L;
            long j2 = (21389 * j) + (((long) iArr[0]) & 4294967295L);
            iArr[0] = (int) j2;
            long j3 = (j2 >>> 32) + j + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >>> 32) + (4294967295L & ((long) iArr[2]));
            iArr[2] = (int) j4;
            if ((j4 >>> 32) != 0) {
                int i2 = 3;
                while (true) {
                    if (i2 < 5) {
                        int i3 = iArr[i2] + 1;
                        iArr[i2] = i3;
                        if (i3 != 0) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                if (iArr[4] == -1) {
                    return;
                } else {
                    return;
                }
            }
            if (iArr[4] == -1 || !registerWriter.cca_continue(iArr, configure)) {
                return;
            }
            remapField.Cardinal(5, 21389, iArr);
        }

        public static void Cardinal(int[] iArr, int[] iArr2) {
            int[] iArr3 = new int[10];
            registerWriter.configure(iArr, iArr3);
            cca_continue(iArr3, iArr2);
        }

        public static void Cardinal(int[] iArr, int i, int[] iArr2) {
            int[] iArr3 = new int[10];
            registerWriter.configure(iArr, iArr3);
            while (true) {
                cca_continue(iArr3, iArr2);
                i--;
                if (i <= 0) {
                    return;
                } else {
                    registerWriter.configure(iArr2, iArr3);
                }
            }
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r5v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v13 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v7 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption configure(com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption r18) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.X509CertificateImpl.configure(com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption):com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption");
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalRenderType() {
        if (getString()) {
            return this;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
        X509CRLObject.X509CRLException x509CRLException = (X509CRLObject.X509CRLException) this.getInstance;
        if (x509CRLException.getSDKVersion()) {
            return sHA256WithRSAEncryptionCca_continue.configure();
        }
        X509CRLObject.X509CRLException x509CRLException2 = (X509CRLObject.X509CRLException) this.init;
        X509CRLObject.X509CRLException x509CRLException3 = (X509CRLObject.X509CRLException) this.Cardinal[0];
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        AnonymousClass3.Cardinal(x509CRLException.configure, iArr3);
        int[] iArr4 = new int[5];
        AnonymousClass3.Cardinal(iArr3, iArr4);
        boolean zOnCReqSuccess = x509CRLException3.onCReqSuccess();
        int[] iArr5 = x509CRLException3.configure;
        if (!zOnCReqSuccess) {
            AnonymousClass3.Cardinal(x509CRLException3.configure, iArr2);
            iArr5 = iArr2;
        }
        AnonymousClass3.Cardinal(x509CRLException2.configure, iArr5, iArr);
        AnonymousClass3.configure(x509CRLException2.configure, iArr5, iArr2);
        AnonymousClass3.cca_continue(iArr2, iArr, iArr2);
        AnonymousClass3.init(registerWriter.getInstance(iArr2, iArr2, iArr2), iArr2);
        AnonymousClass3.cca_continue(iArr3, x509CRLException2.configure, iArr3);
        AnonymousClass3.init(remapField.Cardinal(5, iArr3, 0), iArr3);
        AnonymousClass3.init(remapField.getInstance(5, iArr4, 0, iArr), iArr);
        X509CRLObject.X509CRLException x509CRLException4 = new X509CRLObject.X509CRLException(iArr4);
        AnonymousClass3.Cardinal(iArr2, x509CRLException4.configure);
        AnonymousClass3.Cardinal(x509CRLException4.configure, iArr3, x509CRLException4.configure);
        AnonymousClass3.Cardinal(x509CRLException4.configure, iArr3, x509CRLException4.configure);
        X509CRLObject.X509CRLException x509CRLException5 = new X509CRLObject.X509CRLException(iArr3);
        AnonymousClass3.Cardinal(iArr3, x509CRLException4.configure, x509CRLException5.configure);
        AnonymousClass3.cca_continue(x509CRLException5.configure, iArr2, x509CRLException5.configure);
        AnonymousClass3.Cardinal(x509CRLException5.configure, iArr, x509CRLException5.configure);
        X509CRLObject.X509CRLException x509CRLException6 = new X509CRLObject.X509CRLException(iArr2);
        AnonymousClass3.onCReqSuccess(x509CRLException.configure, x509CRLException6.configure);
        if (!zOnCReqSuccess) {
            AnonymousClass3.cca_continue(x509CRLException6.configure, x509CRLException3.configure, x509CRLException6.configure);
        }
        return new X509CertificateImpl(sHA256WithRSAEncryptionCca_continue, x509CRLException4, x509CRLException5, new X931SignatureSpi.SHA224WithRSAEncryption[]{x509CRLException6});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        if (this == whirlpoolWithRSAEncryption) {
            return (getString() || this.getInstance.getSDKVersion()) ? this : CardinalRenderType().configure(this);
        }
        if (!getString()) {
            if (whirlpoolWithRSAEncryption.getString()) {
                return CardinalRenderType();
            }
            if (!this.getInstance.getSDKVersion()) {
                return CardinalRenderType().configure(whirlpoolWithRSAEncryption);
            }
        }
        return whirlpoolWithRSAEncryption;
    }
}
