package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcwn implements zzddl {
    private final zzcku zza;
    private final zzdzl zzb;
    private final zzfkf zzc;

    public zzcwn(zzcku zzckuVar, zzdzl zzdzlVar, zzfkf zzfkfVar) {
        this.zza = zzckuVar;
        this.zzb = zzdzlVar;
        this.zzc = zzfkfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzddl
    public final void zzdr() {
        zzcku zzckuVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzot)).booleanValue() || (zzckuVar = this.zza) == null) {
            return;
        }
        String str = true != com.google.android.gms.ads.internal.util.zzab.zza(zzckuVar.zzE()) ? "0" : "1";
        zzdzk zzdzkVarZza = this.zzb.zza();
        zzdzkVarZza.zzc("action", "hcp");
        zzdzkVarZza.zzc("hcp", str);
        zzdzkVarZza.zzb(this.zzc);
        zzdzkVarZza.zzd();
    }
}
