package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class isEnableLogging extends setEnableLogging implements getEciFlag {
    public static final getXid cca_continue = new getXid(isEnableLogging.class) { // from class: com.cardinalcommerce.a.isEnableLogging.3
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return isEnableLogging.configure(cardinalInitService.init);
        }
    };
    private byte[] getInstance;

    isEnableLogging(byte[] bArr, boolean z) {
        this.getInstance = bArr;
    }

    static isEnableLogging configure(byte[] bArr) {
        return new ASN1ObjectIdentifier(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.getInstance.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 19, this.getInstance);
    }

    @Override // com.cardinalcommerce.a.getEciFlag
    public final String getInstance() {
        return setSystemGestureExclusionRects.cca_continue(this.getInstance);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.getInstance);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    public String toString() {
        return getInstance();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof isEnableLogging) {
            return Arrays.equals(this.getInstance, ((isEnableLogging) setenablelogging).getInstance);
        }
        return false;
    }
}
