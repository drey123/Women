package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
abstract class setHasTransientState extends setLayoutDirection {
    protected int onCReqSuccess;

    protected abstract void cca_continue(int i, int i2);

    protected abstract int getInstance(char c, int i);

    protected abstract void getInstance(int i, int i2);

    public setHasTransientState(int i) {
        super(i);
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void getInstance(boolean[] zArr) throws IOException {
        int i = this.cleanup;
        configure(zArr);
        getInstance(i, this.cleanup);
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final Object cca_continue(boolean[] zArr) throws setContextClickable, IOException {
        int i = this.cleanup;
        Cardinal();
        getWarnings();
        if (this.init != '.' && this.init != 'E' && this.init != 'e') {
            onValidated();
            if (this.init >= 0 && this.init < '~' && !zArr[this.init] && this.init != 26) {
                configure(zArr);
                getInstance(i, this.cleanup);
                if (!this.getSDKVersion) {
                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                }
                return this.cca_continue;
            }
            getInstance(i, this.cleanup);
            return configure(this.cca_continue);
        }
        if (this.init == '.') {
            Cardinal();
            getWarnings();
        }
        if (this.init != 'E' && this.init != 'e') {
            onValidated();
            if (this.init >= 0 && this.init < '~' && !zArr[this.init] && this.init != 26) {
                configure(zArr);
                getInstance(i, this.cleanup);
                if (!this.getSDKVersion) {
                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                }
                return this.cca_continue;
            }
            getInstance(i, this.cleanup);
            return getInstance();
        }
        this.getInstance.configure('E');
        Cardinal();
        if (this.init == '+' || this.init == '-' || (this.init >= '0' && this.init <= '9')) {
            this.getInstance.configure(this.init);
            Cardinal();
            getWarnings();
            onValidated();
            if (this.init >= 0 && this.init < '~' && !zArr[this.init] && this.init != 26) {
                configure(zArr);
                getInstance(i, this.cleanup);
                if (!this.getSDKVersion) {
                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                }
                return this.cca_continue;
            }
            getInstance(i, this.cleanup);
            return getInstance();
        }
        configure(zArr);
        getInstance(i, this.cleanup);
        if (!this.getSDKVersion) {
            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
        }
        if (!this.getWarnings) {
            configure();
        }
        return this.cca_continue;
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void cleanup() throws setContextClickable, IOException {
        if (!this.onValidated && this.init == '\'') {
            if (this.getSDKVersion) {
                boolean[] zArr = Cardinal;
                int i = this.cleanup;
                configure(zArr);
                getInstance(i, this.cleanup);
                return;
            }
            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
        }
        int sethastransientstate = getInstance(this.init, this.cleanup + 1);
        if (sethastransientstate == -1) {
            throw new setContextClickable(this.onCReqSuccess, 3, null);
        }
        cca_continue(this.cleanup + 1, sethastransientstate);
        if (this.cca_continue.indexOf(92) == -1) {
            cca_continue();
            this.cleanup = sethastransientstate;
            Cardinal();
        } else {
            this.getInstance.init = -1;
            getSDKVersion();
        }
    }
}
