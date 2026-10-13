package com.google.android.gms.internal.ads;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbla implements zzblx {
    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcgy zzcgyVar = (zzcgy) obj;
        try {
            String str = (String) map.get("enabled");
            zzblx zzblxVar = zzblw.zza;
            if (!zzglm.zze(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, str) && !zzglm.zze(Constants.CASEFIRST_FALSE, str)) {
                return;
            }
            zzfwu.zza(zzcgyVar.getContext()).zzd(Boolean.parseBoolean(str));
        } catch (IOException e6) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled");
        }
    }
}
