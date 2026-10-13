package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class un implements rp {
    private final /* synthetic */ int d;
    public static final /* synthetic */ un c = new un(1);
    public static final /* synthetic */ un a = new un();

    private /* synthetic */ un() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final rj[] a() {
        return this.d != 0 ? new rj[]{new ul(null)} : new rj[]{new uq()};
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final /* synthetic */ rj[] b(Uri uri, Map map) {
        return this.d != 0 ? ro.a(this) : ro.a(this);
    }

    private /* synthetic */ un(int i) {
        this.d = i;
    }
}
