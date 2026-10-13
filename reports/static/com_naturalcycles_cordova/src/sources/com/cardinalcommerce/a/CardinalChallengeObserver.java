package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class CardinalChallengeObserver extends setEnableLogging {
    public final byte cca_continue;
    public static final getXid configure = new getXid(CardinalChallengeObserver.class) { // from class: com.cardinalcommerce.a.CardinalChallengeObserver.5
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return CardinalChallengeObserver.Cardinal(cardinalInitService.init);
        }
    };
    public static final CardinalChallengeObserver Cardinal = new CardinalChallengeObserver((byte) 0);
    public static final CardinalChallengeObserver init = new CardinalChallengeObserver((byte) -1);

    private CardinalChallengeObserver(byte b) {
        this.cca_continue = b;
    }

    static CardinalChallengeObserver Cardinal(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
        }
        byte b = bArr[0];
        if (b != -1) {
            return b != 0 ? new CardinalChallengeObserver(b) : Cardinal;
        }
        return init;
    }

    public static CardinalChallengeObserver cca_continue(boolean z) {
        return z ? init : Cardinal;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public static CardinalChallengeObserver Cardinal(Object obj) {
        if (obj == null || (obj instanceof CardinalChallengeObserver)) {
            return (CardinalChallengeObserver) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(new StringBuilder("illegal object in getInstance: ").append(obj.getClass().getName()).toString());
        }
        try {
            return (CardinalChallengeObserver) configure.Cardinal(setEnableLogging.getSDKVersion((byte[]) obj));
        } catch (IOException e) {
            throw new IllegalArgumentException(new StringBuilder("failed to construct boolean from byte[]: ").append(e.getMessage()).toString());
        }
    }

    public static CardinalChallengeObserver Cardinal(getJSON getjson) {
        getXid getxid = configure;
        if (128 == getjson.getInstance) {
            return (CardinalChallengeObserver) getxid.Cardinal(getjson.getInstance(false, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        byte b = this.cca_continue;
        if (z) {
            cardinalRenderType.cca_continue.write(1);
        }
        cardinalRenderType.getInstance(1);
        cardinalRenderType.cca_continue.write(b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (!(setenablelogging instanceof CardinalChallengeObserver)) {
            return false;
        }
        return (this.cca_continue != 0) == (((CardinalChallengeObserver) setenablelogging).cca_continue != 0);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return this.cca_continue != 0 ? 1 : 0;
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging getWarnings() {
        return this.cca_continue != 0 ? init : Cardinal;
    }

    public String toString() {
        return this.cca_continue != 0 ? "TRUE" : "FALSE";
    }
}
