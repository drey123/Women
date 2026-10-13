package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rn implements rp {
    public static final /* synthetic */ rn a = new rn();
    private final /* synthetic */ int c;

    private /* synthetic */ rn() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final rj[] a() {
        if (this.c != 0) {
            return new rj[]{new vu(), new sl(), new xc(), new uq(), new tm()};
        }
        int i = ro.a;
        return new rj[0];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final /* synthetic */ rj[] b(Uri uri, Map map) {
        return this.c != 0 ? ro.a(this) : ro.a(this);
    }

    public rn(int i) {
        this.c = i;
    }
}
