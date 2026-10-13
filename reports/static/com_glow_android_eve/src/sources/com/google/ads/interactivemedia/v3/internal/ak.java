package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ak {
    private boolean a;

    public final void a(Context context) {
        hd.e(context, "Application Context cannot be null");
        if (this.a) {
            return;
        }
        this.a = true;
        bd.b().c(context);
        ay.a().c(context);
        bo.g(context);
        ba.b().c(context);
    }

    public final boolean b() {
        return this.a;
    }
}
