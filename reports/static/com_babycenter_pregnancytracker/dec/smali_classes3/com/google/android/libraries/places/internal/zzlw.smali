.class final Lcom/google/android/libraries/places/internal/zzlw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzagd;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzlx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzlx;Lcom/google/android/libraries/places/internal/zzagd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlw;->zza:Lcom/google/android/libraries/places/internal/zzagd;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlw;->zzb:Lcom/google/android/libraries/places/internal/zzlx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlw;->zzb:Lcom/google/android/libraries/places/internal/zzlx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlw;->zza:Lcom/google/android/libraries/places/internal/zzagd;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzlx;->zzc(Lcom/google/android/libraries/places/internal/zzagd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlw;->zza:Lcom/google/android/libraries/places/internal/zzagd;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavy;->zzc()Lcom/google/android/libraries/places/internal/zzavx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzavx;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzavx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzagd;->zzk(Lcom/google/android/libraries/places/internal/zzavx;)Lcom/google/android/libraries/places/internal/zzagd;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlw;->zzb:Lcom/google/android/libraries/places/internal/zzlx;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzlw;->zza:Lcom/google/android/libraries/places/internal/zzagd;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzlx;->zzc(Lcom/google/android/libraries/places/internal/zzagd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
