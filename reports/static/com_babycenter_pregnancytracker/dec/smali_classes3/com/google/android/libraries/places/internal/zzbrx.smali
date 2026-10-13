.class final Lcom/google/android/libraries/places/internal/zzbrx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaxf;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbaj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extraHeaders"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;Lcom/google/android/libraries/places/internal/zzaxa;)Lcom/google/android/libraries/places/internal/zzaxe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrw;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbrw;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzaxe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    return-object p0
.end method
