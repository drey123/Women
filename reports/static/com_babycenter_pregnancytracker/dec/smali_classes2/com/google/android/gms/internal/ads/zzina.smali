.class public final Lcom/google/android/gms/internal/ads/zzina;
.super Lcom/google/android/gms/internal/ads/zzimp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzimz;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzina;
    .locals 0

    .line 1
    const-string p1, "Network"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzimp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzinb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimp;->zza:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzinb;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzimz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
