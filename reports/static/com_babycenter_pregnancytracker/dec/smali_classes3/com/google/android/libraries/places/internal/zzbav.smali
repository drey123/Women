.class public final Lcom/google/android/libraries/places/internal/zzbav;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbbo;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawv;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbbo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbav;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawv;->zza:Lcom/google/android/libraries/places/internal/zzawv;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbav;->zzb:Lcom/google/android/libraries/places/internal/zzawv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbbo;)Lcom/google/android/libraries/places/internal/zzbav;
    .locals 1

    .line 1
    const-string v0, "StatusOr addresses cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbav;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbas;)Lcom/google/android/libraries/places/internal/zzbav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbav;->zzc:Lcom/google/android/libraries/places/internal/zzbas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbaw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbav;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbav;->zzb:Lcom/google/android/libraries/places/internal/zzawv;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbav;->zzc:Lcom/google/android/libraries/places/internal/zzbas;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/places/internal/zzbaw;-><init>(Lcom/google/android/libraries/places/internal/zzbbo;Lcom/google/android/libraries/places/internal/zzawv;Lcom/google/android/libraries/places/internal/zzbas;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
