package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class objectStop extends X931SignatureSpi.WhirlpoolWithRSAEncryption.configure {
    objectStop(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    objectStop(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalActionCode() {
        if (!getString()) {
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
            if (!sHA224WithRSAEncryption.getSDKVersion()) {
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                return new objectStop(this.cca_continue, sHA224WithRSAEncryption, sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption3), new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryption3});
            }
        }
        return this;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final boolean getActionCode() {
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalError = CardinalError();
        return (sHA224WithRSAEncryptionCardinalError.getSDKVersion() || values().valueOf() == sHA224WithRSAEncryptionCardinalError.valueOf()) ? false : true;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.SHA224WithRSAEncryption getSDKVersion() {
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
        if (getString() || sHA224WithRSAEncryption.getSDKVersion()) {
            return sHA224WithRSAEncryption2;
        }
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption).Cardinal(sHA224WithRSAEncryption);
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
        return !sHA224WithRSAEncryption3.onCReqSuccess() ? sHA224WithRSAEncryptionCardinal.configure(sHA224WithRSAEncryption3) : sHA224WithRSAEncryptionCardinal;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init() {
        return new objectStop(null, getWarnings(), onValidated());
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        long[] jArr;
        long[] jArr2;
        indent indentVar;
        indent indentVar2;
        indent indentVar3;
        if (getString()) {
            return whirlpoolWithRSAEncryption;
        }
        if (whirlpoolWithRSAEncryption.getString()) {
            return this;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
        indent indentVar4 = (indent) this.init;
        indent indentVar5 = (indent) whirlpoolWithRSAEncryption.CardinalError();
        if (indentVar4.getSDKVersion()) {
            return indentVar5.getSDKVersion() ? sHA256WithRSAEncryptionCca_continue.configure() : whirlpoolWithRSAEncryption.configure(this);
        }
        indent indentVar6 = (indent) this.getInstance;
        indent indentVar7 = (indent) this.Cardinal[0];
        indent indentVar8 = (indent) whirlpoolWithRSAEncryption.values();
        indent indentVar9 = (indent) whirlpoolWithRSAEncryption.getInstance(0);
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        long[] jArr5 = new long[9];
        long[] jArr6 = new long[9];
        long[] jArrCca_continue = indentVar7.onCReqSuccess() ? null : protectKeys.cca_continue(indentVar7.Cardinal);
        long[] jArr7 = indentVar5.Cardinal;
        if (jArrCca_continue == null) {
            jArr = indentVar8.Cardinal;
        } else {
            protectKeys.configure(jArr7, jArrCca_continue, jArr4);
            protectKeys.configure(indentVar8.Cardinal, jArrCca_continue, jArr6);
            jArr7 = jArr4;
            jArr = jArr6;
        }
        long[] jArrCca_continue2 = indentVar9.onCReqSuccess() ? null : protectKeys.cca_continue(indentVar9.Cardinal);
        long[] jArr8 = indentVar4.Cardinal;
        if (jArrCca_continue2 == null) {
            jArr2 = indentVar6.Cardinal;
        } else {
            protectKeys.configure(jArr8, jArrCca_continue2, jArr3);
            protectKeys.configure(indentVar6.Cardinal, jArrCca_continue2, jArr5);
            jArr8 = jArr3;
            jArr2 = jArr5;
        }
        protectKeys.init(jArr2, jArr, jArr5);
        protectKeys.init(jArr8, jArr7, jArr6);
        for (int i = 0; i < 9; i++) {
            if (jArr6[i] != 0) {
                if (indentVar5.getSDKVersion()) {
                    X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = CardinalEnvironment();
                    indent indentVar10 = (indent) whirlpoolWithRSAEncryptionCardinalEnvironment.cleanup();
                    X931SignatureSpi.SHA224WithRSAEncryption sDKVersion = whirlpoolWithRSAEncryptionCardinalEnvironment.getSDKVersion();
                    X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sDKVersion.cca_continue(indentVar8).configure(indentVar10);
                    indentVar = (indent) sHA224WithRSAEncryptionConfigure.getInstance().cca_continue(sHA224WithRSAEncryptionConfigure).cca_continue(indentVar10).Cardinal();
                    if (indentVar.getSDKVersion()) {
                        return new objectStop(sHA256WithRSAEncryptionCca_continue, indentVar, mustProtectValue.getWarnings);
                    }
                    indentVar2 = (indent) sHA224WithRSAEncryptionConfigure.Cardinal(indentVar10.cca_continue(indentVar)).cca_continue(indentVar).cca_continue(sDKVersion).configure(indentVar).cca_continue(indentVar);
                    indentVar3 = (indent) sHA256WithRSAEncryptionCca_continue.getInstance(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase);
                } else {
                    protectKeys.onCReqSuccess(jArr6, jArr6);
                    long[] jArrCca_continue3 = protectKeys.cca_continue(jArr5);
                    protectKeys.configure(jArr8, jArrCca_continue3, jArr3);
                    protectKeys.configure(jArr7, jArrCca_continue3, jArr4);
                    indentVar = new indent(jArr3);
                    protectKeys.getInstance(jArr3, jArr4, indentVar.Cardinal);
                    if (indentVar.getSDKVersion()) {
                        return new objectStop(sHA256WithRSAEncryptionCca_continue, indentVar, mustProtectValue.getWarnings);
                    }
                    indent indentVar11 = new indent(jArr5);
                    protectKeys.configure(jArr6, jArrCca_continue3, indentVar11.Cardinal);
                    if (jArrCca_continue2 != null) {
                        protectKeys.configure(indentVar11.Cardinal, jArrCca_continue2, indentVar11.Cardinal);
                    }
                    long[] jArr9 = new long[18];
                    protectKeys.init(jArr4, jArr6, jArr6);
                    protectKeys.cleanup(jArr6, jArr9);
                    protectKeys.init(indentVar6.Cardinal, indentVar7.Cardinal, jArr6);
                    protectKeys.Cardinal(jArr6, indentVar11.Cardinal, jArr9);
                    indent indentVar12 = new indent(jArr6);
                    protectKeys.cca_continue(jArr9, indentVar12.Cardinal);
                    if (jArrCca_continue != null) {
                        protectKeys.configure(indentVar11.Cardinal, jArrCca_continue, indentVar11.Cardinal);
                    }
                    indentVar2 = indentVar12;
                    indentVar3 = indentVar11;
                }
                return new objectStop(sHA256WithRSAEncryptionCca_continue, indentVar, indentVar2, new X931SignatureSpi.SHA224WithRSAEncryption[]{indentVar3});
            }
        }
        for (int i2 = 0; i2 < 9; i2++) {
            if (jArr5[i2] != 0) {
                return sHA256WithRSAEncryptionCca_continue.configure();
            }
        }
        return CardinalRenderType();
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalRenderType() {
        long[] jArr;
        if (getString()) {
            return this;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
        indent indentVar = (indent) this.init;
        if (indentVar.getSDKVersion()) {
            return sHA256WithRSAEncryptionCca_continue.configure();
        }
        indent indentVar2 = (indent) this.getInstance;
        indent indentVar3 = (indent) this.Cardinal[0];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        long[] jArrCca_continue = indentVar3.onCReqSuccess() ? null : protectKeys.cca_continue(indentVar3.Cardinal);
        long[] jArr4 = indentVar2.Cardinal;
        if (jArrCca_continue == null) {
            jArr = indentVar3.Cardinal;
        } else {
            protectKeys.configure(jArr4, jArrCca_continue, jArr2);
            protectKeys.onCReqSuccess(indentVar3.Cardinal, jArr3);
            jArr4 = jArr2;
            jArr = jArr3;
        }
        long[] jArr5 = new long[9];
        protectKeys.onCReqSuccess(indentVar2.Cardinal, jArr5);
        protectKeys.cca_continue(jArr4, jArr, jArr5);
        for (int i = 0; i < 9; i++) {
            if (jArr5[i] != 0) {
                long[] jArr6 = new long[18];
                protectKeys.Cardinal(jArr5, jArr4, jArr6);
                indent indentVar4 = new indent(jArr2);
                protectKeys.onCReqSuccess(jArr5, indentVar4.Cardinal);
                indent indentVar5 = new indent(jArr5);
                if (jArrCca_continue != null) {
                    protectKeys.getInstance(indentVar5.Cardinal, jArr, indentVar5.Cardinal);
                }
                long[] jArr7 = indentVar.Cardinal;
                if (jArrCca_continue != null) {
                    protectKeys.configure(jArr7, jArrCca_continue, jArr3);
                    jArr7 = jArr3;
                }
                protectKeys.cleanup(jArr7, jArr6);
                protectKeys.cca_continue(jArr6, jArr3);
                protectKeys.cca_continue(indentVar4.Cardinal, indentVar5.Cardinal, jArr3);
                return new objectStop(sHA256WithRSAEncryptionCca_continue, indentVar4, new indent(jArr3), new X931SignatureSpi.SHA224WithRSAEncryption[]{indentVar5});
            }
        }
        return new objectStop(sHA256WithRSAEncryptionCca_continue, new indent(jArr5), mustProtectValue.getWarnings);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        if (!getString()) {
            if (whirlpoolWithRSAEncryption.getString()) {
                return CardinalRenderType();
            }
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            indent indentVar = (indent) this.init;
            if (!indentVar.getSDKVersion()) {
                indent indentVar2 = (indent) whirlpoolWithRSAEncryption.CardinalError();
                indent indentVar3 = (indent) whirlpoolWithRSAEncryption.getInstance(0);
                if (indentVar2.getSDKVersion() || !indentVar3.onCReqSuccess()) {
                    return CardinalRenderType().configure(whirlpoolWithRSAEncryption);
                }
                indent indentVar4 = (indent) this.getInstance;
                indent indentVar5 = (indent) this.Cardinal[0];
                indent indentVar6 = (indent) whirlpoolWithRSAEncryption.values();
                long[] jArr = new long[9];
                long[] jArr2 = new long[9];
                long[] jArr3 = new long[9];
                long[] jArr4 = new long[9];
                protectKeys.onCReqSuccess(indentVar.Cardinal, jArr);
                protectKeys.onCReqSuccess(indentVar4.Cardinal, jArr2);
                protectKeys.onCReqSuccess(indentVar5.Cardinal, jArr3);
                protectKeys.getInstance(indentVar4.Cardinal, indentVar5.Cardinal, jArr4);
                protectKeys.cca_continue(jArr3, jArr2, jArr4);
                long[] jArrCca_continue = protectKeys.cca_continue(jArr3);
                protectKeys.configure(indentVar6.Cardinal, jArrCca_continue, jArr3);
                protectKeys.init(jArr3, jArr2, jArr3);
                long[] jArr5 = new long[18];
                protectKeys.Cardinal(jArr3, jArr4, jArr5);
                protectKeys.onValidated(jArr, jArrCca_continue, jArr5);
                protectKeys.cca_continue(jArr5, jArr3);
                protectKeys.configure(indentVar2.Cardinal, jArrCca_continue, jArr);
                protectKeys.init(jArr, jArr4, jArr2);
                protectKeys.onCReqSuccess(jArr2, jArr2);
                for (int i = 0; i < 9; i++) {
                    if (jArr2[i] != 0) {
                        for (int i2 = 0; i2 < 9; i2++) {
                            if (jArr3[i2] != 0) {
                                indent indentVar7 = new indent();
                                protectKeys.onCReqSuccess(jArr3, indentVar7.Cardinal);
                                protectKeys.getInstance(indentVar7.Cardinal, jArr, indentVar7.Cardinal);
                                indent indentVar8 = new indent(jArr);
                                protectKeys.getInstance(jArr3, jArr2, indentVar8.Cardinal);
                                protectKeys.configure(indentVar8.Cardinal, jArrCca_continue, indentVar8.Cardinal);
                                indent indentVar9 = new indent(jArr2);
                                protectKeys.init(jArr3, jArr2, indentVar9.Cardinal);
                                protectKeys.onCReqSuccess(indentVar9.Cardinal, indentVar9.Cardinal);
                                for (int i3 = 0; i3 < 18; i3++) {
                                    jArr5[i3] = 0;
                                }
                                protectKeys.Cardinal(indentVar9.Cardinal, jArr4, jArr5);
                                protectKeys.init(indentVar6.Cardinal, jArr4);
                                protectKeys.Cardinal(jArr4, indentVar8.Cardinal, jArr5);
                                protectKeys.cca_continue(jArr5, indentVar9.Cardinal);
                                return new objectStop(sHA256WithRSAEncryptionCca_continue, indentVar7, indentVar9, new X931SignatureSpi.SHA224WithRSAEncryption[]{indentVar8});
                            }
                        }
                        return new objectStop(sHA256WithRSAEncryptionCca_continue, new indent(jArr3), mustProtectValue.getWarnings);
                    }
                }
                for (int i4 = 0; i4 < 9; i4++) {
                    if (jArr3[i4] != 0) {
                        return sHA256WithRSAEncryptionCca_continue.configure();
                    }
                }
                return whirlpoolWithRSAEncryption.CardinalRenderType();
            }
        }
        return whirlpoolWithRSAEncryption;
    }
}
