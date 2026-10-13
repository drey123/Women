package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzafs extends zzafr {
    private final zzeg zzb;
    private final zzeg zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    public zzafs(zzaem zzaemVar) {
        super(zzaemVar);
        this.zzb = new zzeg(zzfm.zza);
        this.zzc = new zzeg(4);
    }

    @Override // com.google.android.gms.internal.ads.zzafr
    public final boolean zza(zzeg zzegVar) throws zzafq {
        int iZzs = zzegVar.zzs();
        int i = iZzs >> 4;
        int i6 = iZzs & 15;
        if (i6 != 7) {
            throw new zzafq(androidx.core.content.a.i(i6, "Video format not supported: ", new StringBuilder(String.valueOf(i6).length() + 28)));
        }
        this.zzg = i;
        return i != 5;
    }

    @Override // com.google.android.gms.internal.ads.zzafr
    public final boolean zzb(zzeg zzegVar, long j4) throws zzat {
        int i;
        int iZzs = zzegVar.zzs();
        long jZzy = zzegVar.zzy();
        if (iZzs == 0) {
            if (!this.zze) {
                zzeg zzegVar2 = new zzeg(new byte[zzegVar.zzd()]);
                zzegVar.zzm(zzegVar2.zzi(), 0, zzegVar.zzd());
                zzacf zzacfVarZza = zzacf.zza(zzegVar2);
                this.zzd = zzacfVarZza.zzb;
                zzt zztVar = new zzt();
                zztVar.zzl("video/x-flv");
                zztVar.zzm("video/avc");
                zztVar.zzj(zzacfVarZza.zzl);
                zztVar.zzt(zzacfVarZza.zzc);
                zztVar.zzu(zzacfVarZza.zzd);
                zztVar.zzz(zzacfVarZza.zzk);
                zztVar.zzp(zzacfVarZza.zza);
                this.zza.zzu(zztVar.zzM());
                this.zze = true;
                return false;
            }
        } else if (iZzs == 1 && this.zze) {
            int i6 = this.zzg == 1 ? 1 : 0;
            if (this.zzf) {
                i = i6;
            } else if (i6 != 0) {
                i = 1;
            }
            zzeg zzegVar3 = this.zzc;
            byte[] bArrZzi = zzegVar3.zzi();
            bArrZzi[0] = 0;
            bArrZzi[1] = 0;
            bArrZzi[2] = 0;
            int i7 = 4 - this.zzd;
            int i8 = 0;
            while (zzegVar.zzd() > 0) {
                zzegVar.zzm(zzegVar3.zzi(), i7, this.zzd);
                zzegVar3.zzh(0);
                zzeg zzegVar4 = this.zzb;
                int iZzH = zzegVar3.zzH();
                zzegVar4.zzh(0);
                zzaem zzaemVar = this.zza;
                zzaemVar.zzz(zzegVar4, 4);
                zzaemVar.zzz(zzegVar, iZzH);
                i8 = i8 + 4 + iZzH;
            }
            this.zza.zzx((jZzy * 1000) + j4, i, i8, 0, null);
            this.zzf = true;
            return true;
        }
        return false;
    }
}
