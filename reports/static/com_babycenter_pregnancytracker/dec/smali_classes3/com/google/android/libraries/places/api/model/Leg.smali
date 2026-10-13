.class public abstract Lcom/google/android/libraries/places/api/model/Leg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static newInstance(Ljava/time/Duration;I)Lcom/google/android/libraries/places/api/model/Leg;
    .locals 1
    .param p0    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/api/model/zzcq;-><init>(Ljava/time/Duration;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDistanceMeters()I
.end method

.method public abstract getDuration()Ljava/time/Duration;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
