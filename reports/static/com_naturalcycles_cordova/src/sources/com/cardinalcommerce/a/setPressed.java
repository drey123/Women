package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
abstract class setPressed extends setLayoutDirection {
    public setPressed(int i) {
        super(i);
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void getInstance(boolean[] zArr) throws IOException {
        this.getInstance.init = -1;
        configure(zArr);
        this.cca_continue = this.getInstance.toString().trim();
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final Object cca_continue(boolean[] zArr) throws setContextClickable, IOException {
        this.getInstance.init = -1;
        this.getInstance.configure(this.init);
        Cardinal();
        getWarnings();
        if (this.init != '.' && this.init != 'E' && this.init != 'e') {
            onValidated();
            if (this.init >= 0 && this.init < '~' && !zArr[this.init] && this.init != 26) {
                configure(zArr);
                this.cca_continue = this.getInstance.toString().trim();
                if (!this.getSDKVersion) {
                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                }
                return this.cca_continue;
            }
            this.cca_continue = this.getInstance.toString().trim();
            return configure(this.cca_continue);
        }
        if (this.init == '.') {
            this.getInstance.configure(this.init);
            Cardinal();
            getWarnings();
        }
        if (this.init != 'E' && this.init != 'e') {
            onValidated();
            if (this.init >= 0 && this.init < '~' && !zArr[this.init] && this.init != 26) {
                configure(zArr);
                this.cca_continue = this.getInstance.toString().trim();
                if (!this.getSDKVersion) {
                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                }
                return this.cca_continue;
            }
            this.cca_continue = this.getInstance.toString().trim();
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
                this.cca_continue = this.getInstance.toString().trim();
                if (!this.getSDKVersion) {
                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                }
                return this.cca_continue;
            }
            this.cca_continue = this.getInstance.toString().trim();
            return getInstance();
        }
        configure(zArr);
        this.cca_continue = this.getInstance.toString().trim();
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
                this.getInstance.init = -1;
                configure(zArr);
                this.cca_continue = this.getInstance.toString().trim();
                return;
            }
            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
        }
        this.getInstance.init = -1;
        getSDKVersion();
    }
}
