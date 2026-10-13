.class public abstract Lcom/google/android/libraries/places/internal/zzbrq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaxa;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaxa;Lcom/google/android/libraries/places/internal/zzawz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxa;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzawz;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzb:Lcom/google/android/libraries/places/internal/zzawz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/places/internal/zzaxa;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzbrq;
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzaxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzawz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzb:Lcom/google/android/libraries/places/internal/zzawz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs zze([Lcom/google/android/libraries/places/internal/zzaxf;)Lcom/google/android/libraries/places/internal/zzbrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzaxh;->zza(Lcom/google/android/libraries/places/internal/zzaxa;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzaxa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzb:Lcom/google/android/libraries/places/internal/zzawz;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbrq;->zza(Lcom/google/android/libraries/places/internal/zzaxa;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzbrq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
