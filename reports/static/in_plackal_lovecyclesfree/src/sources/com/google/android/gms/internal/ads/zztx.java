package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zztx implements zzwk {
    public final zzwk zza;
    final /* synthetic */ zzty zzb;
    private boolean zzc;

    public zztx(zzty zztyVar, zzwk zzwkVar) {
        Objects.requireNonNull(zztyVar);
        this.zzb = zztyVar;
        this.zza = zzwkVar;
    }

    public final void zza() {
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final boolean zzb() {
        return !this.zzb.zzo() && this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final void zzc() {
        this.zza.zzc();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    @Override // com.google.android.gms.internal.ads.zzwk
    public final int zzd(zzkj zzkjVar, zzhh zzhhVar, int i10) {
        zzty zztyVar = this.zzb;
        if (zztyVar.zzo()) {
            return -3;
        }
        if (this.zzc) {
            zzhhVar.zzg(4);
            return -4;
        }
        long jZzi = zztyVar.zzi();
        int iZzd = this.zza.zzd(zzkjVar, zzhhVar, i10);
        if (iZzd != -5) {
            long j10 = zztyVar.zzb;
            if (j10 == Long.MIN_VALUE || ((iZzd != -4 || zzhhVar.zze < j10) && !(iZzd == -3 && jZzi == Long.MIN_VALUE && !zzhhVar.zzd))) {
                return iZzd;
            }
            zzhhVar.zza();
            zzhhVar.zzg(4);
            this.zzc = true;
            return -4;
        }
        zzv zzvVar = zzkjVar.zzb;
        zzvVar.getClass();
        int i11 = zzvVar.zzJ;
        if (i11 != 0) {
            int i12 = zztyVar.zzb == Long.MIN_VALUE ? zzvVar.zzK : 0;
            zzt zztVarZza = zzvVar.zza();
            zztVarZza.zzH(i11);
            zztVarZza.zzI(i12);
            zzkjVar.zzb = zztVarZza.zzM();
        } else if (zzvVar.zzK != 0) {
            i11 = 0;
            if (zztyVar.zzb == Long.MIN_VALUE) {
            }
            zzt zztVarZza2 = zzvVar.zza();
            zztVarZza2.zzH(i11);
            zztVarZza2.zzI(i12);
            zzkjVar.zzb = zztVarZza2.zzM();
        }
        return -5;
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final int zze(long j10) {
        if (this.zzb.zzo()) {
            return -3;
        }
        return this.zza.zze(j10);
    }
}
