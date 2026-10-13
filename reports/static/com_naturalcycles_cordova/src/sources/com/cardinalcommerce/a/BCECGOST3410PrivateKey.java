package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class BCECGOST3410PrivateKey extends SignatureSpi.ecNR256 {
    public BigInteger init;
    private static final BigInteger configure = BigInteger.valueOf(1);
    private static final BigInteger cca_continue = BigInteger.valueOf(2);

    @Override // com.cardinalcommerce.a.SignatureSpi.ecNR256
    public final int hashCode() {
        return super.hashCode() ^ this.init.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00be, code lost:
    
        if (1 == r0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cb, code lost:
    
        if (com.cardinalcommerce.a.BCECGOST3410PrivateKey.configure.equals(r14.modPow(r15, r1)) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d7, code lost:
    
        throw new java.lang.IllegalArgumentException("Y value does not appear to be in correct group");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BCECGOST3410PrivateKey(java.math.BigInteger r14, com.cardinalcommerce.a.SignatureSpi.ecPlainDSARP160 r15) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.BCECGOST3410PrivateKey.<init>(java.math.BigInteger, com.cardinalcommerce.a.SignatureSpi$ecPlainDSARP160):void");
    }

    @Override // com.cardinalcommerce.a.SignatureSpi.ecNR256
    public final boolean equals(Object obj) {
        return (obj instanceof BCECGOST3410PrivateKey) && ((BCECGOST3410PrivateKey) obj).init.equals(this.init) && super.equals(obj);
    }
}
