.class public abstract Lcom/google/android/libraries/places/api/model/RoutingParameters;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;,
        Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;,
        Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
