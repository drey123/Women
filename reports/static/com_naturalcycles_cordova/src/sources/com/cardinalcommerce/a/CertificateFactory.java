package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class CertificateFactory extends X931SignatureSpi.SHA224WithRSAEncryption.cca_continue {
    protected int[] configure;
    public static final BigInteger init = isSpecialChar.init(PKCS12BagAttributeCarrierImpl.init);
    private static final int[] Cardinal = {1242472624, -991028441, -1389370248, 792926214, 1039914919, 726466713, 1338105611, 730014848};

    public CertificateFactory(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(init) >= 0) {
            throw new IllegalArgumentException("x value invalid for Curve25519FieldElement");
        }
        this.configure = PKCS12BagAttributeCarrierImpl.cca_continue(bigInteger);
    }

    protected CertificateFactory(int[] iArr) {
        this.configure = iArr;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final int cca_continue() {
        return init.bitLength();
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.cca_continue(this.configure, 8) ^ init.hashCode();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final BigInteger init() {
        return isSpecialChar.init(this.configure);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final boolean onCReqSuccess() {
        return isSpecialChar.Cardinal(this.configure);
    }

    public final class ExCertificateException extends X931SignatureSpi.WhirlpoolWithRSAEncryption.getInstance {
        ExCertificateException(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
        }

        ExCertificateException(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
            super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalActionCode() {
            return getString() ? this : new ExCertificateException(this.cca_continue, this.init, this.getInstance.configure(), this.Cardinal);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalUiType() {
            return (getString() || this.getInstance.getSDKVersion()) ? this : CardinalRenderType().configure(this);
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption init() {
            return new ExCertificateException(null, getWarnings(), onValidated());
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
                Method dump skipped, instruction units count: 285
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.CertificateFactory.ExCertificateException.configure(com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption):com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption");
        }

        @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalRenderType() {
            if (getString()) {
                return this;
            }
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            PEMUtil pEMUtil = (PEMUtil) this.getInstance;
            if (pEMUtil.getSDKVersion()) {
                return sHA256WithRSAEncryptionCca_continue.configure();
            }
            PEMUtil pEMUtil2 = (PEMUtil) this.init;
            PEMUtil pEMUtil3 = (PEMUtil) this.Cardinal[0];
            int[] iArr = new int[8];
            int[] iArr2 = new int[8];
            int[] iArr3 = new int[8];
            KeyFactory.configure(pEMUtil.configure, iArr3);
            int[] iArr4 = new int[8];
            KeyFactory.configure(iArr3, iArr4);
            boolean zOnCReqSuccess = pEMUtil3.onCReqSuccess();
            int[] iArr5 = pEMUtil3.configure;
            if (!zOnCReqSuccess) {
                KeyFactory.configure(pEMUtil3.configure, iArr2);
                iArr5 = iArr2;
            }
            KeyFactory.Cardinal(pEMUtil2.configure, iArr5, iArr);
            KeyFactory.cca_continue(pEMUtil2.configure, iArr5, iArr2);
            KeyFactory.getInstance(iArr2, iArr, iArr2);
            KeyFactory.init(isSpecialChar.Cardinal(iArr2, iArr2, iArr2), iArr2);
            KeyFactory.getInstance(iArr3, pEMUtil2.configure, iArr3);
            KeyFactory.init(remapField.Cardinal(8, iArr3, 0), iArr3);
            KeyFactory.init(remapField.getInstance(8, iArr4, 0, iArr), iArr);
            PEMUtil pEMUtil4 = new PEMUtil(iArr4);
            KeyFactory.configure(iArr2, pEMUtil4.configure);
            KeyFactory.Cardinal(pEMUtil4.configure, iArr3, pEMUtil4.configure);
            KeyFactory.Cardinal(pEMUtil4.configure, iArr3, pEMUtil4.configure);
            PEMUtil pEMUtil5 = new PEMUtil(iArr3);
            KeyFactory.Cardinal(iArr3, pEMUtil4.configure, pEMUtil5.configure);
            KeyFactory.getInstance(pEMUtil5.configure, iArr2, pEMUtil5.configure);
            KeyFactory.Cardinal(pEMUtil5.configure, iArr, pEMUtil5.configure);
            PEMUtil pEMUtil6 = new PEMUtil(iArr2);
            KeyFactory.onCReqSuccess(pEMUtil.configure, pEMUtil6.configure);
            if (!zOnCReqSuccess) {
                KeyFactory.getInstance(pEMUtil6.configure, pEMUtil3.configure, pEMUtil6.configure);
            }
            return new ExCertificateException(sHA256WithRSAEncryptionCca_continue, pEMUtil4, pEMUtil5, new X931SignatureSpi.SHA224WithRSAEncryption[]{pEMUtil6});
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

    public CertificateFactory() {
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
        PKCS12BagAttributeCarrierImpl.configure(this.configure, ((CertificateFactory) sHA224WithRSAEncryption).configure, iArr);
        return new CertificateFactory(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal() {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.configure(this.configure, iArr);
        return new CertificateFactory(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption init(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.init(this.configure, ((CertificateFactory) sHA224WithRSAEncryption).configure, iArr);
        return new CertificateFactory(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption Cardinal(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.Cardinal(this.configure, ((CertificateFactory) sHA224WithRSAEncryption).configure, iArr);
        return new CertificateFactory(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.Cardinal(((CertificateFactory) sHA224WithRSAEncryption).configure, iArr);
        PKCS12BagAttributeCarrierImpl.Cardinal(iArr, this.configure, iArr);
        return new CertificateFactory(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption configure() {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.init(this.configure, iArr);
        return new CertificateFactory(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getInstance() {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.getInstance(this.configure, iArr);
        return new CertificateFactory(iArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption onValidated() {
        int[] iArr = new int[8];
        PKCS12BagAttributeCarrierImpl.Cardinal(this.configure, iArr);
        return new CertificateFactory(iArr);
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
                PKCS12BagAttributeCarrierImpl.getInstance(iArr, iArr2);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr2, iArr, iArr2);
                PKCS12BagAttributeCarrierImpl.getInstance(iArr2, iArr2);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr2, iArr, iArr2);
                int[] iArr3 = new int[8];
                PKCS12BagAttributeCarrierImpl.getInstance(iArr2, iArr3);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr3, iArr, iArr3);
                int[] iArr4 = new int[8];
                PKCS12BagAttributeCarrierImpl.init(iArr3, 3, iArr4);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr4, iArr2, iArr4);
                PKCS12BagAttributeCarrierImpl.init(iArr4, 4, iArr2);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr2, iArr3, iArr2);
                PKCS12BagAttributeCarrierImpl.init(iArr2, 4, iArr4);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr4, iArr3, iArr4);
                PKCS12BagAttributeCarrierImpl.init(iArr4, 15, iArr3);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr3, iArr4, iArr3);
                PKCS12BagAttributeCarrierImpl.init(iArr3, 30, iArr4);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr4, iArr3, iArr4);
                PKCS12BagAttributeCarrierImpl.init(iArr4, 60, iArr3);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr3, iArr4, iArr3);
                PKCS12BagAttributeCarrierImpl.init(iArr3, 11, iArr4);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr4, iArr2, iArr4);
                PKCS12BagAttributeCarrierImpl.init(iArr4, 120, iArr2);
                PKCS12BagAttributeCarrierImpl.Cardinal(iArr2, iArr3, iArr2);
                PKCS12BagAttributeCarrierImpl.getInstance(iArr2, iArr2);
                PKCS12BagAttributeCarrierImpl.getInstance(iArr2, iArr3);
                for (int i2 = 7; i2 >= 0; i2--) {
                    if (iArr[i2] != iArr3[i2]) {
                        PKCS12BagAttributeCarrierImpl.Cardinal(iArr2, Cardinal, iArr2);
                        PKCS12BagAttributeCarrierImpl.getInstance(iArr2, iArr3);
                        for (int i3 = 7; i3 >= 0; i3--) {
                            if (iArr[i3] != iArr3[i3]) {
                                return null;
                            }
                        }
                        return new CertificateFactory(iArr2);
                    }
                }
                return new CertificateFactory(iArr2);
            }
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CertificateFactory)) {
            return false;
        }
        int[] iArr = this.configure;
        int[] iArr2 = ((CertificateFactory) obj).configure;
        for (int i = 7; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
