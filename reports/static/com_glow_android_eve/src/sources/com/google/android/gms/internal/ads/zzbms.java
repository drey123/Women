package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbms implements zzblx {
    private final zzdyo zza;

    public zzbms(zzdyo zzdyoVar) {
        Preconditions.k(zzdyoVar, "The Inspector Manager must not be null");
        this.zza = zzdyoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final void zza(Object obj, Map map) {
        if (map == null || !map.containsKey("extras")) {
            return;
        }
        long j4 = Long.MAX_VALUE;
        if (map.containsKey("expires")) {
            try {
                j4 = Long.parseLong((String) map.get("expires"));
            } catch (NumberFormatException unused) {
            }
        }
        this.zza.zzi((String) map.get("extras"), j4);
    }
}
