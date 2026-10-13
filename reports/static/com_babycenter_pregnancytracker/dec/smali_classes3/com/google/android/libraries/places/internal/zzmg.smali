.class final Lcom/google/android/libraries/places/internal/zzmg;
.super Lcom/google/android/libraries/places/internal/zzmk;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/common/collect/ImmutableList;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Lcom/google/android/gms/common/api/Status;

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmg;->zze:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzml;
    .locals 8

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzf:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmh;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzmg;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzmg;->zze:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzmh;-><init>(ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "Missing required properties: type"

    .line 23
    .line 24
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmg;->zzf:I

    .line 2
    .line 3
    return-object p0
.end method
