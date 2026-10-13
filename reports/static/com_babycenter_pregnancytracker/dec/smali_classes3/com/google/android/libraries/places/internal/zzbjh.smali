.class final Lcom/google/android/libraries/places/internal/zzbjh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbji;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbji;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzf:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzJ()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbhb;->zza(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzI(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbji;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzL()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbjo;->zza(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
