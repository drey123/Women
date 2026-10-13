.class public final Lcom/google/android/libraries/places/internal/zzaxr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaxr;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaxn;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaxn;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzaxq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxo;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaxr;-><init>([Lcom/google/android/libraries/places/internal/zzaxq;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxr;->zzb:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/libraries/places/internal/zzaxq;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaxr;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzaxq;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaxr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxr;->zzb:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 2
    .line 3
    return-object v0
.end method
