package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzafi implements zzacl {
    private final zzadn zza;
    private final int zzb;
    private final zzadh zzc = new zzadh();

    public /* synthetic */ zzafi(zzadn zzadnVar, int i, byte[] bArr) {
        this.zza = zzadnVar;
        this.zzb = i;
    }

    private final long zzc(zzadb zzadbVar) throws IOException {
        while (zzadbVar.zzm() < zzadbVar.zzo() - 6) {
            zzadn zzadnVar = this.zza;
            int i = this.zzb;
            zzadh zzadhVar = this.zzc;
            long jZzm = zzadbVar.zzm();
            zzeg zzegVar = new zzeg(17);
            zzadbVar.zzi(zzegVar.zzi(), 0, 2);
            if (zzegVar.zzo() != i) {
                zzadbVar.zzl();
                zzadbVar.zzk((int) (jZzm - zzadbVar.zzn()));
            } else {
                zzegVar.zzf(zzade.zzb(zzadbVar, zzegVar.zzi(), 2, 15) + 2);
                zzadbVar.zzl();
                zzadbVar.zzk((int) (jZzm - zzadbVar.zzn()));
                if (zzadi.zza(zzegVar, zzadnVar, i, zzadhVar)) {
                    break;
                }
            }
            zzadbVar.zzk(1);
        }
        if (zzadbVar.zzm() < zzadbVar.zzo() - 6) {
            return this.zzc.zza;
        }
        zzadbVar.zzk((int) (zzadbVar.zzo() - zzadbVar.zzm()));
        return this.zza.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzacl
    public final zzack zza(zzadb zzadbVar, long j4) throws IOException {
        long jZzn = zzadbVar.zzn();
        long jZzc = zzc(zzadbVar);
        long jZzm = zzadbVar.zzm();
        zzadbVar.zzk(Math.max(6, this.zza.zzc));
        long jZzc2 = zzc(zzadbVar);
        long jZzm2 = zzadbVar.zzm();
        if (jZzc > j4 || jZzc2 <= j4) {
            return jZzc2 <= j4 ? zzack.zzb(jZzc2, jZzm2) : zzack.zza(jZzc, jZzn);
        }
        return zzack.zzc(jZzm);
    }
}
