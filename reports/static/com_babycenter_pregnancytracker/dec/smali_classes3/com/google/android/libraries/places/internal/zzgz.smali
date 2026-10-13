.class final Lcom/google/android/libraries/places/internal/zzgz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzha;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgz;->zza:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/auth/zzb;->zzd()Lcom/google/android/libraries/places/api/auth/zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 7
    .line 8
    .line 9
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zza;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzgz;->zza:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/api/auth/zzb;->zzd()Lcom/google/android/libraries/places/api/auth/zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/auth/zza;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zza;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzgz;->zza:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
