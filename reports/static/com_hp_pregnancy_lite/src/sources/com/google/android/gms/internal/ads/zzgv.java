package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzgv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13612a;
    public final zzgt b;

    public zzgv(Context context, Handler handler, zzgu zzguVar) {
        this.f13612a = context.getApplicationContext();
        this.b = new zzgt(this, handler, zzguVar);
    }
}
