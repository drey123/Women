package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcig implements zzetc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11500a;
    public Context b;
    public String c;

    public /* synthetic */ zzcig(zzchy zzchyVar, zzcif zzcifVar) {
        this.f11500a = zzchyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetc
    public final /* synthetic */ zzetc a(Context context) {
        context.getClass();
        this.b = context;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzetc
    public final zzetd b() {
        zzgxg.c(this.b, Context.class);
        zzgxg.c(this.c, String.class);
        return new zzcii(this.f11500a, this.b, this.c, null);
    }

    @Override // com.google.android.gms.internal.ads.zzetc
    public final /* synthetic */ zzetc i(String str) {
        str.getClass();
        this.c = str;
        return this;
    }
}
