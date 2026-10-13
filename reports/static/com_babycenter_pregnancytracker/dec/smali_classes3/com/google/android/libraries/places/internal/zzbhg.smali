.class final Lcom/google/android/libraries/places/internal/zzbhg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzE()Lcom/google/android/libraries/places/internal/zzaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzo()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "CONNECTING as requested"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zza:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzh(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhg;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
