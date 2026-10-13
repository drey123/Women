package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzciq implements zzeuq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11505a;
    public Context b;
    public String c;
    public com.google.android.gms.ads.internal.client.zzq d;

    public /* synthetic */ zzciq(zzchy zzchyVar, zzcip zzcipVar) {
        this.f11505a = zzchyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final /* synthetic */ zzeuq a(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        zzqVar.getClass();
        this.d = zzqVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final /* synthetic */ zzeuq b(Context context) {
        context.getClass();
        this.b = context;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final zzeur e() {
        zzgxg.c(this.b, Context.class);
        zzgxg.c(this.c, String.class);
        zzgxg.c(this.d, com.google.android.gms.ads.internal.client.zzq.class);
        return new zzcis(this.f11505a, this.b, this.c, this.d, null);
    }

    @Override // com.google.android.gms.internal.ads.zzeuq
    public final /* synthetic */ zzeuq s(String str) {
        str.getClass();
        this.c = str;
        return this;
    }
}
