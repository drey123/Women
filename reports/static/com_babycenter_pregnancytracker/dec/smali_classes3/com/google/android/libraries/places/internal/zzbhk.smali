.class final Lcom/google/android/libraries/places/internal/zzbhk;
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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhk;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhk;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzo()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Terminated"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhk;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzl()Lcom/google/android/libraries/places/internal/zzbhq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjl;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjl;->zzb:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzG()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjl;->zzb:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzW()Lcom/google/android/libraries/places/internal/zzays;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzays;->zze(Lcom/google/android/libraries/places/internal/zzayy;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/zzbjl;->zzb:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzq()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
