package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbc extends RoutingParameters {
    private final LatLng zza;
    private final RoutingParameters.TravelMode zzb;
    private final RouteModifiers zzc;
    private final RoutingParameters.RoutingPreference zzd;

    public zzbc(LatLng latLng, RoutingParameters.TravelMode travelMode, RouteModifiers routeModifiers, RoutingParameters.RoutingPreference routingPreference) {
        this.zza = latLng;
        this.zzb = travelMode;
        this.zzc = routeModifiers;
        this.zzd = routingPreference;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RoutingParameters) {
            RoutingParameters routingParameters = (RoutingParameters) obj;
            LatLng latLng = this.zza;
            if (latLng != null ? latLng.equals(routingParameters.getOrigin()) : routingParameters.getOrigin() == null) {
                RoutingParameters.TravelMode travelMode = this.zzb;
                if (travelMode != null ? travelMode.equals(routingParameters.getTravelMode()) : routingParameters.getTravelMode() == null) {
                    RouteModifiers routeModifiers = this.zzc;
                    if (routeModifiers != null ? routeModifiers.equals(routingParameters.getRouteModifiers()) : routingParameters.getRouteModifiers() == null) {
                        RoutingParameters.RoutingPreference routingPreference = this.zzd;
                        if (routingPreference != null ? routingPreference.equals(routingParameters.getRoutingPreference()) : routingParameters.getRoutingPreference() == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RoutingParameters
    public final LatLng getOrigin() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.RoutingParameters
    public final RouteModifiers getRouteModifiers() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.RoutingParameters
    public final RoutingParameters.RoutingPreference getRoutingPreference() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.RoutingParameters
    public final RoutingParameters.TravelMode getTravelMode() {
        return this.zzb;
    }

    public final int hashCode() {
        LatLng latLng = this.zza;
        int iHashCode = latLng == null ? 0 : latLng.hashCode();
        RoutingParameters.TravelMode travelMode = this.zzb;
        int iHashCode2 = travelMode == null ? 0 : travelMode.hashCode();
        int i = iHashCode ^ 1000003;
        RouteModifiers routeModifiers = this.zzc;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (routeModifiers == null ? 0 : routeModifiers.hashCode())) * 1000003;
        RoutingParameters.RoutingPreference routingPreference = this.zzd;
        return iHashCode3 ^ (routingPreference != null ? routingPreference.hashCode() : 0);
    }

    public final String toString() {
        RoutingParameters.RoutingPreference routingPreference = this.zzd;
        RouteModifiers routeModifiers = this.zzc;
        RoutingParameters.TravelMode travelMode = this.zzb;
        String strValueOf = String.valueOf(this.zza);
        String strValueOf2 = String.valueOf(travelMode);
        String strValueOf3 = String.valueOf(routeModifiers);
        String strValueOf4 = String.valueOf(routingPreference);
        StringBuilder sb = new StringBuilder(a.d(strValueOf.length(), 38, strValueOf2.length(), 17, strValueOf3.length(), 20, strValueOf4.length()) + 1);
        pe1.A(sb, "RoutingParameters{origin=", strValueOf, ", travelMode=", strValueOf2);
        pe1.A(sb, ", routeModifiers=", strValueOf3, ", routingPreference=", strValueOf4);
        sb.append("}");
        return sb.toString();
    }
}
