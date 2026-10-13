package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzum implements zzus, zzur {
    public final zzuu zza;
    private final long zzb;
    private final zzyv zzc;
    private zzuw zzd;
    private zzus zze;

    @Nullable
    private zzur zzf;
    private long zzg = -9223372036854775807L;

    public zzum(zzuu zzuuVar, zzyv zzyvVar, long j4) {
        this.zza = zzuuVar;
        this.zzc = zzyvVar;
        this.zzb = j4;
    }

    private final long zzv(long j4) {
        long j6 = this.zzg;
        return j6 != -9223372036854775807L ? j6 : j4;
    }

    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzb(zzur zzurVar, long j4) {
        this.zzf = zzurVar;
        zzus zzusVar = this.zze;
        if (zzusVar != null) {
            zzusVar.zzb(this, zzv(this.zzb));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzc() throws IOException {
        zzus zzusVar = this.zze;
        if (zzusVar != null) {
            zzusVar.zzc();
            return;
        }
        zzuw zzuwVar = this.zzd;
        if (zzuwVar != null) {
            zzuwVar.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final zzwv zzd() {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        return zzusVar.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zze(zzyk[] zzykVarArr, boolean[] zArr, zzwk[] zzwkVarArr, boolean[] zArr2, long j4) {
        long j6 = this.zzg;
        long j7 = (j6 == -9223372036854775807L || j4 != this.zzb) ? j4 : j6;
        this.zzg = -9223372036854775807L;
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        return zzusVar.zze(zzykVarArr, zArr, zzwkVarArr, zArr2, j7);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzf(long j4, boolean z2) {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        zzusVar.zzf(j4, false);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final void zzg(long j4) {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        zzusVar.zzg(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzh() {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        return zzusVar.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzi() {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        return zzusVar.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzj(long j4) {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        return zzusVar.zzj(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzk(long j4, zzlv zzlvVar) {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        return zzusVar.zzk(j4, zzlvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzl() {
        zzus zzusVar = this.zze;
        String str = zzep.zza;
        return zzusVar.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzm(zzkn zzknVar) {
        zzus zzusVar = this.zze;
        return zzusVar != null && zzusVar.zzm(zzknVar);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzn() {
        zzus zzusVar = this.zze;
        return zzusVar != null && zzusVar.zzn();
    }

    public final void zzo(long j4) {
        this.zzg = j4;
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzp(zzus zzusVar) {
        zzur zzurVar = this.zzf;
        String str = zzep.zza;
        zzurVar.zzp(this);
    }

    public final long zzq() {
        return this.zzg;
    }

    public final void zzr(zzuw zzuwVar) {
        zzgmd.zzh(this.zzd == null);
        this.zzd = zzuwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzwl
    public final /* bridge */ /* synthetic */ void zzs(zzwm zzwmVar) {
        zzur zzurVar = this.zzf;
        String str = zzep.zza;
        zzurVar.zzs(this);
    }

    public final void zzt(zzuu zzuuVar) {
        long jZzv = zzv(this.zzb);
        zzuw zzuwVar = this.zzd;
        zzuwVar.getClass();
        zzus zzusVarZzG = zzuwVar.zzG(zzuuVar, this.zzc, jZzv);
        this.zze = zzusVarZzG;
        if (this.zzf != null) {
            zzusVarZzG.zzb(this, jZzv);
        }
    }

    public final void zzu() {
        zzus zzusVar = this.zze;
        if (zzusVar != null) {
            zzuw zzuwVar = this.zzd;
            zzuwVar.getClass();
            zzuwVar.zzD(zzusVar);
        }
    }
}
