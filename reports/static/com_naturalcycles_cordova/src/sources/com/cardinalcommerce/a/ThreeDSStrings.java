package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class ThreeDSStrings extends getCause {
    private final int cca_continue;
    final int configure;
    final int getInstance;

    public static class getInstance extends getCause.cca_continue<getInstance> {
        int Cardinal;
        int configure;

        protected getInstance() {
            super(2);
            this.configure = 0;
            this.Cardinal = 0;
        }

        @Override // com.cardinalcommerce.a.getCause.cca_continue
        protected final /* bridge */ /* synthetic */ getCause.cca_continue init() {
            return this;
        }
    }

    /* synthetic */ ThreeDSStrings(getInstance getinstance, byte b) {
        this(getinstance);
    }

    @Override // com.cardinalcommerce.a.getCause
    protected final byte[] Cardinal() {
        byte[] bArrCardinal = super.Cardinal();
        setNextClusterForwardId.cca_continue(this.cca_continue, bArrCardinal, 16);
        setNextClusterForwardId.cca_continue(this.configure, bArrCardinal, 20);
        setNextClusterForwardId.cca_continue(this.getInstance, bArrCardinal, 24);
        return bArrCardinal;
    }

    private ThreeDSStrings(getInstance getinstance) {
        super(getinstance);
        this.cca_continue = 0;
        this.configure = getinstance.configure;
        this.getInstance = getinstance.Cardinal;
    }
}
