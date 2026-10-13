package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfg implements zzaq {
    final /* synthetic */ TagManager zza;

    zzfg(TagManager tagManager) {
        this.zza = tagManager;
    }

    @Override // com.google.android.gms.tagmanager.zzaq
    public final void zza(Map map) {
        Object obj = map.get(DataLayer.EVENT_KEY);
        if (obj != null) {
            TagManager.zzb(this.zza, obj.toString());
        }
    }
}
