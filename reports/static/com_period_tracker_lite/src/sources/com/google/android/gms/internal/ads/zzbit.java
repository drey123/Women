package com.google.android.gms.internal.ads;

import com.period.tracker.container.SavedSymptom;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbit implements zzbjl {
    zzbit() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjl
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        ((zzcek) obj).zzaj(SavedSymptom.MEDIUM_STATE.equals(map.get("custom_close")));
    }
}
