.class final Lcom/google/android/libraries/places/internal/zzbrb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbqt;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbsv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbqw;

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbqw;

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbqw;-><init>(IZLcom/google/android/libraries/places/internal/zzbsu;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzc:Lcom/google/android/libraries/places/internal/zzbqw;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzd:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/libraries/places/internal/zzbrf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzd:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbrf;->zzf(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzd:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/libraries/places/internal/zzbqq;->zzs:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbqq;->zzs:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized zzc(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 5

    .line 1
    const-string v0, ">> CONNECTION "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzg()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzh()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsy;->zzg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 41
    .line 42
    const-string v3, "connectionPreface"

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzg()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2, v1, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzh()Lcom/google/android/libraries/places/internal/zzbsy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsy;->zzk()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsv;->zzI([B)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "closed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzf(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzc:Lcom/google/android/libraries/places/internal/zzbqw;

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/places/internal/zzbqw;->zza(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget p4, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzd:I

    .line 18
    .line 19
    int-to-long p4, p4

    .line 20
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    long-to-int p4, p4

    .line 25
    int-to-long v0, p4

    .line 26
    cmp-long p5, p1, v0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, p3, p4, v5, v4}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 42
    .line 43
    invoke-interface {p4, v4, v0, v1}, Lcom/google/android/libraries/places/internal/zzbti;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V

    .line 44
    .line 45
    .line 46
    if-lez p5, :cond_2

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    :goto_1
    const-wide/16 p4, 0x0

    .line 50
    .line 51
    cmp-long v0, p1, p4

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzd:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v0, v0

    .line 63
    int-to-long v4, v0

    .line 64
    sub-long/2addr p1, v4

    .line 65
    cmp-long p4, p1, p4

    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    move p4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move p4, v2

    .line 72
    :goto_2
    const/16 p5, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p3, v0, p5, p4}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 78
    .line 79
    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 80
    .line 81
    invoke-interface {p4, p5, v4, v5}, Lcom/google/android/libraries/places/internal/zzbti;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized zzh(ZILcom/google/android/libraries/places/internal/zzbsu;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbti;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "closed"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/libraries/places/internal/zzbrf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrf;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbrf;->zzb(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    move v4, v2

    .line 31
    move v2, v0

    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x7

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzbsv;->zzK(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbrf;->zzc(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 52
    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "closed"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized zzj(ILcom/google/android/libraries/places/internal/zzbqq;[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbqq;->zzs:I

    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-virtual {p0, v0, p1, p3, v0}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 24
    .line 25
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbqq;->zzs:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "errorCode.httpCode == -1"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbrc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized zzk(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbrb;->zzl(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbrc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzl(IIBB)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzg()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbqz;->zza(ZIIBB)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "frameHeader"

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzg()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zzd:I

    .line 30
    .line 31
    if-gt p2, v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    and-int/2addr v0, p1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 39
    .line 40
    ushr-int/lit8 v1, p2, 0x10

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsv;->zzJ(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v1, p2, 0x8

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsv;->zzJ(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p2, 0xff

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/google/android/libraries/places/internal/zzbsv;->zzJ(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lcom/google/android/libraries/places/internal/zzbsv;->zzJ(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 65
    .line 66
    invoke-interface {p2, p4}, Lcom/google/android/libraries/places/internal/zzbsv;->zzJ(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrb;->zza:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 70
    .line 71
    const p2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsv;->zzL(I)Lcom/google/android/libraries/places/internal/zzbsv;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "reserved bit set: %s"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrc;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method
