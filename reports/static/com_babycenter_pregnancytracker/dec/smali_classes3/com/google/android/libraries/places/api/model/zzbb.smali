.class final Lcom/google/android/libraries/places/api/model/zzbb;
.super Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field private zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

.field private zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/places/api/model/zzdu;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;Lcom/google/android/libraries/places/api/model/RouteModifiers;Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRouteModifiers(Lcom/google/android/libraries/places/api/model/RouteModifiers;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRoutingPreference(Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTravelMode(Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 2
    .line 3
    return-object p0
.end method
