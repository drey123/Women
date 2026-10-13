package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdg {
    private final Context zza;
    private final zzcdr zzb;
    private final ViewGroup zzc;
    private final zzdvi zzd;
    private zzcdf zze;

    public zzcdg(Context context, ViewGroup viewGroup, zzcgy zzcgyVar, zzdvi zzdviVar) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = viewGroup;
        this.zzb = zzcgyVar;
        this.zze = null;
        this.zzd = zzdviVar;
    }

    public final Integer zza() {
        zzcdf zzcdfVar = this.zze;
        if (zzcdfVar != null) {
            return zzcdfVar.zzl();
        }
        return null;
    }

    public final void zzb(int i10, int i11, int i12, int i13) {
        Preconditions.checkMainThread("The underlay may only be modified from the UI thread.");
        zzcdf zzcdfVar = this.zze;
        if (zzcdfVar != null) {
            zzcdfVar.zzn(i10, i11, i12, i13);
        }
    }

    public final void zzc(int i10, int i11, int i12, int i13, int i14, boolean z10, zzcdq zzcdqVar) {
        if (this.zze != null) {
            return;
        }
        zzcdr zzcdrVar = this.zzb;
        zzbfb.zza(zzcdrVar.zzq().zzc(), zzcdrVar.zzi(), "vpr2");
        zzcdf zzcdfVar = new zzcdf(this.zza, zzcdrVar, i14, z10, zzcdrVar.zzq().zzc(), zzcdqVar, this.zzd);
        this.zze = zzcdfVar;
        this.zzc.addView(zzcdfVar, 0, new ViewGroup.LayoutParams(-1, -1));
        this.zze.zzn(i10, i11, i12, i13);
        zzcdrVar.zzds(false);
    }

    public final zzcdf zzd() {
        return this.zze;
    }

    public final void zze() {
        Preconditions.checkMainThread("onPause must be called from the UI thread.");
        zzcdf zzcdfVar = this.zze;
        if (zzcdfVar != null) {
            zzcdfVar.zzr();
        }
    }

    public final void zzf() {
        Preconditions.checkMainThread("onDestroy must be called from the UI thread.");
        zzcdf zzcdfVar = this.zze;
        if (zzcdfVar != null) {
            zzcdfVar.zzE();
            this.zzc.removeView(this.zze);
            this.zze = null;
        }
    }

    public final void zzg(int i10) {
        zzcdf zzcdfVar = this.zze;
        if (zzcdfVar != null) {
            zzcdfVar.zzm(i10);
        }
    }
}
