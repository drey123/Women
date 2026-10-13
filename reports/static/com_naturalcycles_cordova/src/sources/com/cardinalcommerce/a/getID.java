package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class getID {
    final int Cardinal;
    final int cca_continue;
    private final int cleanup;
    private final ButtonCustomization configure;
    final int getInstance;
    final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
    private final int onCReqSuccess;

    protected getID(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        if (aSN1ObjectIdentifier == null) {
            throw new NullPointerException("treeDigest == null");
        }
        this.init = aSN1ObjectIdentifier;
        GMSignatureSpi.sha256WithSM2 sha256withsm2Cca_continue = getErrorDetails.cca_continue(aSN1ObjectIdentifier);
        String strCca_continue = sha256withsm2Cca_continue.cca_continue();
        int iInit = strCca_continue.equals("SHAKE128") ? 32 : strCca_continue.equals("SHAKE256") ? 64 : sha256withsm2Cca_continue.init();
        this.Cardinal = iInit;
        int i = 16;
        this.getInstance = 16;
        double d = iInit * 8;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i >>= 1;
            if (i == 0) {
                break;
            } else {
                i3++;
            }
        }
        int iCeil = (int) Math.ceil(d / ((double) i3));
        this.onCReqSuccess = iCeil;
        int i4 = iCeil * (this.getInstance - 1);
        int i5 = 0;
        while (true) {
            i4 >>= 1;
            if (i4 == 0) {
                break;
            } else {
                i5++;
            }
        }
        int i6 = this.getInstance;
        while (true) {
            i6 >>= 1;
            if (i6 == 0) {
                break;
            } else {
                i2++;
            }
        }
        int i7 = (i5 / i2) + 1;
        this.cleanup = i7;
        int i8 = this.onCReqSuccess + i7;
        this.cca_continue = i8;
        Warning warningCardinal = Warning.Cardinal(sha256withsm2Cca_continue.cca_continue(), this.Cardinal, this.getInstance, i8);
        this.configure = warningCardinal;
        if (warningCardinal == null) {
            throw new IllegalArgumentException(new StringBuilder("cannot find OID for digest algorithm: ").append(sha256withsm2Cca_continue.cca_continue()).toString());
        }
    }
}
