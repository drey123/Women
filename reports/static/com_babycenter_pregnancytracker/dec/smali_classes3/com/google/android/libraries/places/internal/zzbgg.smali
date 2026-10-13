.class final Lcom/google/android/libraries/places/internal/zzbgg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdl;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbbm;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbdj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzawz;[Lcom/google/android/libraries/places/internal/zzaxl;)Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbgf;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgg;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Lcom/google/android/libraries/places/internal/zzbgf;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;[Lcom/google/android/libraries/places/internal/zzaxl;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayz;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
