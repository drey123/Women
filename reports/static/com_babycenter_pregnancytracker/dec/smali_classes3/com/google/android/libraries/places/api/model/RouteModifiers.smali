.class public abstract Lcom/google/android/libraries/places/api/model/RouteModifiers;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
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

.method public static builder()Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzaz;->setTollAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzaz;->setHighwayAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzaz;->setFerryAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzaz;->setIndoorAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract isFerryAvoided()Z
.end method

.method public abstract isHighwayAvoided()Z
.end method

.method public abstract isIndoorAvoided()Z
.end method

.method public abstract isTollAvoided()Z
.end method
