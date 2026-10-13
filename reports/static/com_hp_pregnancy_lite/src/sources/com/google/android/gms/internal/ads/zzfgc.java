package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgc {
    public static final zzfgc b = new zzfgc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f13163a;

    public static zzfgc b() {
        return b;
    }

    public final Context a() {
        return this.f13163a;
    }

    public final void c(Context context) {
        this.f13163a = context != null ? context.getApplicationContext() : null;
    }
}
