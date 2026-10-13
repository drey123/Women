package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setEnabledPaypal extends setEnableLogging implements getEciFlag {
    public static final getXid getInstance = new getXid(setEnabledPaypal.class) { // from class: com.cardinalcommerce.a.setEnabledPaypal.1
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return setEnabledPaypal.init(cardinalInitService.init);
        }
    };
    private byte[] init;

    setEnabledPaypal(byte[] bArr, boolean z) {
        this.init = bArr;
    }

    static setEnabledPaypal init(byte[] bArr) {
        return new DH(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.init.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 21, this.init);
    }

    @Override // com.cardinalcommerce.a.getEciFlag
    public final String getInstance() {
        return setSystemGestureExclusionRects.cca_continue(this.init);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.init);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof setEnabledPaypal) {
            return Arrays.equals(this.init, ((setEnabledPaypal) setenablelogging).init);
        }
        return false;
    }
}
