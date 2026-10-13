package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class objectEndOfKey implements objectNext {
    private X931SignatureSpi.SHA512_224WithRSAEncryption Cardinal;
    private objectFirstStart cca_continue;

    @Override // com.cardinalcommerce.a.mustProtectKey
    public final X931SignatureSpi.SHA512_224WithRSAEncryption getInstance() {
        return this.Cardinal;
    }

    public objectEndOfKey(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, objectFirstStart objectfirststart) {
        this.cca_continue = objectfirststart;
        this.Cardinal = new BaseKeyFactorySpi(sHA256WithRSAEncryption.getInstance(objectfirststart.Cardinal));
    }

    @Override // com.cardinalcommerce.a.objectNext
    public final BigInteger[] init(BigInteger bigInteger) {
        arrayNextElm arraynextelm = this.cca_continue.cca_continue;
        int i = arraynextelm.onValidated;
        BigInteger arraystart = arrayStart.getInstance(bigInteger, arraynextelm.configure, i);
        BigInteger arraystart2 = arrayStart.getInstance(bigInteger, arraynextelm.getWarnings, i);
        return new BigInteger[]{bigInteger.subtract(arraystart.multiply(arraynextelm.Cardinal).add(arraystart2.multiply(arraynextelm.getInstance))), arraystart.multiply(arraynextelm.cca_continue).add(arraystart2.multiply(arraynextelm.init)).negate()};
    }
}
