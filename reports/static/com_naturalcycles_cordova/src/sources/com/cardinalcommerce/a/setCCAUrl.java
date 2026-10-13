package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setCCAUrl extends setEnableLogging implements GMCipherSpi.SM2withBlake2b<getChallengeTimeout> {
    public static final getXid cca_continue = new getXid(setCCAUrl.class) { // from class: com.cardinalcommerce.a.setCCAUrl.2
        @Override // com.cardinalcommerce.a.getXid
        final setEnableLogging Cardinal(setCCAUrl setccaurl) {
            return setccaurl;
        }
    };
    getChallengeTimeout[] init;

    protected setCCAUrl() {
        this.init = setRequestTimeout.Cardinal;
    }

    protected setCCAUrl(getChallengeTimeout getchallengetimeout) {
        if (getchallengetimeout == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.init = new getChallengeTimeout[]{getchallengetimeout};
    }

    protected setCCAUrl(setRequestTimeout setrequesttimeout) {
        if (setrequesttimeout == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        this.init = setrequesttimeout.cca_continue();
    }

    setCCAUrl(getChallengeTimeout[] getchallengetimeoutArr, boolean z) {
        this.init = getchallengetimeoutArr;
    }

    final getUICustomization[] CCADatabase() {
        int setccaurl = getInstance();
        getUICustomization[] getuicustomizationArr = new getUICustomization[setccaurl];
        for (int i = 0; i < setccaurl; i++) {
            getuicustomizationArr[i] = getUICustomization.configure(this.init[i]);
        }
        return getuicustomizationArr;
    }

    public Enumeration Cardinal() {
        return new Enumeration() { // from class: com.cardinalcommerce.a.setCCAUrl.4
            private int Cardinal = 0;

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                return this.Cardinal < setCCAUrl.this.init.length;
            }

            @Override // java.util.Enumeration
            public final Object nextElement() {
                if (this.Cardinal >= setCCAUrl.this.init.length) {
                    throw new NoSuchElementException();
                }
                getChallengeTimeout[] getchallengetimeoutArr = setCCAUrl.this.init;
                int i = this.Cardinal;
                this.Cardinal = i + 1;
                return getchallengetimeoutArr[i];
            }
        };
    }

    final CardinalUiType[] CardinalError() {
        int setccaurl = getInstance();
        CardinalUiType[] cardinalUiTypeArr = new CardinalUiType[setccaurl];
        for (int i = 0; i < setccaurl; i++) {
            cardinalUiTypeArr[i] = CardinalUiType.configure(this.init[i]);
        }
        return cardinalUiTypeArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (!(setenablelogging instanceof setCCAUrl)) {
            return false;
        }
        setCCAUrl setccaurl = (setCCAUrl) setenablelogging;
        int setccaurl2 = getInstance();
        if (setccaurl.getInstance() != setccaurl2) {
            return false;
        }
        for (int i = 0; i < setccaurl2; i++) {
            setEnableLogging setenableloggingOnValidated = this.init[i].onValidated();
            setEnableLogging setenableloggingOnValidated2 = setccaurl.init[i].onValidated();
            if (setenableloggingOnValidated != setenableloggingOnValidated2 && !setenableloggingOnValidated.cca_continue(setenableloggingOnValidated2)) {
                return false;
            }
        }
        return true;
    }

    getChallengeTimeout[] cca_continue() {
        return this.init;
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging cleanup() {
        return new Dilithium(this.init);
    }

    abstract CardinalUiType configure();

    public int getInstance() {
        return this.init.length;
    }

    public getChallengeTimeout getInstance(int i) {
        return this.init[i];
    }

    abstract getUICustomization getSDKVersion();

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging getWarnings() {
        return new PrivateKeyInfo(this.init, (byte) 0);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        int length = this.init.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 257) ^ this.init[length].onValidated().hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return true;
    }

    public Iterator<getChallengeTimeout> iterator() {
        return new setAccessibilityTraversalBefore.getInstance(this.init);
    }

    abstract setChallengeTimeout onCReqSuccess();

    public String toString() {
        int setccaurl = getInstance();
        if (setccaurl == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.init[i]);
            i++;
            if (i >= setccaurl) {
                stringBuffer.append(AbstractJsonLexerKt.END_LIST);
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    abstract ExtendedData valueOf();

    public static setCCAUrl configure(Object obj) {
        if (obj == null || (obj instanceof setCCAUrl)) {
            return (setCCAUrl) obj;
        }
        if (obj instanceof getChallengeTimeout) {
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            if (setenableloggingOnValidated instanceof setCCAUrl) {
                return (setCCAUrl) setenableloggingOnValidated;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (setCCAUrl) cca_continue.Cardinal(setEnableLogging.getSDKVersion((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("failed to construct sequence from byte[]: ").append(e.getMessage()).toString());
            }
        }
        throw new IllegalArgumentException(new StringBuilder("unknown object in getInstance: ").append(obj.getClass().getName()).toString());
    }

    public static setCCAUrl Cardinal(getJSON getjson, boolean z) {
        getXid getxid = cca_continue;
        if (128 == getjson.getInstance) {
            return (setCCAUrl) getxid.Cardinal(getjson.getInstance(z, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    protected setCCAUrl(getChallengeTimeout[] getchallengetimeoutArr) {
        if (getchallengetimeoutArr != null) {
            for (getChallengeTimeout getchallengetimeout : getchallengetimeoutArr) {
                if (getchallengetimeout != null) {
                }
            }
            this.init = setRequestTimeout.cca_continue(getchallengetimeoutArr);
            return;
        }
        throw new NullPointerException("'elements' cannot be null, or contain null");
    }
}
