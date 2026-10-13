package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class store extends X931SignatureSpi.WhirlpoolWithRSAEncryption.configure {
    store(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
    }

    store(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2, X931SignatureSpi.SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
        super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption CardinalActionCode() {
        if (!getString()) {
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
            if (!sHA224WithRSAEncryption.getSDKVersion()) {
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                return new store(this.cca_continue, sHA224WithRSAEncryption, sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption3), new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryption3});
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
            return new store(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue, sHA256WithRSAEncryptionCca_continue.onValidated());
        }
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryptionCca_continue.getInstance();
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = zOnCReqSuccess ? sHA224WithRSAEncryptionCca_continue : sHA224WithRSAEncryptionCca_continue.Cardinal(sHA224WithRSAEncryption4);
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption6 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption).getInstance();
        if (!zOnCReqSuccess) {
            sHA224WithRSAEncryption3 = sHA224WithRSAEncryption4.getInstance();
        }
        return new store(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryption5, sHA224WithRSAEncryption6.cca_continue(sHA224WithRSAEncryptionCca_continue).cca_continue(sHA224WithRSAEncryption4).Cardinal(sHA224WithRSAEncryption6).cca_continue(sHA224WithRSAEncryption3).cca_continue(sHA224WithRSAEncryption5).cca_continue(sHA224WithRSAEncryptionCardinal), new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal});
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal5;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue;
        if (getString()) {
            return whirlpoolWithRSAEncryption;
        }
        if (whirlpoolWithRSAEncryption.getString()) {
            return this;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal6 = this.init;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalError = whirlpoolWithRSAEncryption.CardinalError();
        if (sHA224WithRSAEncryptionCardinal6.getSDKVersion()) {
            return sHA224WithRSAEncryptionCardinalError.getSDKVersion() ? sHA256WithRSAEncryptionCca_continue.configure() : whirlpoolWithRSAEncryption.configure(this);
        }
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = this.getInstance;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.Cardinal[0];
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionValues = whirlpoolWithRSAEncryption.values();
        X931SignatureSpi.SHA224WithRSAEncryption whirlpoolWithRSAEncryption2 = whirlpoolWithRSAEncryption.getInstance(0);
        boolean zOnCReqSuccess = sHA224WithRSAEncryption2.onCReqSuccess();
        if (zOnCReqSuccess) {
            sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionCardinalError;
            sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryptionValues;
        } else {
            sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionCardinalError.Cardinal(sHA224WithRSAEncryption2);
            sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryptionValues.Cardinal(sHA224WithRSAEncryption2);
        }
        boolean zOnCReqSuccess2 = whirlpoolWithRSAEncryption2.onCReqSuccess();
        if (zOnCReqSuccess2) {
            sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryption;
        } else {
            sHA224WithRSAEncryptionCardinal6 = sHA224WithRSAEncryptionCardinal6.Cardinal(whirlpoolWithRSAEncryption2);
            sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryption.Cardinal(whirlpoolWithRSAEncryption2);
        }
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryptionCardinal3.cca_continue(sHA224WithRSAEncryptionCardinal2);
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionCardinal6.cca_continue(sHA224WithRSAEncryptionCardinal);
        if (sHA224WithRSAEncryptionCca_continue3.getSDKVersion()) {
            return sHA224WithRSAEncryptionCca_continue2.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
        }
        if (sHA224WithRSAEncryptionCardinalError.getSDKVersion()) {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = CardinalEnvironment();
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCleanup = whirlpoolWithRSAEncryptionCardinalEnvironment.cleanup();
            X931SignatureSpi.SHA224WithRSAEncryption sDKVersion = whirlpoolWithRSAEncryptionCardinalEnvironment.getSDKVersion();
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sDKVersion.cca_continue(sHA224WithRSAEncryptionValues).configure(sHA224WithRSAEncryptionCleanup);
            sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionConfigure.getInstance().cca_continue(sHA224WithRSAEncryptionConfigure).cca_continue(sHA224WithRSAEncryptionCleanup);
            if (sHA224WithRSAEncryptionCca_continue.getSDKVersion()) {
                return new store(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue, sHA256WithRSAEncryptionCca_continue.onValidated());
            }
            sHA224WithRSAEncryptionCardinal5 = sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryptionCleanup.cca_continue(sHA224WithRSAEncryptionCca_continue)).cca_continue(sHA224WithRSAEncryptionCca_continue).cca_continue(sDKVersion).configure(sHA224WithRSAEncryptionCca_continue).cca_continue(sHA224WithRSAEncryptionCca_continue);
            sHA224WithRSAEncryptionCardinal4 = sHA256WithRSAEncryptionCca_continue.getInstance(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase);
        } else {
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryptionCca_continue3.getInstance();
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal7 = sHA224WithRSAEncryptionCca_continue2.Cardinal(sHA224WithRSAEncryptionCardinal6);
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal8 = sHA224WithRSAEncryptionCca_continue2.Cardinal(sHA224WithRSAEncryptionCardinal);
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal9 = sHA224WithRSAEncryptionCardinal7.Cardinal(sHA224WithRSAEncryptionCardinal8);
            if (sHA224WithRSAEncryptionCardinal9.getSDKVersion()) {
                return new store(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal9, sHA256WithRSAEncryptionCca_continue.onValidated());
            }
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal10 = sHA224WithRSAEncryptionCca_continue2.Cardinal(sHA224WithRSAEncryption3);
            sHA224WithRSAEncryptionCardinal4 = !zOnCReqSuccess2 ? sHA224WithRSAEncryptionCardinal10.Cardinal(whirlpoolWithRSAEncryption2) : sHA224WithRSAEncryptionCardinal10;
            sHA224WithRSAEncryptionCardinal5 = sHA224WithRSAEncryptionCardinal8.cca_continue(sHA224WithRSAEncryption3).Cardinal(sHA224WithRSAEncryptionCardinal4, sHA224WithRSAEncryption.cca_continue(sHA224WithRSAEncryption2));
            if (!zOnCReqSuccess) {
                sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionCardinal4.Cardinal(sHA224WithRSAEncryption2);
            }
            sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCardinal9;
        }
        return new store(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal5, new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal4});
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
        return new store(null, getWarnings(), onValidated());
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
                    return new store(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionConfigure, sHA256WithRSAEncryptionCca_continue.onValidated());
                }
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryptionConfigure.getInstance().Cardinal(sHA224WithRSAEncryptionCardinal2);
                X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryption7).Cardinal(sHA224WithRSAEncryption6);
                return new store(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal3, sHA224WithRSAEncryptionConfigure.cca_continue(sHA224WithRSAEncryption7).getInstance().configure(sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryptionCardinal4), new X931SignatureSpi.SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal4});
            }
        }
        return whirlpoolWithRSAEncryption;
    }
}
