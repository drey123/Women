package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class objectStart extends X931SignatureSpi.WhirlpoolWithRSAEncryption.configure {
    objectStart(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    objectStart(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalActionCode() {
        if (!getString()) {
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
            if (!sHA224WithRSAEncryption.getSDKVersion()) {
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                return new objectStart(this.cca_continue, sHA224WithRSAEncryption, sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption3), new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryption3});
            }
        }
        return this;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalRenderType() {
        if (getString()) {
            return this;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
        if (sHA224WithRSAEncryption.getSDKVersion()) {
            return sHA256WithRSAEncryptionCca_continue.configure();
        }
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
        boolean zOnCReqSuccess = sHA224WithRSAEncryption3.onCReqSuccess();
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption4 = zOnCReqSuccess ? sHA224WithRSAEncryption3 : sHA224WithRSAEncryption3.getInstance();
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = zOnCReqSuccess ? sHA224WithRSAEncryption2.getInstance().cca_continue(sHA224WithRSAEncryption2) : sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption3).Cardinal(sHA224WithRSAEncryption2);
        if (sHA224WithRSAEncryptionCca_continue.getSDKVersion()) {
            return new objectStart(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue, sHA256WithRSAEncryptionCca_continue.onValidated());
        }
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryptionCca_continue.getInstance();
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = zOnCReqSuccess ? sHA224WithRSAEncryptionCca_continue : sHA224WithRSAEncryptionCca_continue.Cardinal(sHA224WithRSAEncryption4);
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption6 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption).getInstance();
        if (!zOnCReqSuccess) {
            sHA224WithRSAEncryption3 = sHA224WithRSAEncryption4.getInstance();
        }
        return new objectStart(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryption5, sHA224WithRSAEncryption6.cca_continue(sHA224WithRSAEncryptionCca_continue).cca_continue(sHA224WithRSAEncryption4).Cardinal(sHA224WithRSAEncryption6).cca_continue(sHA224WithRSAEncryption3).cca_continue(sHA224WithRSAEncryption5).cca_continue(sHA224WithRSAEncryptionCardinal), new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal});
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
        return new objectStart(null, getWarnings(), onValidated());
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption init(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        if (!getString()) {
            if (whirlpoolWithRSAEncryption.getString()) {
                return CardinalRenderType();
            }
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
            if (!sHA224WithRSAEncryption.getSDKVersion()) {
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalError = whirlpoolWithRSAEncryption.CardinalError();
                X931SignatureSpi.SHA224WithRSAEncryption whirlpoolWithRSAEncryption2 = whirlpoolWithRSAEncryption.getInstance(0);
                if (sHA224WithRSAEncryptionCardinalError.getSDKVersion() || !whirlpoolWithRSAEncryption2.onCReqSuccess()) {
                    return CardinalRenderType().configure(whirlpoolWithRSAEncryption);
                }
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionValues = whirlpoolWithRSAEncryption.values();
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption4 = sHA224WithRSAEncryption.getInstance();
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryption2.getInstance();
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption6 = sHA224WithRSAEncryption3.getInstance();
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryption5.cca_continue(sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption3));
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionValues.Cardinal();
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryption6).cca_continue(sHA224WithRSAEncryption5).configure(sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryption4, sHA224WithRSAEncryption6);
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryptionCardinalError.Cardinal(sHA224WithRSAEncryption6);
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryptionCardinal2.cca_continue(sHA224WithRSAEncryptionCca_continue).getInstance();
                if (sHA224WithRSAEncryption7.getSDKVersion()) {
                    return sHA224WithRSAEncryptionConfigure.getSDKVersion() ? whirlpoolWithRSAEncryption.CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                }
                if (sHA224WithRSAEncryptionConfigure.getSDKVersion()) {
                    return new objectStart(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionConfigure, sHA256WithRSAEncryptionCca_continue.onValidated());
                }
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryptionConfigure.getInstance().Cardinal(sHA224WithRSAEncryptionCardinal2);
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryption7).Cardinal(sHA224WithRSAEncryption6);
                return new objectStart(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal3, sHA224WithRSAEncryptionConfigure.cca_continue(sHA224WithRSAEncryption7).getInstance().configure(sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryptionCardinal4), new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal4});
            }
        }
        return whirlpoolWithRSAEncryption;
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
                    indentVar = (indent) sHA224WithRSAEncryptionConfigure.getInstance().cca_continue(sHA224WithRSAEncryptionConfigure).cca_continue(indentVar10);
                    if (indentVar.getSDKVersion()) {
                        return new objectStart(sHA256WithRSAEncryptionCca_continue, indentVar, sHA256WithRSAEncryptionCca_continue.onValidated());
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
                        return new objectStart(sHA256WithRSAEncryptionCca_continue, indentVar, sHA256WithRSAEncryptionCca_continue.onValidated());
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
                return new objectStart(sHA256WithRSAEncryptionCca_continue, indentVar, indentVar2, new X931SignatureSpi.SHA224WithRSAEncryption[]{indentVar3});
            }
        }
        for (int i2 = 0; i2 < 9; i2++) {
            if (jArr5[i2] != 0) {
                return sHA256WithRSAEncryptionCca_continue.configure();
            }
        }
        return CardinalRenderType();
    }
}
