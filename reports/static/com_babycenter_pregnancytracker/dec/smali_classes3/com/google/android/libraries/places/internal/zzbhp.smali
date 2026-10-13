.class final Lcom/google/android/libraries/places/internal/zzbhp;
.super Lcom/google/android/libraries/places/internal/zzbgk;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbdx;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbcy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbdx;Lcom/google/android/libraries/places/internal/zzbcy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zzb:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzawz;[Lcom/google/android/libraries/places/internal/zzaxl;)Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbdl;->zzb(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzawz;[Lcom/google/android/libraries/places/internal/zzaxl;)Lcom/google/android/libraries/places/internal/zzbdi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbho;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbho;-><init>(Lcom/google/android/libraries/places/internal/zzbhp;Lcom/google/android/libraries/places/internal/zzbdi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbcy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhp;->zzb:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 2
    .line 3
    return-object p0
.end method
