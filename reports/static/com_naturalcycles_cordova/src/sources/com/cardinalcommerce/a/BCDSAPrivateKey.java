package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes3.dex */
public final class BCDSAPrivateKey extends getThreeDSRequestorAppURL {
    public getUiType configure;
    public getUiType getInstance;
    public getUiType init;

    public BCDSAPrivateKey(setCCAUrl setccaurl) {
        if (setccaurl.getInstance() != 3) {
            throw new IllegalArgumentException(new StringBuilder("Bad sequence size: ").append(setccaurl.getInstance()).toString());
        }
        Enumeration enumerationCardinal = setccaurl.Cardinal();
        this.configure = getUiType.configure(enumerationCardinal.nextElement());
        this.getInstance = getUiType.configure(enumerationCardinal.nextElement());
        this.init = getUiType.configure(enumerationCardinal.nextElement());
    }

    public BCDSAPrivateKey(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.configure = new getUiType(bigInteger);
        this.getInstance = new getUiType(bigInteger2);
        this.init = new getUiType(bigInteger3);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
        setrequesttimeout.Cardinal(this.configure);
        setrequesttimeout.Cardinal(this.getInstance);
        setrequesttimeout.Cardinal(this.init);
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
