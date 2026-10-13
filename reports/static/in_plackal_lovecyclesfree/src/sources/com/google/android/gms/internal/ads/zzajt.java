package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzajt extends zzajw {
    private static final byte[] zza = {79, 112, 117, 115, 72, 101, 97, 100};
    private static final byte[] zzb = {79, 112, 117, 115, 84, 97, 103, 115};
    private boolean zzc;

    zzajt() {
    }

    public static boolean zzd(zzeg zzegVar) {
        return zzk(zzegVar, zza);
    }

    private static boolean zzk(zzeg zzegVar, byte[] bArr) {
        if (zzegVar.zzd() < 8) {
            return false;
        }
        int iZzg = zzegVar.zzg();
        byte[] bArr2 = new byte[8];
        zzegVar.zzm(bArr2, 0, 8);
        zzegVar.zzh(iZzg);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final void zza(boolean z10) {
        super.zza(z10);
        if (z10) {
            this.zzc = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final long zzb(zzeg zzegVar) {
        return zzi(zzadz.zzd(zzegVar.zzi()));
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    protected final boolean zzc(zzeg zzegVar, long j10, zzaju zzajuVar) {
        if (zzk(zzegVar, zza)) {
            byte[] bArrCopyOf = Arrays.copyOf(zzegVar.zzi(), zzegVar.zze());
            int i10 = bArrCopyOf[9] & 255;
            List listZza = zzadz.zza(bArrCopyOf);
            if (zzajuVar.zza != null) {
                return true;
            }
            zzt zztVar = new zzt();
            zztVar.zzl("audio/ogg");
            zztVar.zzm("audio/opus");
            zztVar.zzE(i10);
            zztVar.zzF(48000);
            zztVar.zzp(listZza);
            zzajuVar.zza = zztVar.zzM();
            return true;
        }
        if (!zzk(zzegVar, zzb)) {
            zzajuVar.zza.getClass();
            return false;
        }
        zzajuVar.zza.getClass();
        if (this.zzc) {
            return true;
        }
        this.zzc = true;
        zzegVar.zzk(8);
        zzap zzapVarZzc = zzaes.zzc(zzgpe.zzr(zzaes.zzb(zzegVar, false, false).zza));
        if (zzapVarZzc == null) {
            return true;
        }
        zzt zztVarZza = zzajuVar.zza.zza();
        zztVarZza.zzk(zzapVarZzc.zzf(zzajuVar.zza.zzl));
        zzajuVar.zza = zztVarZza.zzM();
        return true;
    }
}
