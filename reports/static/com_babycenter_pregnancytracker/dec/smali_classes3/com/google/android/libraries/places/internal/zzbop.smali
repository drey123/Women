.class final Lcom/google/android/libraries/places/internal/zzbop;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbti;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbno;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzboq;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzbti;

.field private zzi:Ljava/net/Socket;

.field private zzj:Z

.field private zzk:I

.field private zzl:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbno;Lcom/google/android/libraries/places/internal/zzboq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zze:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Z

    .line 24
    .line 25
    const-string p3, "executor"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbno;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/internal/zzboq;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzd:Lcom/google/android/libraries/places/internal/zzboq;

    .line 44
    .line 45
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbno;Lcom/google/android/libraries/places/internal/zzboq;I)Lcom/google/android/libraries/places/internal/zzbop;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbop;

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbop;-><init>(Lcom/google/android/libraries/places/internal/zzbno;Lcom/google/android/libraries/places/internal/zzboq;I)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbom;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbom;-><init>(Lcom/google/android/libraries/places/internal/zzbop;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbol;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbol;-><init>(Lcom/google/android/libraries/places/internal/zzbop;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "closed"

    .line 36
    .line 37
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbti;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzh:Lcom/google/android/libraries/places/internal/zzbti;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbti;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzh:Lcom/google/android/libraries/places/internal/zzbti;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzi:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzg:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsu;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzl:I

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzl:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzj:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const/16 p3, 0x2710

    .line 36
    .line 37
    if-le p1, p3, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzj:Z

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zze:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzi()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zze:Z

    .line 67
    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzi:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    throw p0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzd:Lcom/google/android/libraries/places/internal/zzboq;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    .line 88
    .line 89
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbok;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzbok;-><init>(Lcom/google/android/libraries/places/internal/zzbop;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbno;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_4
    const-string p0, "closed"

    .line 103
    .line 104
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbsu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzboq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzd:Lcom/google/android/libraries/places/internal/zzboq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zze:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/libraries/places/internal/zzbti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzh:Lcom/google/android/libraries/places/internal/zzbti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzi:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzk:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzl:I

    .line 2
    .line 3
    return-void
.end method
