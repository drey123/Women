.class final Lcom/google/android/libraries/places/internal/zzbef;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzaxd;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbaj;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzber;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzber;Lcom/google/android/libraries/places/internal/zzaxd;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbef;->zza:Lcom/google/android/libraries/places/internal/zzaxd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbef;->zzb:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbef;->zzc:Lcom/google/android/libraries/places/internal/zzber;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbef;->zzc:Lcom/google/android/libraries/places/internal/zzber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzber;->zzk()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbef;->zza:Lcom/google/android/libraries/places/internal/zzaxd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbef;->zzb:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzaxe;->zza(Lcom/google/android/libraries/places/internal/zzaxd;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
