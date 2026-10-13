package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzafm extends zzafr {
    private static final int[] zzb = {5512, 11025, 22050, 44100};
    private boolean zzc;
    private boolean zzd;
    private int zze;

    public zzafm(zzaem zzaemVar) {
        super(zzaemVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafr
    protected final boolean zza(zzeg zzegVar) throws zzafq {
        if (this.zzc) {
            zzegVar.zzk(1);
        } else {
            int iZzs = zzegVar.zzs();
            int i10 = iZzs >> 4;
            this.zze = i10;
            if (i10 == 2) {
                int i11 = zzb[(iZzs >> 2) & 3];
                zzt zztVar = new zzt();
                zztVar.zzl("video/x-flv");
                zztVar.zzm("audio/mpeg");
                zztVar.zzE(1);
                zztVar.zzF(i11);
                this.zza.zzu(zztVar.zzM());
                this.zzd = true;
            } else if (i10 == 7 || i10 == 8) {
                zzt zztVar2 = new zzt();
                zztVar2.zzl("video/x-flv");
                zztVar2.zzm(i10 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                zztVar2.zzE(1);
                zztVar2.zzF(8000);
                this.zza.zzu(zztVar2.zzM());
                this.zzd = true;
            } else if (i10 != 10) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 28);
                sb2.append("Audio format not supported: ");
                sb2.append(i10);
                throw new zzafq(sb2.toString());
            }
            this.zzc = true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzafr
    protected final boolean zzb(zzeg zzegVar, long j10) {
        if (this.zze == 2) {
            int iZzd = zzegVar.zzd();
            zzaem zzaemVar = this.zza;
            zzaemVar.zzz(zzegVar, iZzd);
            zzaemVar.zzx(j10, 1, iZzd, 0, null);
            return true;
        }
        int iZzs = zzegVar.zzs();
        if (iZzs != 0 || this.zzd) {
            if (this.zze == 10 && iZzs != 1) {
                return false;
            }
            int iZzd2 = zzegVar.zzd();
            zzaem zzaemVar2 = this.zza;
            zzaemVar2.zzz(zzegVar, iZzd2);
            zzaemVar2.zzx(j10, 1, iZzd2, 0, null);
            return true;
        }
        int iZzd3 = zzegVar.zzd();
        byte[] bArr = new byte[iZzd3];
        zzegVar.zzm(bArr, 0, iZzd3);
        zzaby zzabyVarZza = zzabz.zza(bArr);
        zzt zztVar = new zzt();
        zztVar.zzl("video/x-flv");
        zztVar.zzm("audio/mp4a-latm");
        zztVar.zzj(zzabyVarZza.zzc);
        zztVar.zzE(zzabyVarZza.zzb);
        zztVar.zzF(zzabyVarZza.zza);
        zztVar.zzp(Collections.singletonList(bArr));
        this.zza.zzu(zztVar.zzM());
        this.zzd = true;
        return false;
    }
}
