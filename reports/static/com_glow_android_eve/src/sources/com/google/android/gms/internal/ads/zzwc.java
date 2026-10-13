package com.google.android.gms.internal.ads;

import android.os.Looper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwc extends zztt implements zzvq {
    private final zzga zza;
    private final zzvm zzb;
    private final zzrz zzc;
    private final int zzd;
    private boolean zze = true;
    private long zzf = -9223372036854775807L;
    private boolean zzg;
    private boolean zzh;

    @Nullable
    private zzgz zzi;

    @GuardedBy("this")
    private zzak zzj;
    private final zzze zzk;

    public /* synthetic */ zzwc(zzak zzakVar, zzga zzgaVar, zzvm zzvmVar, zzrz zzrzVar, zzze zzzeVar, int i, int i6, zzv zzvVar, zzgmv zzgmvVar, byte[] bArr) {
        this.zzj = zzakVar;
        this.zza = zzgaVar;
        this.zzb = zzvmVar;
        this.zzc = zzrzVar;
        this.zzk = zzzeVar;
        this.zzd = i;
    }

    private final void zzu() {
        long j4 = this.zzf;
        boolean z2 = this.zzg;
        boolean z5 = this.zzh;
        zzak zzakVarZzJ = zzJ();
        zzwo zzwoVar = new zzwo(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j4, j4, 0L, 0L, z2, false, false, null, zzakVarZzJ, z5 ? zzakVarZzJ.zzc : null);
        zze(this.zze ? new zzvz(this, zzwoVar) : zzwoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final synchronized void zzA(zzak zzakVar) {
        this.zzj = zzakVar;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzD(zzus zzusVar) {
        ((zzvy) zzusVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzus zzG(zzuu zzuuVar, zzyv zzyvVar, long j4) {
        zzgb zzgbVarZza = this.zza.zza();
        zzgz zzgzVar = this.zzi;
        if (zzgzVar != null) {
            zzgbVarZza.zze(zzgzVar);
        }
        zzag zzagVar = zzJ().zzb;
        zzagVar.getClass();
        return new zzvy(zzagVar.zza, zzgbVarZza, this.zzb.zza(zzk()), this.zzc, zzh(zzuuVar), this.zzk, zzf(zzuuVar), this, zzyvVar, null, this.zzd, 0, null, zzep.zzq(-9223372036854775807L), null);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final synchronized zzak zzJ() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zztt
    public final void zza(@Nullable zzgz zzgzVar) {
        this.zzi = zzgzVar;
        Looper.myLooper().getClass();
        zzk();
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zzb(long j4, zzaed zzaedVar, boolean z2) {
        if (j4 == -9223372036854775807L) {
            j4 = this.zzf;
        }
        boolean zZzb = zzaedVar.zzb();
        if (!this.zze && this.zzf == j4 && this.zzg == zZzb && this.zzh == z2) {
            return;
        }
        this.zzf = j4;
        this.zzg = zZzb;
        this.zzh = z2;
        this.zze = false;
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zztt
    public final void zzd() {
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzt() {
    }
}
