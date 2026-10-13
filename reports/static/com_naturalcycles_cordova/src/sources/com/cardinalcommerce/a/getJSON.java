package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getJSON extends setEnableLogging implements getProxyAddress {
    public final int Cardinal;
    public final int configure;
    public final int getInstance;
    public final getChallengeTimeout init;

    getJSON(int i, int i2, int i3, getChallengeTimeout getchallengetimeout) {
        if (getchallengetimeout == null) {
            throw new NullPointerException("'obj' cannot be null");
        }
        if (i2 == 0 || (i2 & 192) != i2) {
            throw new IllegalArgumentException("invalid tag class: ".concat(String.valueOf(i2)));
        }
        this.configure = getchallengetimeout instanceof getRequestTimeout ? 1 : i;
        this.getInstance = i2;
        this.Cardinal = i3;
        this.init = getchallengetimeout;
    }

    protected getJSON(boolean z, int i, getChallengeTimeout getchallengetimeout) {
        this(z, i, getchallengetimeout, (byte) 0);
    }

    private getJSON(boolean z, int i, getChallengeTimeout getchallengetimeout, byte b) {
        this(z ? 1 : 2, 128, i, getchallengetimeout);
    }

    private static getJSON Cardinal(setEnableLogging setenablelogging) {
        if (setenablelogging instanceof getJSON) {
            return (getJSON) setenablelogging;
        }
        throw new IllegalStateException(new StringBuilder("unexpected object: ").append(setenablelogging.getClass().getName()).toString());
    }

    public static getJSON Cardinal(Object obj) {
        if (obj == null || (obj instanceof getJSON)) {
            return (getJSON) obj;
        }
        if (obj instanceof getChallengeTimeout) {
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            if (setenableloggingOnValidated instanceof getJSON) {
                return (getJSON) setenableloggingOnValidated;
            }
        } else if (obj instanceof byte[]) {
            try {
                return Cardinal(getSDKVersion((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("failed to construct tagged object from byte[]: ").append(e.getMessage()).toString());
            }
        }
        throw new IllegalArgumentException(new StringBuilder("unknown object in getInstance: ").append(obj.getClass().getName()).toString());
    }

    public final boolean cca_continue() {
        int i = this.configure;
        return i == 1 || i == 3;
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging cleanup() {
        return new EXTERNAL.ExternalKeyInfoConverter(this.configure, this.getInstance, this.Cardinal, this.init);
    }

    public final getThreeDSRequestorAppURL getInstance() {
        if (!cca_continue()) {
            throw new IllegalStateException("object implicit - explicit expected.");
        }
        getChallengeTimeout getchallengetimeout = this.init;
        return getchallengetimeout instanceof getThreeDSRequestorAppURL ? (getThreeDSRequestorAppURL) getchallengetimeout : getchallengetimeout.onValidated();
    }

    abstract setCCAUrl getInstance(setEnableLogging setenablelogging);

    public final setEnableLogging getInstance(boolean z, getXid getxid) {
        if (z) {
            if (cca_continue()) {
                return getxid.Cardinal(this.init.onValidated());
            }
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        if (1 == this.configure) {
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        setEnableLogging setenableloggingOnValidated = this.init.onValidated();
        int i = this.configure;
        if (i == 3) {
            return getxid.Cardinal(getInstance(setenableloggingOnValidated));
        }
        if (i != 4) {
            return getxid.Cardinal(setenableloggingOnValidated);
        }
        return setenableloggingOnValidated instanceof setCCAUrl ? getxid.Cardinal((setCCAUrl) setenableloggingOnValidated) : getxid.init((CardinalInitService) setenableloggingOnValidated);
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging getWarnings() {
        return new COMPOSITE.KeyFactory(this.configure, this.getInstance, this.Cardinal, this.init);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return this.init.onValidated().hashCode() ^ (((this.getInstance * 7919) ^ this.Cardinal) ^ (cca_continue() ? 15 : 240));
    }

    @Override // com.cardinalcommerce.a.ECGOST.Mappings
    public final setEnableLogging onCReqSuccess() {
        return this;
    }

    public String toString() {
        return new StringBuilder().append(getPaResStatus.init(this.getInstance, this.Cardinal)).append(this.init).toString();
    }

    public static getJSON getInstance(getJSON getjson) {
        if (128 != getjson.getInstance) {
            throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
        }
        if (getjson.cca_continue()) {
            return Cardinal(getjson.init.onValidated());
        }
        throw new IllegalStateException("object implicit - explicit expected.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (!(setenablelogging instanceof getJSON)) {
            return false;
        }
        getJSON getjson = (getJSON) setenablelogging;
        if (this.Cardinal != getjson.Cardinal || this.getInstance != getjson.getInstance) {
            return false;
        }
        if (this.configure != getjson.configure && cca_continue() != getjson.cca_continue()) {
            return false;
        }
        setEnableLogging setenableloggingOnValidated = this.init.onValidated();
        setEnableLogging setenableloggingOnValidated2 = getjson.init.onValidated();
        if (setenableloggingOnValidated == setenableloggingOnValidated2) {
            return true;
        }
        if (cca_continue()) {
            return setenableloggingOnValidated.cca_continue(setenableloggingOnValidated2);
        }
        try {
            return Arrays.equals(getEncoded(), getjson.getEncoded());
        } catch (IOException unused) {
            return false;
        }
    }

    public final setEnableLogging init(int i) {
        getXid getxid;
        switch (i) {
            case 1:
                getxid = CardinalChallengeObserver.configure;
                break;
            case 2:
                getxid = getUiType.getInstance;
                break;
            case 3:
                getxid = CardinalUiType.configure;
                break;
            case 4:
                getxid = getUICustomization.configure;
                break;
            case 5:
                getxid = getRenderType.getInstance;
                break;
            case 6:
                getxid = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.cca_continue;
                break;
            case 7:
                getxid = setThreeDSRequestorAppURL.configure;
                break;
            case 8:
                getxid = setChallengeTimeout.init;
                break;
            case 9:
            case 11:
            case 14:
            case 15:
            case 29:
            default:
                getxid = null;
                break;
            case 10:
                getxid = CardinalConfigurationParameters.Cardinal;
                break;
            case 12:
                getxid = getSignatureVerification.getInstance;
                break;
            case 13:
                getxid = setLocationDataConsentGiven.cca_continue;
                break;
            case 16:
                getxid = setCCAUrl.cca_continue;
                break;
            case 17:
                getxid = ExtendedData.getInstance;
                break;
            case 18:
                getxid = setEnableDFSync.configure;
                break;
            case 19:
                getxid = isEnableLogging.cca_continue;
                break;
            case 20:
                getxid = getCavv.Cardinal;
                break;
            case 21:
                getxid = setEnabledPaypal.getInstance;
                break;
            case 22:
                getxid = setUICustomization.init;
                break;
            case 23:
                getxid = getEnrolled.Cardinal;
                break;
            case 24:
                getxid = setProxyAddress.getInstance;
                break;
            case 25:
                getxid = setRenderType.configure;
                break;
            case 26:
                getxid = isEnabledPaypal.configure;
                break;
            case 27:
                getxid = getEnvironment.configure;
                break;
            case 28:
                getxid = Payload.configure;
                break;
            case 30:
                getxid = getActionCode.Cardinal;
                break;
        }
        if (getxid != null) {
            return getInstance(true, getxid);
        }
        throw new IllegalArgumentException("unsupported UNIVERSAL tag number: ".concat(String.valueOf(i)));
    }

    static setEnableLogging cca_continue(int i, int i2, setRequestTimeout setrequesttimeout) {
        return setrequesttimeout.init == 1 ? new EXTERNAL.ExternalKeyInfoConverter(3, i, i2, setrequesttimeout.cca_continue(0)) : new EXTERNAL.ExternalKeyInfoConverter(4, i, i2, EC.Mappings.init(setrequesttimeout));
    }
}
