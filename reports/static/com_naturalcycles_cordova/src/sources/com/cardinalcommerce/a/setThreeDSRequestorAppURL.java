package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setThreeDSRequestorAppURL extends setEnableLogging {
    public static final getXid configure = new getXid(setThreeDSRequestorAppURL.class) { // from class: com.cardinalcommerce.a.setThreeDSRequestorAppURL.4
        @Override // com.cardinalcommerce.a.getXid
        final setEnableLogging Cardinal(setCCAUrl setccaurl) {
            return new setThreeDSRequestorAppURL((setRenderType) setRenderType.configure.Cardinal(setccaurl));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return new setThreeDSRequestorAppURL((setRenderType) setRenderType.configure.init(cardinalInitService));
        }
    };
    public final setRenderType Cardinal;

    public setThreeDSRequestorAppURL(setRenderType setrendertype) {
        if (setrendertype == null) {
            throw new NullPointerException("'baseGraphicString' cannot be null");
        }
        this.Cardinal = setrendertype;
    }

    static setThreeDSRequestorAppURL Cardinal(byte[] bArr) {
        return new setThreeDSRequestorAppURL(setRenderType.getInstance(bArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return this.Cardinal.Cardinal(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof setThreeDSRequestorAppURL) {
            return this.Cardinal.cca_continue(((setThreeDSRequestorAppURL) setenablelogging).Cardinal);
        }
        return false;
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging cleanup() {
        setRenderType setrendertype = (setRenderType) this.Cardinal.cleanup();
        return setrendertype == this.Cardinal ? this : new setThreeDSRequestorAppURL(setrendertype);
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging getWarnings() {
        setRenderType setrendertype = (setRenderType) this.Cardinal.getWarnings();
        return setrendertype == this.Cardinal ? this : new setThreeDSRequestorAppURL(setrendertype);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final int hashCode() {
        return ~this.Cardinal.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        if (z) {
            cardinalRenderType.cca_continue.write(7);
        }
        this.Cardinal.cca_continue(cardinalRenderType, false);
    }
}
