package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class ErrorMessage extends getCause {
    final int Cardinal;
    final int configure;
    final int init;

    public static class init extends getCause.cca_continue<init> {
        int cca_continue;
        int configure;
        int getInstance;

        protected init() {
            super(1);
            this.getInstance = 0;
            this.cca_continue = 0;
            this.configure = 0;
        }

        @Override // com.cardinalcommerce.a.getCause.cca_continue
        protected final /* bridge */ /* synthetic */ getCause.cca_continue init() {
            return this;
        }
    }

    /* synthetic */ ErrorMessage(init initVar, byte b) {
        this(initVar);
    }

    @Override // com.cardinalcommerce.a.getCause
    protected final byte[] Cardinal() {
        byte[] bArrCardinal = super.Cardinal();
        setNextClusterForwardId.cca_continue(this.Cardinal, bArrCardinal, 16);
        setNextClusterForwardId.cca_continue(this.init, bArrCardinal, 20);
        setNextClusterForwardId.cca_continue(this.configure, bArrCardinal, 24);
        return bArrCardinal;
    }

    private ErrorMessage(init initVar) {
        super(initVar);
        this.Cardinal = initVar.getInstance;
        this.init = initVar.cca_continue;
        this.configure = initVar.configure;
    }
}
