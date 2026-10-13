package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmn extends zze {
    protected final zzmv zza;
    protected final zzmt zzb;
    private Handler zzc;
    private boolean zzd;
    private final zzms zze;

    public zzmn(zzhm zzhmVar) {
        super(zzhmVar);
        this.zzd = true;
        this.zza = new zzmv(this);
        this.zzb = new zzmt(this);
        this.zze = new zzms(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzab() {
        zzt();
        if (this.zzc == null) {
            this.zzc = new com.google.android.gms.internal.measurement.zzdc(Looper.getMainLooper());
        }
    }

    public final boolean zzaa() {
        zzt();
        return this.zzd;
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzb zzc() {
        return super.zzc();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzft zzg() {
        return super.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzfw zzh() {
        return super.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzfy zzi() {
        return super.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzfz zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzgo zzk() {
        return super.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzhj zzl() {
        return super.zzl();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzjc zzm() {
        return super.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzky zzn() {
        return super.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzld zzo() {
        return super.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzmn zzp() {
        return super.zzp();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean zzz() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    public static /* synthetic */ void zza(zzmn zzmnVar, long j10) {
        zzmnVar.zzt();
        zzmnVar.zzab();
        zzmnVar.zzj().zzp().zza("Activity paused, time", Long.valueOf(j10));
        zzmnVar.zze.zza(j10);
        if (zzmnVar.zze().zzv()) {
            zzmnVar.zzb.zzb(j10);
        }
    }

    public static /* synthetic */ void zzb(zzmn zzmnVar, long j10) {
        zzmnVar.zzt();
        zzmnVar.zzab();
        zzmnVar.zzj().zzp().zza("Activity resumed, time", Long.valueOf(j10));
        if (zzmnVar.zze().zza(zzbf.zzcl)) {
            if (zzmnVar.zze().zzv() || zzmnVar.zzd) {
                zzmnVar.zzb.zzc(j10);
            }
        } else if (zzmnVar.zze().zzv() || zzmnVar.zzk().zzn.zza()) {
            zzmnVar.zzb.zzc(j10);
        }
        zzmnVar.zze.zza();
        zzmv zzmvVar = zzmnVar.zza;
        zzmvVar.zza.zzt();
        if (zzmvVar.zza.zzu.zzac()) {
            zzmvVar.zza(zzmvVar.zza.zzb().currentTimeMillis(), false);
        }
    }

    public final void zza(boolean z10) {
        zzt();
        this.zzd = z10;
    }

    public final boolean zza(boolean z10, boolean z11, long j10) {
        return this.zzb.zza(z10, z11, j10);
    }
}
