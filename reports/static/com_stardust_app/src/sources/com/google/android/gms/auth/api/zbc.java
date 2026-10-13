package com.google.android.gms.auth.api;

import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zbc {
    protected Boolean zba;
    protected String zbb;

    public zbc() {
        this.zba = Boolean.FALSE;
    }

    @ShowFirstParty
    public final zbc zba(String str) {
        this.zbb = str;
        return this;
    }

    @ShowFirstParty
    public zbc(zbd zbdVar) {
        this.zba = Boolean.FALSE;
        this.zba = Boolean.valueOf(zbdVar.zbb());
        this.zbb = zbdVar.zbc();
    }
}
