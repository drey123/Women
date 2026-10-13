package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmt extends zzbzf {
    public final zzbms b;

    public zzbmt(zzbms zzbmsVar, String str) {
        super(str);
        this.b = zzbmsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzf, com.google.android.gms.internal.ads.zzbys
    public final boolean i(String str) {
        zzbza.b("LeibnizHttpUrlPinger pinging URL: ".concat(String.valueOf(str)));
        if ("oda".equals(Uri.parse(str).getScheme())) {
            return true;
        }
        zzbza.b("URL does not match oda:// scheme, falling back on HttpUrlPinger");
        return super.i(str);
    }
}
