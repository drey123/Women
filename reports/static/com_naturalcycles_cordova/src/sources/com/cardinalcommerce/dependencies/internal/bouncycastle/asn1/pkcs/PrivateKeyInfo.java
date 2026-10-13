package com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs;

import com.cardinalcommerce.a.COMPOSITE;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.ExtendedData;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getJSON;
import com.cardinalcommerce.a.getThreeDSRequestorAppURL;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.isEnabledVisaCheckout;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setKeepScreenOn;
import com.cardinalcommerce.a.setRequestTimeout;
import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes3.dex */
public class PrivateKeyInfo extends getThreeDSRequestorAppURL {
    public ExtendedData Cardinal;
    private getUiType cca_continue;
    public CardinalUiType configure;
    public KeyAgreementSpi.MQVwithSHA384CKDF getInstance;
    public getUICustomization init;

    public PrivateKeyInfo(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, getChallengeTimeout getchallengetimeout) throws IOException {
        this(mQVwithSHA384CKDF, getchallengetimeout, null, null);
    }

    public PrivateKeyInfo(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, getChallengeTimeout getchallengetimeout, ExtendedData extendedData) throws IOException {
        this(mQVwithSHA384CKDF, getchallengetimeout, extendedData, null);
    }

    public PrivateKeyInfo(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, getChallengeTimeout getchallengetimeout, ExtendedData extendedData, byte[] bArr) throws IOException {
        this.cca_continue = new getUiType(bArr != null ? setKeepScreenOn.cca_continue : setKeepScreenOn.configure);
        this.getInstance = mQVwithSHA384CKDF;
        this.init = new CardinalInitService(getchallengetimeout);
        this.Cardinal = extendedData;
        this.configure = bArr == null ? null : new isEnabledVisaCheckout(bArr);
    }

    public static PrivateKeyInfo cca_continue(Object obj) {
        if (obj instanceof PrivateKeyInfo) {
            return (PrivateKeyInfo) obj;
        }
        if (obj != null) {
            return new PrivateKeyInfo(setCCAUrl.configure(obj));
        }
        return null;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(5);
        setrequesttimeout.Cardinal(this.cca_continue);
        setrequesttimeout.Cardinal(this.getInstance);
        setrequesttimeout.Cardinal(this.init);
        if (this.Cardinal != null) {
            setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 0, this.Cardinal));
        }
        if (this.configure != null) {
            setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 1, this.configure));
        }
        return new com.cardinalcommerce.a.PrivateKeyInfo(setrequesttimeout);
    }

    private PrivateKeyInfo(setCCAUrl setccaurl) {
        Enumeration enumerationCardinal = setccaurl.Cardinal();
        getUiType getuitypeConfigure = getUiType.configure(enumerationCardinal.nextElement());
        this.cca_continue = getuitypeConfigure;
        int getuitype = getuitypeConfigure.getInstance();
        if (getuitype < 0 || getuitype > 1) {
            throw new IllegalArgumentException("invalid version for private key info");
        }
        Object objNextElement = enumerationCardinal.nextElement();
        this.getInstance = objNextElement instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) objNextElement : objNextElement != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(objNextElement)) : null;
        this.init = getUICustomization.configure(enumerationCardinal.nextElement());
        int i = -1;
        while (enumerationCardinal.hasMoreElements()) {
            getJSON getjson = (getJSON) enumerationCardinal.nextElement();
            int i2 = getjson.Cardinal;
            if (i2 <= i) {
                throw new IllegalArgumentException("invalid optional field in private key info");
            }
            if (i2 == 0) {
                this.Cardinal = ExtendedData.getInstance(getjson);
            } else {
                if (i2 != 1) {
                    throw new IllegalArgumentException("unknown optional field in private key info");
                }
                if (getuitype <= 0) {
                    throw new IllegalArgumentException("'publicKey' requires version v2(1) or later");
                }
                this.configure = CardinalUiType.Cardinal(getjson);
            }
            i = i2;
        }
    }
}
