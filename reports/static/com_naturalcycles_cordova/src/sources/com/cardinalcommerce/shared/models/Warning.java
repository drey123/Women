package com.cardinalcommerce.shared.models;

import com.cardinalcommerce.a.setImageAlpha;

/* JADX INFO: loaded from: classes3.dex */
public class Warning {
    private String Cardinal;
    private String cca_continue;
    private setImageAlpha init;

    public Warning() {
    }

    public Warning(String str, String str2, setImageAlpha setimagealpha) {
        this.Cardinal = str;
        this.cca_continue = str2;
        this.init = setimagealpha;
    }

    public String getID() {
        return this.Cardinal;
    }

    public String getMessage() {
        return this.cca_continue;
    }

    public setImageAlpha getSeverity() {
        return this.init;
    }
}
