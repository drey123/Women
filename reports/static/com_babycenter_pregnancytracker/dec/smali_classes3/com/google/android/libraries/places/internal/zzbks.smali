.class final Lcom/google/android/libraries/places/internal/zzbks;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawv;

.field private final zzb:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzawv;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbks;->zza:Lcom/google/android/libraries/places/internal/zzawv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbks;->zzb:Ljava/net/SocketAddress;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/libraries/places/internal/zzayh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbks;->zzb:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbks;->zza:Lcom/google/android/libraries/places/internal/zzawv;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzayh;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/libraries/places/internal/zzawv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbks;->zza:Lcom/google/android/libraries/places/internal/zzawv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbks;->zzb:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method
