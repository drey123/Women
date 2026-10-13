package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fk {
    private final Context a;

    public fk(Context context) {
        this.a = context;
    }

    public final lq[] a(Handler handler, anp anpVar, oj ojVar) {
        Context context = this.a;
        yc ycVar = yc.f17039b;
        xv xvVar = xv.a;
        return new lq[]{new ana(context, xvVar, ycVar, handler, anpVar), new pk(this.a, xvVar, ycVar, handler, ojVar, new pg(null, new oz(new nz[0])))};
    }
}
