package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzblk implements zzblx {
    zzblk() {
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcgy zzcgyVar = (zzcgy) obj;
        if (map.containsKey("start")) {
            zzcgyVar.zzP().zzr();
        } else if (map.containsKey("stop")) {
            zzcgyVar.zzP().zzs();
        } else if (map.containsKey("cancel")) {
            zzcgyVar.zzP().zzt();
        }
    }
}
