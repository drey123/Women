package com.google.android.libraries.places.internal;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.RouteModifiers;
import com.google.android.libraries.places.api.model.RoutingParameters;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzit {
    public zzit(zzgo zzgoVar) {
    }

    public static final zzapy zza(RoutingParameters routingParameters) {
        int i;
        zzapx zzapxVarZza = zzapy.zza();
        LatLng origin = routingParameters.getOrigin();
        if (origin != null) {
            zzapxVarZza.zza(zzgo.zza(origin));
        }
        RoutingParameters.TravelMode travelMode = routingParameters.getTravelMode();
        int i2 = 5;
        if (travelMode != null) {
            RoutingParameters.RoutingPreference routingPreference = RoutingParameters.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED;
            int iOrdinal = travelMode.ordinal();
            if (iOrdinal == 1) {
                i = 3;
            } else if (iOrdinal == 2) {
                i = 4;
            } else if (iOrdinal != 3) {
                i = iOrdinal != 4 ? 2 : 6;
            } else {
                i = 5;
            }
            zzapxVarZza.zzc(i);
        }
        RouteModifiers routeModifiers = routingParameters.getRouteModifiers();
        if (routeModifiers != null) {
            zzapv zzapvVarZza = zzapw.zza();
            zzapvVarZza.zza(routeModifiers.isTollAvoided());
            zzapvVarZza.zzb(routeModifiers.isHighwayAvoided());
            zzapvVarZza.zzc(routeModifiers.isFerryAvoided());
            zzapvVarZza.zzd(routeModifiers.isIndoorAvoided());
            zzapxVarZza.zzb((zzapw) zzapvVarZza.zzz());
        }
        RoutingParameters.RoutingPreference routingPreference2 = routingParameters.getRoutingPreference();
        if (routingPreference2 != null) {
            RoutingParameters.TravelMode travelMode2 = RoutingParameters.TravelMode.TRAVEL_MODE_UNSPECIFIED;
            int iOrdinal2 = routingPreference2.ordinal();
            if (iOrdinal2 == 1) {
                i2 = 3;
            } else if (iOrdinal2 == 2) {
                i2 = 4;
            } else if (iOrdinal2 != 3) {
                i2 = 2;
            }
            zzapxVarZza.zzd(i2);
        }
        return (zzapy) zzapxVarZza.zzz();
    }
}
