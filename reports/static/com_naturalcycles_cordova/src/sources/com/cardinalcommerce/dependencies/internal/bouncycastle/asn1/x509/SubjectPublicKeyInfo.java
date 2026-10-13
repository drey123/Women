package com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509;

import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PrivateKeyInfo;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getThreeDSRequestorAppURL;
import com.cardinalcommerce.a.isEnabledVisaCheckout;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setRequestTimeout;
import java.io.IOException;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes3.dex */
public class SubjectPublicKeyInfo extends getThreeDSRequestorAppURL {
    public CardinalUiType configure;
    public KeyAgreementSpi.MQVwithSHA384CKDF getInstance;

    public SubjectPublicKeyInfo(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, getChallengeTimeout getchallengetimeout) throws IOException {
        this.configure = new isEnabledVisaCheckout(getchallengetimeout);
        this.getInstance = mQVwithSHA384CKDF;
    }

    public SubjectPublicKeyInfo(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, byte[] bArr) {
        this.configure = new isEnabledVisaCheckout(bArr);
        this.getInstance = mQVwithSHA384CKDF;
    }

    public static SubjectPublicKeyInfo Cardinal(Object obj) {
        if (obj instanceof SubjectPublicKeyInfo) {
            return (SubjectPublicKeyInfo) obj;
        }
        if (obj != null) {
            return new SubjectPublicKeyInfo(setCCAUrl.configure(obj));
        }
        return null;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
        setrequesttimeout.Cardinal(this.getInstance);
        setrequesttimeout.Cardinal(this.configure);
        return new PrivateKeyInfo(setrequesttimeout);
    }

    private SubjectPublicKeyInfo(setCCAUrl setccaurl) {
        if (setccaurl.getInstance() != 2) {
            throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
        }
        Enumeration enumerationCardinal = setccaurl.Cardinal();
        Object objNextElement = enumerationCardinal.nextElement();
        this.getInstance = objNextElement instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) objNextElement : objNextElement != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(objNextElement)) : null;
        this.configure = CardinalUiType.configure(enumerationCardinal.nextElement());
    }
}
