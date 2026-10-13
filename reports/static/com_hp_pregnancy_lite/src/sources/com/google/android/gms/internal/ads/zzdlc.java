package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlc implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.zza f12123a;
    public final zzceu b;
    public final Context c;
    public final zzdpi d;
    public final zzfdk e;
    public final zzeaf f;
    public final Executor g;
    public final zzapw h;
    public final zzbzg i;
    public final zzfff j;

    public zzdlc(Context context, Executor executor, zzapw zzapwVar, zzbzg zzbzgVar, com.google.android.gms.ads.internal.zza zzaVar, zzceu zzceuVar, zzeaf zzeafVar, zzfff zzfffVar, zzdpi zzdpiVar, zzfdk zzfdkVar) {
        this.c = context;
        this.g = executor;
        this.h = zzapwVar;
        this.i = zzbzgVar;
        this.f12123a = zzaVar;
        this.b = zzceuVar;
        this.f = zzeafVar;
        this.j = zzfffVar;
        this.d = zzdpiVar;
        this.e = zzfdkVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzdlf zzdlfVar = new zzdlf(this);
        zzdlfVar.h();
        return zzdlfVar;
    }
}
