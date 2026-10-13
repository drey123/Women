package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqx implements zzafj {
    private final zzfi zza;
    private final zzet zzb = new zzet();
    private final int zzc;

    public zzaqx(int i, zzfi zzfiVar, int i2) {
        this.zzc = i;
        this.zza = zzfiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzafj
    public final zzafi zza(zzafz zzafzVar, long j) {
        int iZza;
        int iZza2;
        long jZzn = zzafzVar.zzn();
        int iMin = (int) Math.min(112800L, zzafzVar.zzo() - jZzn);
        zzet zzetVar = this.zzb;
        zzetVar.zza(iMin);
        zzafzVar.zzi(zzetVar.zzi(), 0, iMin);
        int iZze = zzetVar.zze();
        long j2 = -1;
        long j3 = -9223372036854775807L;
        long j4 = -1;
        while (zzetVar.zzd() >= 188 && (iZza2 = (iZza = zzarj.zza(zzetVar.zzi(), zzetVar.zzg(), iZze)) + 188) <= iZze) {
            long jZzb = zzarj.zzb(zzetVar, iZza, this.zzc);
            if (jZzb != -9223372036854775807L) {
                long jZze = this.zza.zze(jZzb);
                if (jZze > j) {
                    return j3 == -9223372036854775807L ? zzafi.zza(jZze, jZzn) : zzafi.zzc(jZzn + j4);
                }
                j4 = iZza;
                if (SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US + jZze > j) {
                    return zzafi.zzc(jZzn + j4);
                }
                j3 = jZze;
            }
            zzetVar.zzh(iZza2);
            j2 = iZza2;
        }
        return j3 != -9223372036854775807L ? zzafi.zzb(j3, jZzn + j2) : zzafi.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzafj
    public final void zzb() {
        byte[] bArr = zzfl.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
    }
}
