package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzblj implements zzblx {
    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcgy zzcgyVar = (zzcgy) obj;
        String str = (String) map.get("action");
        if ("pause".equals(str)) {
            zzcgyVar.zzdp();
        } else if ("resume".equals(str)) {
            zzcgyVar.zzdq();
        }
    }
}
