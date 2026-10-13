package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setEnabledVisaCheckout extends setChallengeTimeout {
    public setEnabledVisaCheckout(PrivateKeyInfo privateKeyInfo) {
        super(privateKeyInfo);
    }

    public setEnabledVisaCheckout(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, getUiType getuitype, setEnableLogging setenablelogging, int i, setEnableLogging setenablelogging2) {
        super(aSN1ObjectIdentifier, getuitype, setenablelogging, i, setenablelogging2);
    }

    @Override // com.cardinalcommerce.a.setChallengeTimeout
    final setCCAUrl cca_continue() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(4);
        if (this.Cardinal != null) {
            setrequesttimeout.Cardinal(this.Cardinal);
        }
        if (this.getInstance != null) {
            setrequesttimeout.Cardinal(this.getInstance);
        }
        if (this.cca_continue != null) {
            setrequesttimeout.Cardinal(this.cca_continue.getWarnings());
        }
        setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(this.configure == 0, this.configure, this.getWarnings));
        return new PrivateKeyInfo(setrequesttimeout);
    }

    @Override // com.cardinalcommerce.a.setChallengeTimeout, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging cleanup() {
        return this;
    }

    @Override // com.cardinalcommerce.a.setChallengeTimeout, com.cardinalcommerce.a.setEnableLogging
    final setEnableLogging getWarnings() {
        return this;
    }
}
