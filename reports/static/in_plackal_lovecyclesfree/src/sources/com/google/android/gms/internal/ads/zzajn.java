package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzajn extends zzajw {
    private zzadn zza;
    private zzajm zzb;

    zzajn() {
    }

    private static boolean zzd(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final void zza(boolean z10) {
        super.zza(z10);
        if (z10) {
            this.zza = null;
            this.zzb = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final long zzb(zzeg zzegVar) {
        if (!zzd(zzegVar.zzi())) {
            return -1L;
        }
        int i10 = (zzegVar.zzi()[2] & 255) >> 4;
        if (i10 == 6) {
            zzegVar.zzk(4);
            zzegVar.zzO();
        } else if (i10 == 7) {
            i10 = 7;
            zzegVar.zzk(4);
            zzegVar.zzO();
        }
        int iZzc = zzadi.zzc(zzegVar, i10);
        zzegVar.zzh(0);
        return iZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final boolean zzc(zzeg zzegVar, long j10, zzaju zzajuVar) {
        byte[] bArrZzi = zzegVar.zzi();
        zzadn zzadnVar = this.zza;
        if (zzadnVar == null) {
            zzadn zzadnVar2 = new zzadn(bArrZzi, 17);
            this.zza = zzadnVar2;
            zzt zztVarZza = zzadnVar2.zzc(Arrays.copyOfRange(bArrZzi, 9, zzegVar.zze()), null).zza();
            zztVarZza.zzl("audio/ogg");
            zzajuVar.zza = zztVarZza.zzM();
            return true;
        }
        if ((bArrZzi[0] & 127) == 3) {
            zzadm zzadmVarZzc = zzadk.zzc(zzegVar);
            zzadn zzadnVarZze = zzadnVar.zze(zzadmVarZzc);
            this.zza = zzadnVarZze;
            this.zzb = new zzajm(zzadnVarZze, zzadmVarZzc);
            return true;
        }
        if (!zzd(bArrZzi)) {
            return true;
        }
        zzajm zzajmVar = this.zzb;
        if (zzajmVar != null) {
            zzajmVar.zzd(j10);
            zzajuVar.zzb = this.zzb;
        }
        zzajuVar.zza.getClass();
        return false;
    }
}
