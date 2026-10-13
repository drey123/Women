package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpa implements zzbca {
    final /* synthetic */ zzbpc zza;

    public zzbpa(zzbpc zzbpcVar) {
        this.zza = zzbpcVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbca
    public final void zza(zzbaj zzbajVar, byte[] bArr) {
        int i = zzbsl.zza;
        String strZzb = this.zza.zzF().zzb();
        StringBuilder sb = new StringBuilder(String.valueOf(strZzb).length() + 1);
        sb.append("/");
        sb.append(strZzb);
        String string = sb.toString();
        synchronized (this.zza.zzJ().zzO()) {
            this.zza.zzJ().zzN(zzbajVar, string);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbca
    public final void zzb(zzboi zzboiVar, boolean z, boolean z2, int i) {
        zzbsu zzbsuVarZze;
        int i2 = zzbsl.zza;
        if (zzboiVar == null) {
            zzbsuVarZze = zzbpc.zzb;
        } else {
            zzbsuVarZze = ((zzbps) zzboiVar).zze();
            int iZzb = (int) zzbsuVarZze.zzb();
            if (iZzb > 0) {
                this.zza.zzw(iZzb);
            }
        }
        synchronized (this.zza.zzJ().zzO()) {
            this.zza.zzJ().zzM(zzbsuVarZze, z, z2);
            this.zza.zzo().zzc(i);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbca
    public final void zzc(zzbbm zzbbmVar) {
        int i = zzbsl.zza;
        synchronized (this.zza.zzJ().zzO()) {
            this.zza.zzJ().zzL(zzbbmVar, true, null);
        }
    }
}
