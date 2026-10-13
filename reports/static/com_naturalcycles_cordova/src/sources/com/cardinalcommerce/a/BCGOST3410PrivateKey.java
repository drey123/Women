package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class BCGOST3410PrivateKey implements IESCipher.ECIES {
    private setFadingEdgeLength configure;
    private final IESCipher.ECIES init;

    BCGOST3410PrivateKey() {
    }

    public BCGOST3410PrivateKey(IESCipher.ECIES ecies) {
        this.init = ecies;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIES
    public final void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        setFadingEdgeLength setfadingedgelength = (setFadingEdgeLength) sM2withBlake2b;
        this.configure = setfadingedgelength;
        this.init.cca_continue(setfadingedgelength.cca_continue);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIES
    public final int getInstance() {
        return this.init.getInstance() << 1;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIES
    public final void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr, int i) {
        setVerticalScrollbarPosition setverticalscrollbarposition = (setVerticalScrollbarPosition) sM2withBlake2b;
        this.init.cca_continue(this.configure.init);
        this.init.cca_continue(setverticalscrollbarposition.init, bArr, i);
        this.init.cca_continue(this.configure.cca_continue);
        this.init.cca_continue(setverticalscrollbarposition.cca_continue, bArr, i + this.init.getInstance());
    }
}
