.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method


# virtual methods
.method public getClickToExpandRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCustomControlsRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStartMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    .line 2
    .line 3
    return p0
.end method
