.class final Lcom/google/android/gms/internal/ads/zzial;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqd;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhqd;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhqd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhqd;Lcom/google/android/gms/internal/ads/zzhqd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzial;->zza:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzial;->zza:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqd;->zza([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzial;->zzb:Lcom/google/android/gms/internal/ads/zzhqd;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqd;->zza([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
