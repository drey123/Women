package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getUICustomization extends setEnableLogging implements isEnableDFSync {
    public byte[] init;
    public static final getXid configure = new getXid(getUICustomization.class) { // from class: com.cardinalcommerce.a.getUICustomization.4
        @Override // com.cardinalcommerce.a.getXid
        final setEnableLogging Cardinal(setCCAUrl setccaurl) {
            return setccaurl.getSDKVersion();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.cardinalcommerce.a.getXid
        protected final setEnableLogging init(CardinalInitService cardinalInitService) {
            return cardinalInitService;
        }
    };
    static final byte[] cca_continue = new byte[0];

    public getUICustomization(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.init = bArr;
    }

    static getUICustomization configure(byte[] bArr) {
        return new CardinalInitService(bArr);
    }

    @Override // com.cardinalcommerce.a.isEnableDFSync
    public final InputStream cca_continue() {
        return new ByteArrayInputStream(this.init);
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging cleanup() {
        return new CardinalInitService(this.init);
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging getWarnings() {
        return new CardinalInitService(this.init);
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() {
        return onValidated();
    }

    public String toString() {
        return new StringBuilder("#").append(setSystemGestureExclusionRects.cca_continue(setHandwritingDelegateFlags.Cardinal(this.init))).toString();
    }

    public static getUICustomization getInstance(getJSON getjson, boolean z) {
        getXid getxid = configure;
        if (128 == getjson.getInstance) {
            return (getUICustomization) getxid.Cardinal(getjson.getInstance(z, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public static getUICustomization configure(Object obj) {
        if (obj == null || (obj instanceof getUICustomization)) {
            return (getUICustomization) obj;
        }
        if (obj instanceof getChallengeTimeout) {
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            if (setenableloggingOnValidated instanceof getUICustomization) {
                return (getUICustomization) setenableloggingOnValidated;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (getUICustomization) configure.Cardinal(setEnableLogging.getSDKVersion((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("failed to construct OCTET STRING from byte[]: ").append(e.getMessage()).toString());
            }
        }
        throw new IllegalArgumentException(new StringBuilder("illegal object in getInstance: ").append(obj.getClass().getName()).toString());
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.init);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof getUICustomization) {
            return Arrays.equals(this.init, ((getUICustomization) setenablelogging).init);
        }
        return false;
    }
}
