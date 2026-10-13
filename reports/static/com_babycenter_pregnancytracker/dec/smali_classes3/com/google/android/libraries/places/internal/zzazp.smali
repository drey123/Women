.class public final Lcom/google/android/libraries/places/internal/zzazp;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/libraries/places/internal/zzawv;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawv;->zza:Lcom/google/android/libraries/places/internal/zzawv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzb:Lcom/google/android/libraries/places/internal/zzawv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazp;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzazp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzb:Lcom/google/android/libraries/places/internal/zzawv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzazq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazp;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzb:Lcom/google/android/libraries/places/internal/zzawv;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzazq;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawv;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
