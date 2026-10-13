package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjs implements zzexv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11520a;
    public Context b;
    public String c;

    public /* synthetic */ zzcjs(zzchy zzchyVar, zzcjr zzcjrVar) {
        this.f11520a = zzchyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexv
    public final /* synthetic */ zzexv a(Context context) {
        context.getClass();
        this.b = context;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzexv
    public final zzexw b() {
        zzgxg.c(this.b, Context.class);
        return new zzcju(this.f11520a, this.b, this.c, null);
    }

    @Override // com.google.android.gms.internal.ads.zzexv
    public final /* synthetic */ zzexv i(String str) {
        this.c = str;
        return this;
    }
}
