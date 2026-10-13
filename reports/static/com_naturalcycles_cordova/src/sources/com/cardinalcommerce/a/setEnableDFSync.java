package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setEnableDFSync extends setEnableLogging implements getEciFlag {
    public static final getXid configure = new getXid(setEnableDFSync.class) { // from class: com.cardinalcommerce.a.setEnableDFSync.3
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return setEnableDFSync.Cardinal(cardinalInitService.init);
        }
    };
    private byte[] getInstance;

    setEnableDFSync(byte[] bArr, boolean z) {
        this.getInstance = bArr;
    }

    static setEnableDFSync Cardinal(byte[] bArr) {
        return new getExtendedData(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.getInstance.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 18, this.getInstance);
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
        if (setenablelogging instanceof setEnableDFSync) {
            return Arrays.equals(this.getInstance, ((setEnableDFSync) setenablelogging).getInstance);
        }
        return false;
    }
}
