package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzup extends zzwx {
    private final boolean zzb;
    private final zzbe zzc;
    private final zzbd zzd;
    private zzun zze;

    @Nullable
    private zzum zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    public zzup(zzuw zzuwVar, boolean z2) {
        boolean z5;
        super(zzuwVar);
        if (z2) {
            zzuwVar.zzI();
            z5 = true;
        } else {
            z5 = false;
        }
        this.zzb = z5;
        this.zzc = new zzbe();
        this.zzd = new zzbd();
        zzuwVar.zzH();
        this.zze = zzun.zzp(zzuwVar.zzJ());
    }

    private final Object zzK(Object obj) {
        return (this.zze.zzs() == null || !obj.equals(zzun.zzc)) ? obj : this.zze.zzs();
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    private final boolean zzL(long j4) {
        zzum zzumVar = this.zzf;
        int iZze = this.zze.zze(zzumVar.zza.zza);
        if (iZze == -1) {
            return false;
        }
        zzun zzunVar = this.zze;
        zzbd zzbdVar = this.zzd;
        zzunVar.zzd(iZze, zzbdVar, false);
        long j6 = zzbdVar.zzd;
        if (j6 != -9223372036854775807L && j4 >= j6) {
            j4 = Math.max(0L, j6 - 1);
        }
        zzumVar.zzo(j4);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzA(zzak zzakVar) {
        if (this.zzi) {
            this.zze = this.zze.zzr(new zzwt(this.zze.zzb, zzakVar));
        } else {
            this.zze = zzun.zzp(zzakVar);
        }
        ((zzwx) this).zza.zzA(zzakVar);
    }

    @Override // com.google.android.gms.internal.ads.zzwx
    public final void zzB() {
        if (this.zzb) {
            return;
        }
        this.zzg = true;
        zzv(null, ((zzwx) this).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzwx, com.google.android.gms.internal.ads.zzuw
    /* JADX INFO: renamed from: zzC, reason: merged with bridge method [inline-methods] */
    public final zzum zzG(zzuu zzuuVar, zzyv zzyvVar, long j4) {
        zzum zzumVar = new zzum(zzuuVar, zzyvVar, j4);
        zzumVar.zzr(((zzwx) this).zza);
        if (this.zzh) {
            zzumVar.zzt(zzuuVar.zza(zzK(zzuuVar.zza)));
        } else {
            this.zzf = zzumVar;
            if (!this.zzg) {
                this.zzg = true;
                zzv(null, ((zzwx) this).zza);
            }
        }
        return zzumVar;
    }

    @Override // com.google.android.gms.internal.ads.zzwx, com.google.android.gms.internal.ads.zzuw
    public final void zzD(zzus zzusVar) {
        ((zzum) zzusVar).zzu();
        if (zzusVar == this.zzf) {
            this.zzf = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    @Override // com.google.android.gms.internal.ads.zzwx
    public final void zzE(zzbf zzbfVar) {
        long jZza;
        zzuu zzuuVarZza = null;
        if (this.zzh) {
            this.zze = this.zze.zzr(zzbfVar);
            zzum zzumVar = this.zzf;
            if (zzumVar != null) {
                zzL(zzumVar.zzq());
            }
        } else if (zzbfVar.zzg()) {
            this.zze = this.zzi ? this.zze.zzr(zzbfVar) : zzun.zzq(zzbfVar, zzbe.zza, zzun.zzc);
        } else {
            zzbe zzbeVar = this.zzc;
            zzbfVar.zzb(0, zzbeVar, 0L);
            Object obj = zzbeVar.zzb;
            zzum zzumVar2 = this.zzf;
            if (zzumVar2 != null) {
                jZza = zzumVar2.zza();
                this.zze.zzo(zzumVar2.zza.zza, this.zzd);
                this.zze.zzb(0, zzbeVar, 0L);
                if (jZza == 0) {
                    jZza = 0;
                }
            } else {
                jZza = 0;
            }
            Pair pairZzm = zzbfVar.zzm(zzbeVar, this.zzd, 0, jZza);
            Object obj2 = pairZzm.first;
            long jLongValue = ((Long) pairZzm.second).longValue();
            this.zze = this.zzi ? this.zze.zzr(zzbfVar) : zzun.zzq(zzbfVar, obj, obj2);
            zzum zzumVar3 = this.zzf;
            if (zzumVar3 != null && zzL(jLongValue)) {
                zzuu zzuuVar = zzumVar3.zza;
                zzuuVarZza = zzuuVar.zza(zzK(zzuuVar.zza));
            }
        }
        this.zzi = true;
        this.zzh = true;
        zze(this.zze);
        if (zzuuVarZza != null) {
            zzum zzumVar4 = this.zzf;
            zzumVar4.getClass();
            zzumVar4.zzt(zzuuVarZza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwx
    @Nullable
    public final zzuu zzF(zzuu zzuuVar) {
        Object objZzs = this.zze.zzs();
        Object obj = zzuuVar.zza;
        if (objZzs != null && this.zze.zzs().equals(obj)) {
            obj = zzun.zzc;
        }
        return zzuuVar.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzuc, com.google.android.gms.internal.ads.zztt
    public final void zzd() {
        this.zzh = false;
        this.zzg = false;
        super.zzd();
    }

    public final zzbf zzz() {
        return this.zze;
    }
}
