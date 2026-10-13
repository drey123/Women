package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzafj extends zzacm {
    public zzafj(final zzadn zzadnVar, int i, long j4, long j6) {
        long j7;
        Objects.requireNonNull(zzadnVar);
        zzacj zzacjVar = new zzacj() { // from class: com.google.android.gms.internal.ads.zzafh
            @Override // com.google.android.gms.internal.ads.zzacj
            public final /* synthetic */ long zza(long j8) {
                return zzadnVar.zzb(j8);
            }
        };
        zzafi zzafiVar = new zzafi(zzadnVar, i, null);
        long jZza = zzadnVar.zza();
        long j8 = zzadnVar.zzj;
        int i6 = zzadnVar.zzd;
        if (i6 > 0) {
            j7 = ((((long) i6) + ((long) zzadnVar.zzc)) / 2) + 1;
        } else {
            int i7 = zzadnVar.zza;
            long j9 = 4096;
            if (i7 == zzadnVar.zzb && i7 > 0) {
                j9 = i7;
            }
            j7 = (((j9 * ((long) zzadnVar.zzg)) * ((long) zzadnVar.zzh)) / 8) + 64;
        }
        super(zzacjVar, zzafiVar, jZza, 0L, j8, j4, j6, j7, Math.max(6, zzadnVar.zzc));
    }
}
