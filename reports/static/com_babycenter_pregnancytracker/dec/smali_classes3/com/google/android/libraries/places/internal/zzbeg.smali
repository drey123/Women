.class final Lcom/google/android/libraries/places/internal/zzbeg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzber;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzber;Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zzb:Lcom/google/android/libraries/places/internal/zzber;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zzb:Lcom/google/android/libraries/places/internal/zzber;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzber;->zzk()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzi()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzaxe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
