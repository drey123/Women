package com.google.android.gms.internal.ads;

import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzblk implements zzblx {
    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcgy zzcgyVar = (zzcgy) obj;
        if (map.containsKey(ViewProps.START)) {
            zzcgyVar.zzP().zzr();
        } else if (map.containsKey("stop")) {
            zzcgyVar.zzP().zzs();
        } else if (map.containsKey(MedicalLog.PICKER_ADDITIONAL_CANCEL)) {
            zzcgyVar.zzP().zzt();
        }
    }
}
