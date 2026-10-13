package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class PEMUtil extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    public static final BigInteger getInstance = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"));
    protected int[] configure;

    public PEMUtil(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(getInstance) >= 0) {
            throw new IllegalArgumentException("x value invalid for SM2P256V1FieldElement");
        }
        this.configure = KeyFactory.configure(bigInteger);
    }

    protected PEMUtil(int[] iArr) {
        this.configure = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return getInstance.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.configure, 8) ^ getInstance.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isSpecialChar.init(this.configure);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isSpecialChar.Cardinal(this.configure);
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.PEMUtil$1, reason: invalid class name */
    public final class AnonymousClass1 extends X931SignatureSpi.SHA256WithRSAEncryption.getInstance {
        private X509CRLEntryObject CCADatabase;
        private static BigInteger onValidated = PKIXCertPath.init;
        private static final X931SignatureSpi.SHA224WithRSAEncryption[] getWarnings = {new PKIXCertPath(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)};

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
            return new PKIXCertPath(bigInteger);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
            return new X509CRLEntryObject(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return new AnonymousClass1();
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            return new X509CRLEntryObject(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
        }

        public AnonymousClass1() {
            super(onValidated);
            this.CCADatabase = new X509CRLEntryObject(this, null, null);
            this.cca_continue = new PKIXCertPath(new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC")));
            this.configure = new PKIXCertPath(new BigInteger(1, setHandwritingDelegateFlags.init("E87579C11079F43DD824993C2CEE5ED3")));
            this.init = new BigInteger(1, setHandwritingDelegateFlags.init("FFFFFFFE0000000075A30D1B9038A115"));
            this.getInstance = BigInteger.valueOf(1L);
            this.getSDKVersion = 2;
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA512_256WithRSAEncryption getInstance(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
            final int[] iArr = new int[i << 3];
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
                int[] iArr2 = ((PKIXCertPath) whirlpoolWithRSAEncryption.CardinalError()).cca_continue;
                iArr[i2] = iArr2[0];
                iArr[i2 + 1] = iArr2[1];
                iArr[i2 + 2] = iArr2[2];
                iArr[i2 + 3] = iArr2[3];
                int[] iArr3 = ((PKIXCertPath) whirlpoolWithRSAEncryption.values()).cca_continue;
                iArr[i2 + 4] = iArr3[0];
                iArr[i2 + 5] = iArr3[1];
                iArr[i2 + 6] = iArr3[2];
                iArr[i2 + 7] = iArr3[3];
                i2 += 8;
            }
            return new X931SignatureSpi.SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.PEMUtil.1.3
                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final int init() {
                    return i;
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance(int i4) {
                    int[] iArr4 = new int[4];
                    int[] iArr5 = new int[4];
                    int i5 = 0;
                    for (int i6 = 0; i6 < i; i6++) {
                        int i7 = ((i6 ^ i4) - 1) >> 31;
                        for (int i8 = 0; i8 < 4; i8++) {
                            int i9 = iArr4[i8];
                            int[] iArr6 = iArr;
                            iArr4[i8] = i9 ^ (iArr6[i5 + i8] & i7);
                            iArr5[i8] = iArr5[i8] ^ (iArr6[(i5 + 4) + i8] & i7);
                        }
                        i5 += 8;
                    }
                    return new X509CRLEntryObject(AnonymousClass1.this, new PKIXCertPath(iArr4), new PKIXCertPath(iArr5), AnonymousClass1.getWarnings);
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(int i4) {
                    int[] iArr4 = new int[4];
                    int[] iArr5 = new int[4];
                    int i5 = i4 << 3;
                    for (int i6 = 0; i6 < 4; i6++) {
                        int[] iArr6 = iArr;
                        iArr4[i6] = iArr6[i5 + i6];
                        iArr5[i6] = iArr6[i5 + 4 + i6];
                    }
                    return new X509CRLEntryObject(AnonymousClass1.this, new PKIXCertPath(iArr4), new PKIXCertPath(iArr5), AnonymousClass1.getWarnings);
                }
            };
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.getInstance, com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
        public final X931SignatureSpi.SHA224WithRSAEncryption init(SecureRandom secureRandom) {
            int[] iArr = new int[4];
            SignatureCreator.init(secureRandom, iArr);
            return new PKIXCertPath(iArr);
        }
    }

    public final class Boundaries extends X931SignatureSpi.WhirlpoolWithRSAEncryption.getInstance {
        Boundaries(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
        }

        Boundaries(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
            super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalActionCode() {
            return getString() ? this : new Boundaries(this.cca_continue, this.init, this.getInstance.configure(), this.Cardinal);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalUiType() {
            return (getString() || this.getInstance.getSDKVersion()) ? this : CardinalRenderType().configure(this);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption init() {
            return new Boundaries(null, getWarnings(), onValidated());
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
            throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.PEMUtil.Boundaries.configure(com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption):com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption");
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
            X509CertificateImpl.AnonymousClass3.Cardinal(x509CRLException.configure, iArr);
            int[] iArr2 = new int[5];
            X509CertificateImpl.AnonymousClass3.Cardinal(iArr, iArr2);
            int[] iArr3 = new int[5];
            X509CertificateImpl.AnonymousClass3.Cardinal(x509CRLException2.configure, iArr3);
            X509CertificateImpl.AnonymousClass3.init(registerWriter.getInstance(iArr3, iArr3, iArr3), iArr3);
            X509CertificateImpl.AnonymousClass3.cca_continue(iArr, x509CRLException2.configure, iArr);
            X509CertificateImpl.AnonymousClass3.init(remapField.Cardinal(5, iArr, 0), iArr);
            int[] iArr4 = new int[5];
            X509CertificateImpl.AnonymousClass3.init(remapField.getInstance(5, iArr2, 0, iArr4), iArr4);
            X509CRLObject.X509CRLException x509CRLException4 = new X509CRLObject.X509CRLException(iArr2);
            X509CertificateImpl.AnonymousClass3.Cardinal(iArr3, x509CRLException4.configure);
            X509CertificateImpl.AnonymousClass3.Cardinal(x509CRLException4.configure, iArr, x509CRLException4.configure);
            X509CertificateImpl.AnonymousClass3.Cardinal(x509CRLException4.configure, iArr, x509CRLException4.configure);
            X509CRLObject.X509CRLException x509CRLException5 = new X509CRLObject.X509CRLException(iArr);
            X509CertificateImpl.AnonymousClass3.Cardinal(iArr, x509CRLException4.configure, x509CRLException5.configure);
            X509CertificateImpl.AnonymousClass3.cca_continue(x509CRLException5.configure, iArr3, x509CRLException5.configure);
            X509CertificateImpl.AnonymousClass3.Cardinal(x509CRLException5.configure, iArr4, x509CRLException5.configure);
            X509CRLObject.X509CRLException x509CRLException6 = new X509CRLObject.X509CRLException(iArr3);
            X509CertificateImpl.AnonymousClass3.onCReqSuccess(x509CRLException.configure, x509CRLException6.configure);
            if (!x509CRLException3.onCReqSuccess()) {
                X509CertificateImpl.AnonymousClass3.cca_continue(x509CRLException6.configure, x509CRLException3.configure, x509CRLException6.configure);
            }
            return new Boundaries(sHA256WithRSAEncryptionCca_continue, x509CRLException4, x509CRLException5, new X931SignatureSpi.SHA224WithRSAEncryption[]{x509CRLException6});
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

    public PEMUtil() {
        this.configure = new int[8];
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean getSDKVersion() {
        int[] iArr = this.configure;
        for (int i = 0; i < 8; i++) {
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
        int[] iArr = new int[8];
        KeyFactory.cca_continue(this.configure, ((PEMUtil) sHA224WithRSAEncryption).configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[8];
        KeyFactory.cca_continue(this.configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        KeyFactory.Cardinal(this.configure, ((PEMUtil) sHA224WithRSAEncryption).configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        KeyFactory.getInstance(this.configure, ((PEMUtil) sHA224WithRSAEncryption).configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        KeyFactory.init(((PEMUtil) sHA224WithRSAEncryption).configure, iArr);
        KeyFactory.getInstance(iArr, this.configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[8];
        KeyFactory.Cardinal(this.configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[8];
        KeyFactory.configure(this.configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[8];
        KeyFactory.init(this.configure, iArr);
        return new PEMUtil(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption cleanup() {
        int[] iArr = this.configure;
        for (int i = 0; i < 8; i++) {
            if (iArr[i] != 0) {
                if (isSpecialChar.Cardinal(iArr)) {
                    return this;
                }
                int[] iArr2 = new int[8];
                KeyFactory.configure(iArr, iArr2);
                KeyFactory.getInstance(iArr2, iArr, iArr2);
                int[] iArr3 = new int[8];
                KeyFactory.configure(iArr2, 2, iArr3);
                KeyFactory.getInstance(iArr3, iArr2, iArr3);
                int[] iArr4 = new int[8];
                KeyFactory.configure(iArr3, 2, iArr4);
                KeyFactory.getInstance(iArr4, iArr2, iArr4);
                KeyFactory.configure(iArr4, 6, iArr2);
                KeyFactory.getInstance(iArr2, iArr4, iArr2);
                int[] iArr5 = new int[8];
                KeyFactory.configure(iArr2, 12, iArr5);
                KeyFactory.getInstance(iArr5, iArr2, iArr5);
                KeyFactory.configure(iArr5, 6, iArr2);
                KeyFactory.getInstance(iArr2, iArr4, iArr2);
                KeyFactory.configure(iArr2, iArr4);
                KeyFactory.getInstance(iArr4, iArr, iArr4);
                KeyFactory.configure(iArr4, 31, iArr5);
                KeyFactory.getInstance(iArr5, iArr4, iArr2);
                KeyFactory.configure(iArr5, 32, iArr5);
                KeyFactory.getInstance(iArr5, iArr2, iArr5);
                KeyFactory.configure(iArr5, 62, iArr5);
                KeyFactory.getInstance(iArr5, iArr2, iArr5);
                KeyFactory.configure(iArr5, 4, iArr5);
                KeyFactory.getInstance(iArr5, iArr3, iArr5);
                KeyFactory.configure(iArr5, 32, iArr5);
                KeyFactory.getInstance(iArr5, iArr, iArr5);
                KeyFactory.configure(iArr5, 62, iArr5);
                KeyFactory.configure(iArr5, iArr3);
                for (int i2 = 7; i2 >= 0; i2--) {
                    if (iArr[i2] != iArr3[i2]) {
                        return null;
                    }
                }
                return new PEMUtil(iArr5);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PEMUtil)) {
            return false;
        }
        int[] iArr = this.configure;
        int[] iArr2 = ((PEMUtil) obj).configure;
        for (int i = 7; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
