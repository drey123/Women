package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbot implements zzbpq {
    @Override // com.google.android.gms.internal.ads.zzbpq
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcku zzckuVar = (zzcku) obj;
        try {
            String str = (String) map.get("enabled");
            zzbpq zzbpqVar = zzbpp.zza;
            if (!zzgss.zze(BooleanUtils.TRUE, str) && !zzgss.zze(BooleanUtils.FALSE, str)) {
                return;
            }
            zzgch.zza(zzckuVar.getContext()).zzd(Boolean.parseBoolean(str));
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled");
        }
    }
}
