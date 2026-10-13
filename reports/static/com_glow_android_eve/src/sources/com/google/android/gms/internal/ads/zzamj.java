package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamj implements zzamq {
    private final zzef zza;
    private final zzeg zzb;

    @Nullable
    private final String zzc;
    private final int zzd;
    private final String zze;
    private String zzf;
    private zzaem zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private long zzk;
    private zzv zzl;
    private int zzm;
    private long zzn;

    public zzamj(@Nullable String str, int i, String str2) {
        zzef zzefVar = new zzef(new byte[16], 16);
        this.zza = zzefVar;
        this.zzb = new zzeg(zzefVar.zza);
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = false;
        this.zzn = -9223372036854775807L;
        this.zzc = str;
        this.zzd = i;
        this.zze = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zza() {
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = false;
        this.zzn = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzb(zzadd zzaddVar, zzaoe zzaoeVar) {
        zzaoeVar.zza();
        this.zzf = zzaoeVar.zzc();
        this.zzg = zzaddVar.zzu(zzaoeVar.zzb(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzc(long j4, int i) {
        this.zzn = j4;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzd(zzeg zzegVar) {
        this.zzg.getClass();
        while (zzegVar.zzd() > 0) {
            int i = this.zzh;
            if (i == 0) {
                while (true) {
                    if (zzegVar.zzd() > 0) {
                        if (this.zzj) {
                            int iZzs = zzegVar.zzs();
                            this.zzj = iZzs == 172;
                            if (iZzs != 64) {
                                if (iZzs == 65) {
                                    iZzs = 65;
                                }
                            }
                            this.zzh = 1;
                            zzeg zzegVar2 = this.zzb;
                            zzegVar2.zzi()[0] = -84;
                            zzegVar2.zzi()[1] = iZzs == 65 ? (byte) 65 : (byte) 64;
                            this.zzi = 2;
                        } else {
                            this.zzj = zzegVar.zzs() == 172;
                        }
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(zzegVar.zzd(), this.zzm - this.zzi);
                this.zzg.zzz(zzegVar, iMin);
                int i6 = this.zzi + iMin;
                this.zzi = i6;
                if (i6 == this.zzm) {
                    zzgmd.zzh(this.zzn != -9223372036854775807L);
                    this.zzg.zzx(this.zzn, 1, this.zzm, 0, null);
                    this.zzn += this.zzk;
                    this.zzh = 0;
                }
            } else {
                zzeg zzegVar3 = this.zzb;
                byte[] bArrZzi = zzegVar3.zzi();
                int iMin2 = Math.min(zzegVar.zzd(), 16 - this.zzi);
                zzegVar.zzm(bArrZzi, this.zzi, iMin2);
                int i7 = this.zzi + iMin2;
                this.zzi = i7;
                if (i7 == 16) {
                    zzef zzefVar = this.zza;
                    zzefVar.zzf(0);
                    zzacd zzacdVarZzb = zzace.zzb(zzefVar);
                    zzv zzvVar = this.zzl;
                    if (zzvVar == null || zzvVar.zzG != 2 || zzacdVarZzb.zza != zzvVar.zzH || !"audio/ac4".equals(zzvVar.zzo)) {
                        zzt zztVar = new zzt();
                        zztVar.zza(this.zzf);
                        zztVar.zzl(this.zze);
                        zztVar.zzm("audio/ac4");
                        zztVar.zzE(2);
                        zztVar.zzF(zzacdVarZzb.zza);
                        zztVar.zze(this.zzc);
                        zztVar.zzg(this.zzd);
                        zzv zzvVarZzM = zztVar.zzM();
                        this.zzl = zzvVarZzM;
                        this.zzg.zzu(zzvVarZzM);
                    }
                    this.zzm = zzacdVarZzb.zzb;
                    this.zzk = (((long) zzacdVarZzb.zzc) * AnimationKt.MillisToNanos) / ((long) this.zzl.zzH);
                    zzegVar3.zzh(0);
                    this.zzg.zzz(zzegVar3, 16);
                    this.zzh = 2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zze(boolean z2) {
    }
}
