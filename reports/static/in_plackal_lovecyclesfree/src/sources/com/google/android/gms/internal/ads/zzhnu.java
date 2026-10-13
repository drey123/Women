package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzhnu implements zzhgg {
    static final /* synthetic */ zzhnu zza = new zzhnu();

    private /* synthetic */ zzhnu() {
    }

    @Override // com.google.android.gms.internal.ads.zzhgg
    public final /* synthetic */ Object zza() {
        zzhnb zzhnbVar = zzhoh.zza;
        BigInteger bigInteger = zzhot.zza;
        zzhoq zzhoqVar = new zzhoq(null);
        zzhoqVar.zzd(zzhor.zzc);
        zzhoqVar.zza(ProgressEvent.PART_FAILED_EVENT_CODE);
        zzhoqVar.zzb(zzhot.zza);
        zzhoqVar.zzc(zzhos.zza);
        return zzhoqVar.zze();
    }
}
