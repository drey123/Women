package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
final class zzbwk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f11292a;
    public Clock b;
    public com.google.android.gms.ads.internal.util.zzg c;
    public zzbxf d;

    public /* synthetic */ zzbwk(zzbwj zzbwjVar) {
    }

    public final zzbwk a(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.c = zzgVar;
        return this;
    }

    public final zzbwk b(Context context) {
        context.getClass();
        this.f11292a = context;
        return this;
    }

    public final zzbwk c(Clock clock) {
        clock.getClass();
        this.b = clock;
        return this;
    }

    public final zzbwk d(zzbxf zzbxfVar) {
        this.d = zzbxfVar;
        return this;
    }

    public final zzbxg e() {
        zzgxg.c(this.f11292a, Context.class);
        zzgxg.c(this.b, Clock.class);
        zzgxg.c(this.c, com.google.android.gms.ads.internal.util.zzg.class);
        zzgxg.c(this.d, zzbxf.class);
        return new zzbwm(this.f11292a, this.b, this.c, this.d, null);
    }
}
