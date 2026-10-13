.class final Lcom/google/android/libraries/places/internal/zzbjc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzs()Lcom/google/android/libraries/places/internal/zzayv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzH()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbji;

    .line 56
    .line 57
    const-string v3, "Channel is forcefully shutdown"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/places/internal/zzber;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzL()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbjo;->zza(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Ljava/util/Collection;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbdi;

    .line 99
    .line 100
    invoke-interface {v4, v0}, Lcom/google/android/libraries/places/internal/zzbdi;->zzl(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzd:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzK()Lcom/google/android/libraries/places/internal/zzbey;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbey;->zze(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method
