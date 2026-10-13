package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzt implements zzal {
    final /* synthetic */ Container zza;

    @Override // com.google.android.gms.tagmanager.zzal
    public final Object zza(String str, Map map) {
        Container.FunctionCallTagCallback functionCallTagCallbackZzb = this.zza.zzb(str);
        if (functionCallTagCallbackZzb != null) {
            functionCallTagCallbackZzb.execute(str, map);
        }
        return zzfp.zzl();
    }
}
