.class final Lcom/google/android/libraries/places/internal/zzaxg;
.super Lcom/google/android/libraries/places/internal/zzaxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaxa;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaxf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaxa;Lcom/google/android/libraries/places/internal/zzaxf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaxa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxg;->zza:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxf;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxg;->zzb:Lcom/google/android/libraries/places/internal/zzaxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxg;->zza:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaxg;->zzb:Lcom/google/android/libraries/places/internal/zzaxf;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzaxf;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;Lcom/google/android/libraries/places/internal/zzaxa;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaxg;->zza:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxa;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
