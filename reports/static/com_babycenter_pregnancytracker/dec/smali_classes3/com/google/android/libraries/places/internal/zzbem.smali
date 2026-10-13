.class final Lcom/google/android/libraries/places/internal/zzbem;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbaj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbeq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbeq;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbem;->zza:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbem;->zzb:Lcom/google/android/libraries/places/internal/zzbeq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbem;->zzb:Lcom/google/android/libraries/places/internal/zzbeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbeq;->zzf()Lcom/google/android/libraries/places/internal/zzaxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbem;->zza:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzaxd;->zza(Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
