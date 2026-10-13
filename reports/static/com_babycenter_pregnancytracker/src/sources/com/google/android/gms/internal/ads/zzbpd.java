package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbpd implements zzbpq {
    @Override // com.google.android.gms.internal.ads.zzbpq
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcku zzckuVar = (zzcku) obj;
        if (map.containsKey("start")) {
            zzckuVar.zzP().zzr();
        } else if (map.containsKey("stop")) {
            zzckuVar.zzP().zzs();
        } else if (map.containsKey("cancel")) {
            zzckuVar.zzP().zzt();
        }
    }
}
