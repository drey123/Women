package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class getMessage extends getCause {
    final int cca_continue;
    final int configure;
    final int getInstance;

    public static class getInstance extends getCause.cca_continue<getInstance> {
        int cca_continue;
        int configure;
        int getInstance;

        protected getInstance() {
            super(0);
            this.cca_continue = 0;
            this.getInstance = 0;
            this.configure = 0;
        }

        @Override // com.cardinalcommerce.a.getCause.cca_continue
        protected final /* bridge */ /* synthetic */ getCause.cca_continue init() {
            return this;
        }
    }

    /* synthetic */ getMessage(getInstance getinstance, byte b) {
        this(getinstance);
    }

    @Override // com.cardinalcommerce.a.getCause
    protected final byte[] Cardinal() {
        byte[] bArrCardinal = super.Cardinal();
        setNextClusterForwardId.cca_continue(this.configure, bArrCardinal, 16);
        setNextClusterForwardId.cca_continue(this.cca_continue, bArrCardinal, 20);
        setNextClusterForwardId.cca_continue(this.getInstance, bArrCardinal, 24);
        return bArrCardinal;
    }

    private getMessage(getInstance getinstance) {
        super(getinstance);
        this.configure = getinstance.cca_continue;
        this.cca_continue = getinstance.getInstance;
        this.getInstance = getinstance.configure;
    }
}
