package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjo implements zzewh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11518a;
    public Context b;
    public String c;
    public com.google.android.gms.ads.internal.client.zzq d;

    public /* synthetic */ zzcjo(zzchy zzchyVar, zzcjn zzcjnVar) {
        this.f11518a = zzchyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzewh
    public final /* synthetic */ zzewh a(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        zzqVar.getClass();
        this.d = zzqVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzewh
    public final /* synthetic */ zzewh b(Context context) {
        context.getClass();
        this.b = context;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzewh
    public final zzewi e() {
        zzgxg.c(this.b, Context.class);
        zzgxg.c(this.c, String.class);
        zzgxg.c(this.d, com.google.android.gms.ads.internal.client.zzq.class);
        return new zzcjq(this.f11518a, this.b, this.c, this.d, null);
    }

    @Override // com.google.android.gms.internal.ads.zzewh
    public final /* synthetic */ zzewh s(String str) {
        str.getClass();
        this.c = str;
        return this;
    }
}
