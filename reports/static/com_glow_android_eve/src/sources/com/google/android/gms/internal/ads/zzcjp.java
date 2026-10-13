package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjp {
    private final VersionInfoParcel zza;
    private final Context zzb;
    private final long zzc;
    private final WeakReference zzd;

    public /* synthetic */ zzcjp(zzcjo zzcjoVar, byte[] bArr) {
        this.zza = zzcjoVar.zzd();
        this.zzb = zzcjoVar.zze();
        this.zzd = zzcjoVar.zzg();
        this.zzc = zzcjoVar.zzf();
    }

    public final Context zza() {
        return this.zzb;
    }

    public final Context zzb() {
        return this.zzb;
    }

    public final WeakReference zzc() {
        return this.zzd;
    }

    public final VersionInfoParcel zzd() {
        return this.zza;
    }

    public final String zze() {
        return com.google.android.gms.ads.internal.zzt.zzc().zze(this.zzb, this.zza.afmaVersion);
    }

    public final zzcjm zzf() {
        return new zzcjm(this.zzb, this.zza);
    }

    public final com.google.android.gms.ads.internal.zzk zzg() {
        return new com.google.android.gms.ads.internal.zzk(this.zzb, this.zza);
    }

    public final zzbho zzh() {
        return new zzbho(this.zzb);
    }

    public final long zzi() {
        return this.zzc;
    }
}
