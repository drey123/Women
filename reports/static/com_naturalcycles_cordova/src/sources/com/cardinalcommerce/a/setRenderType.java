package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setRenderType extends setEnableLogging implements getEciFlag {
    public static final getXid configure = new getXid(setRenderType.class) { // from class: com.cardinalcommerce.a.setRenderType.5
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return setRenderType.getInstance(cardinalInitService.init);
        }
    };
    private byte[] getInstance;

    setRenderType(byte[] bArr, boolean z) {
        if (bArr == null) {
            throw new NullPointerException("'contents' cannot be null");
        }
        this.getInstance = bArr;
    }

    static setRenderType getInstance(byte[] bArr) {
        return new getPayment(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.getInstance.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 25, this.getInstance);
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

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof setRenderType) {
            return Arrays.equals(this.getInstance, ((setRenderType) setenablelogging).getInstance);
        }
        return false;
    }
}
