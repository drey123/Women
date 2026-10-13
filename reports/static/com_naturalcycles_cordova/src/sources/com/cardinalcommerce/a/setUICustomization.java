package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setUICustomization extends setEnableLogging implements getEciFlag {
    public static final getXid init = new getXid(setUICustomization.class) { // from class: com.cardinalcommerce.a.setUICustomization.4
        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return setUICustomization.Cardinal(cardinalInitService.init);
        }
    };
    private byte[] getInstance;

    setUICustomization(String str, boolean z) {
        if (str == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.getInstance = setSystemGestureExclusionRects.getInstance(str);
    }

    setUICustomization(byte[] bArr, boolean z) {
        this.getInstance = bArr;
    }

    public static setUICustomization Cardinal(Object obj) {
        if (obj == null || (obj instanceof setUICustomization)) {
            return (setUICustomization) obj;
        }
        if (obj instanceof getChallengeTimeout) {
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            if (setenableloggingOnValidated instanceof setUICustomization) {
                return (setUICustomization) setenableloggingOnValidated;
            }
        }
        throw new IllegalArgumentException(new StringBuilder("illegal object in getInstance: ").append(obj.getClass().getName()).toString());
    }

    static setUICustomization Cardinal(byte[] bArr) {
        return new ValidateResponse(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, this.getInstance.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 22, this.getInstance);
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

    public static setUICustomization getInstance(getJSON getjson) {
        getXid getxid = init;
        if (128 == getjson.getInstance) {
            return (setUICustomization) getxid.Cardinal(getjson.getInstance(false, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof setUICustomization) {
            return Arrays.equals(this.getInstance, ((setUICustomization) setenablelogging).getInstance);
        }
        return false;
    }
}
