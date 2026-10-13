package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhdu {
    private boolean zza;
    private final zzheh zzc;
    private final zzhds zzb = zzhds.zza;
    private zzhdv zzd = null;
    private zzhdw zze = null;

    public /* synthetic */ zzhdu(zzheh zzhehVar, byte[] bArr) {
        this.zzc = zzhehVar;
    }

    public final zzhdu zza() {
        zzhdw zzhdwVar = this.zze;
        if (zzhdwVar != null) {
            zzhdwVar.zzc();
        }
        this.zza = true;
        return this;
    }

    public final zzhdu zzb() {
        this.zzd = zzhdv.zza;
        return this;
    }

    public final /* synthetic */ boolean zzc() {
        return this.zza;
    }

    public final /* synthetic */ void zzd(boolean z) {
        this.zza = false;
    }

    public final /* synthetic */ zzhds zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzheh zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzhdv zzg() {
        return this.zzd;
    }

    public final /* synthetic */ zzhdw zzh() {
        return this.zze;
    }

    public final /* synthetic */ void zzi(zzhdw zzhdwVar) {
        this.zze = zzhdwVar;
    }
}
