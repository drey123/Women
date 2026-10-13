package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getCause {
    private final int cca_continue;
    final long getSDKVersion;
    final int getWarnings;
    final int onValidated;

    public static abstract class cca_continue<T extends cca_continue> {
        final int init;
        int getWarnings = 0;
        long onCReqSuccess = 0;
        int onValidated = 0;

        protected cca_continue(int i) {
            this.init = i;
        }

        protected final T Cardinal(int i) {
            this.getWarnings = i;
            return (T) init();
        }

        protected final T cca_continue(int i) {
            this.onValidated = i;
            return (T) init();
        }

        protected final T getInstance(long j) {
            this.onCReqSuccess = j;
            return (T) init();
        }

        protected abstract T init();
    }

    protected getCause(cca_continue cca_continueVar) {
        this.onValidated = cca_continueVar.getWarnings;
        this.getSDKVersion = cca_continueVar.onCReqSuccess;
        this.cca_continue = cca_continueVar.init;
        this.getWarnings = cca_continueVar.onValidated;
    }

    protected byte[] Cardinal() {
        byte[] bArr = new byte[32];
        setNextClusterForwardId.cca_continue(this.onValidated, bArr, 0);
        long j = this.getSDKVersion;
        setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, 4);
        setNextClusterForwardId.cca_continue((int) j, bArr, 8);
        setNextClusterForwardId.cca_continue(this.cca_continue, bArr, 12);
        setNextClusterForwardId.cca_continue(this.getWarnings, bArr, 28);
        return bArr;
    }
}
