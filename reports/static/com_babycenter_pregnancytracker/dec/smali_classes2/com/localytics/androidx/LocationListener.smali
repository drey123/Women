.class public interface abstract Lcom/localytics/androidx/LocationListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract localyticsDidTriggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Region;",
            ">;",
            "Lcom/localytics/androidx/Region$Event;",
            ")V"
        }
    .end annotation
.end method

.method public abstract localyticsDidUpdateLocation(Landroid/location/Location;)V
.end method

.method public abstract localyticsDidUpdateMonitoredGeofences(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;)V"
        }
    .end annotation
.end method
