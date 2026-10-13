.class final Lcom/google/android/libraries/places/internal/zzbom;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbop;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzbop;

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzi()Lcom/google/android/libraries/places/internal/zzbti;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zze()Lcom/google/android/libraries/places/internal/zzbsu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzi()Lcom/google/android/libraries/places/internal/zzbti;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zze()Lcom/google/android/libraries/places/internal/zzbsu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zze()Lcom/google/android/libraries/places/internal/zzbsu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbti;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzf()Lcom/google/android/libraries/places/internal/zzboq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzi()Lcom/google/android/libraries/places/internal/zzbti;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzi()Lcom/google/android/libraries/places/internal/zzbti;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbti;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzf()Lcom/google/android/libraries/places/internal/zzboq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzj()Ljava/net/Socket;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbop;->zzj()Ljava/net/Socket;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    return-void

    .line 98
    :goto_3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbom;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzf()Lcom/google/android/libraries/places/internal/zzboq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
