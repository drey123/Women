package com.google.android.libraries.places.internal;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public final class zzbnj extends zzbax {
    private final boolean zza;
    private final zzbcs zzb;

    public zzbnj(boolean z, int i, int i2, zzbcs zzbcsVar) {
        this.zza = z;
        this.zzb = (zzbcs) Preconditions.checkNotNull(zzbcsVar, "autoLoadBalancerFactory");
    }

    @Override // com.google.android.libraries.places.internal.zzbax
    public final zzbas zza(Map map) {
        Object objZzc;
        zzbnc zzbncVar;
        zzbjz zzbjzVar;
        Map mapZzd;
        try {
            zzbas zzbasVarZza = this.zzb.zza(map);
            zzbjx zzbjxVar = null;
            if (zzbasVarZza == null) {
                objZzc = null;
            } else {
                if (zzbasVarZza.zzd() != null) {
                    return zzbas.zzb(zzbasVarZza.zzd());
                }
                objZzc = zzbasVarZza.zzc();
            }
            boolean z = this.zza;
            if (!z || map == null || (mapZzd = zzbia.zzd(map, "retryThrottling")) == null) {
                zzbncVar = null;
            } else {
                float fFloatValue = zzbia.zze(mapZzd, "maxTokens").floatValue();
                float fFloatValue2 = zzbia.zze(mapZzd, "tokenRatio").floatValue();
                Preconditions.checkState(fFloatValue > BitmapDescriptorFactory.HUE_RED, "maxToken should be greater than zero");
                Preconditions.checkState(fFloatValue2 > BitmapDescriptorFactory.HUE_RED, "tokenRatio should be greater than zero");
                zzbncVar = new zzbnc(fFloatValue, fFloatValue2);
            }
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            Map mapZzd2 = map == null ? null : zzbia.zzd(map, "healthCheckConfig");
            List<Map> listZzb = zzbia.zzb(map, "methodConfig");
            if (listZzb == null) {
                zzbjzVar = new zzbjz(null, map2, map3, zzbncVar, objZzc, mapZzd2);
            } else {
                for (Map map4 : listZzb) {
                    zzbjx zzbjxVar2 = new zzbjx(map4, z, 5, 5);
                    List<Map> listZzb2 = zzbia.zzb(map4, AppMeasurementSdk.ConditionalUserProperty.NAME);
                    if (listZzb2 != null && !listZzb2.isEmpty()) {
                        for (Map map5 : listZzb2) {
                            String strZzg = zzbia.zzg(map5, "service");
                            String strZzg2 = zzbia.zzg(map5, "method");
                            if (Strings.isNullOrEmpty(strZzg)) {
                                Preconditions.checkArgument(Strings.isNullOrEmpty(strZzg2), "missing service name for method %s", strZzg2);
                                Preconditions.checkArgument(zzbjxVar == null, "Duplicate default method config in service config %s", map);
                                zzbjxVar = zzbjxVar2;
                            } else if (Strings.isNullOrEmpty(strZzg2)) {
                                Preconditions.checkArgument(!map3.containsKey(strZzg), "Duplicate service %s", strZzg);
                                map3.put(strZzg, zzbjxVar2);
                            } else {
                                String strZzf = zzban.zzf(strZzg, strZzg2);
                                Preconditions.checkArgument(!map2.containsKey(strZzf), "Duplicate method name %s", strZzf);
                                map2.put(strZzf, zzbjxVar2);
                            }
                        }
                    }
                }
                zzbjzVar = new zzbjz(zzbjxVar, map2, map3, zzbncVar, objZzc, mapZzd2);
            }
            return zzbas.zza(zzbjzVar);
        } catch (RuntimeException e) {
            return zzbas.zzb(zzbbm.zzc.zze("failed to parse service config").zzd(e));
        }
    }
}
