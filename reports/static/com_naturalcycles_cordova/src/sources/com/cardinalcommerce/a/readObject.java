package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes3.dex */
public final class readObject extends getThreeDSRequestorAppURL {
    public getUiType Cardinal;
    public getUiType cca_continue;

    public readObject(setCCAUrl setccaurl) {
        Enumeration enumerationCardinal = setccaurl.Cardinal();
        this.Cardinal = (getUiType) enumerationCardinal.nextElement();
        this.cca_continue = (getUiType) enumerationCardinal.nextElement();
    }

    public readObject(BigInteger bigInteger, BigInteger bigInteger2) {
        this.Cardinal = new getUiType(bigInteger);
        this.cca_continue = new getUiType(bigInteger2);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
        setrequesttimeout.Cardinal(this.Cardinal);
        setrequesttimeout.Cardinal(this.cca_continue);
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
