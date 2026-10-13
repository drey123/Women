package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdox implements zzimu {
    private final zzind zza;

    private zzdox(zzind zzindVar, zzind zzindVar2) {
        this.zza = zzindVar;
    }

    public static zzdox zza(zzind zzindVar, zzind zzindVar2) {
        return new zzdox(zzindVar, zzindVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        VersionInfoParcel versionInfoParcelZza = ((zzcoi) this.zza).zza();
        com.google.android.gms.ads.internal.zzt.zzc();
        return new zzben(UUID.randomUUID().toString(), versionInfoParcelZza, "native", new JSONObject(), false, true);
    }
}
