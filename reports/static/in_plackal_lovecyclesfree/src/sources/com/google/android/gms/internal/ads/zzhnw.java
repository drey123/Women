package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzhnw implements zzhgg {
    static final /* synthetic */ zzhnw zza = new zzhnw();

    private /* synthetic */ zzhnw() {
    }

    @Override // com.google.android.gms.internal.ads.zzhgg
    public final /* synthetic */ Object zza() throws GeneralSecurityException {
        zzhnb zzhnbVar = zzhoh.zza;
        BigInteger bigInteger = zzhpf.zza;
        zzhpc zzhpcVar = new zzhpc(null);
        zzhpd zzhpdVar = zzhpd.zzc;
        zzhpcVar.zzd(zzhpdVar);
        zzhpcVar.zze(zzhpdVar);
        zzhpcVar.zzf(64);
        zzhpcVar.zza(ProgressEvent.PART_FAILED_EVENT_CODE);
        zzhpcVar.zzb(zzhpf.zza);
        zzhpcVar.zzc(zzhpe.zza);
        return zzhpcVar.zzg();
    }
}
