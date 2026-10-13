package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class BCECPrivateKey extends getThreeDSRequestorAppURL implements SignatureSpiLe {
    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
    setEnableLogging configure;

    public BCECPrivateKey(int i, int i2) {
        this(i, i2, 0, 0);
    }

    public BCECPrivateKey(int i, int i2, int i3, int i4) {
        this.Cardinal = cleanup;
        setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
        setrequesttimeout.Cardinal(new getUiType(i));
        if (i3 == 0) {
            if (i4 != 0) {
                throw new IllegalArgumentException("inconsistent k values");
            }
            setrequesttimeout.Cardinal(getSDKVersion);
            setrequesttimeout.Cardinal(new getUiType(i2));
        } else {
            if (i3 <= i2 || i4 <= i3) {
                throw new IllegalArgumentException("inconsistent k values");
            }
            setrequesttimeout.Cardinal(values);
            setRequestTimeout setrequesttimeout2 = new setRequestTimeout(3);
            setrequesttimeout2.Cardinal(new getUiType(i2));
            setrequesttimeout2.Cardinal(new getUiType(i3));
            setrequesttimeout2.Cardinal(new getUiType(i4));
            setrequesttimeout.Cardinal(new PrivateKeyInfo(setrequesttimeout2));
        }
        this.configure = new PrivateKeyInfo(setrequesttimeout);
    }

    BCECPrivateKey(setCCAUrl setccaurl) {
        this.Cardinal = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.configure(setccaurl.getInstance(0));
        this.configure = setccaurl.getInstance(1).onValidated();
    }

    public BCECPrivateKey(BigInteger bigInteger) {
        this.Cardinal = getWarnings;
        this.configure = new getUiType(bigInteger);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
        setrequesttimeout.Cardinal(this.Cardinal);
        setrequesttimeout.Cardinal(this.configure);
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
