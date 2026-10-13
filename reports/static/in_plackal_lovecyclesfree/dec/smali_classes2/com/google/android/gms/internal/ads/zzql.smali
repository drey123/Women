.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:J

.field private zzD:Lcom/google/android/gms/internal/ads/zzdc;

.field zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqk;

.field private final zzc:[J

.field private zzd:Landroid/media/AudioTrack;

.field private zze:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:I

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 35
    .line 36
    return-void
.end method

.method private final zzj(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzw(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzk(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzo()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzm()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzy:J

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method private final zzl()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzl:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Z

    .line 22
    .line 23
    return-void
.end method

.method private final zzm()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzn()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzo()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzy:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzq:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    .line 96
    .line 97
    cmp-long v2, v2, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    .line 107
    .line 108
    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    .line 109
    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzq:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzC:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method private final zzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzs(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;IIIZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzo:Z

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    div-int/2addr p4, p3

    .line 32
    int-to-long p1, p4

    .line 33
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide p1, v0

    .line 41
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:J

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzr:J

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzs:J

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzB:Z

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzC:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzp:J

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    .line 67
    .line 68
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Z

    .line 69
    .line 70
    return-void
.end method

.method public final zzb()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    if-ne v2, v8, :cond_6

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    div-long v12, v9, v3

    .line 27
    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzl:J

    .line 29
    .line 30
    sub-long v9, v12, v9

    .line 31
    .line 32
    const-wide/16 v14, 0x7530

    .line 33
    .line 34
    cmp-long v2, v9, v14

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzm()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v2, v9, v6

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:[J

    .line 49
    .line 50
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 53
    .line 54
    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzep;->zzw(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v9, v12

    .line 59
    aput-wide v9, v2, v11

    .line 60
    .line 61
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    .line 62
    .line 63
    add-int/2addr v9, v5

    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    rem-int/2addr v9, v10

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzt:I

    .line 68
    .line 69
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    .line 70
    .line 71
    if-ge v9, v10, :cond_1

    .line 72
    .line 73
    add-int/2addr v9, v5

    .line 74
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    .line 75
    .line 76
    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzl:J

    .line 77
    .line 78
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzu:I

    .line 82
    .line 83
    if-ge v9, v10, :cond_2

    .line 84
    .line 85
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    .line 86
    .line 87
    aget-wide v16, v2, v9

    .line 88
    .line 89
    int-to-long v10, v10

    .line 90
    div-long v16, v16, v10

    .line 91
    .line 92
    add-long v14, v14, v16

    .line 93
    .line 94
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzk:J

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzo:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzm:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzp:J

    .line 108
    .line 109
    sub-long v9, v12, v9

    .line 110
    .line 111
    const-wide/32 v14, 0x7a120

    .line 112
    .line 113
    .line 114
    cmp-long v9, v9, v14

    .line 115
    .line 116
    if-ltz v9, :cond_5

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    :try_start_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v10, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v10, v2

    .line 136
    mul-long/2addr v10, v3

    .line 137
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzg:J

    .line 138
    .line 139
    sub-long/2addr v10, v14

    .line 140
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    .line 141
    .line 142
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    .line 147
    .line 148
    const-wide/32 v14, 0x4c4b40

    .line 149
    .line 150
    .line 151
    cmp-long v2, v10, v14

    .line 152
    .line 153
    if-lez v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    .line 156
    .line 157
    invoke-interface {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzqk;->zzd(J)V

    .line 158
    .line 159
    .line 160
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzql;->zzn:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzm:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    :cond_4
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzql;->zzp:J

    .line 167
    .line 168
    :cond_5
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 174
    .line 175
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzql;->zzk(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzqj;->zza(JFJ)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    div-long/2addr v9, v3

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzb()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 201
    .line 202
    invoke-virtual {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zze(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzql;->zzk(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    :goto_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v8, :cond_d

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzc()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzql;->zzj(J)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    .line 229
    .line 230
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long v8, v1, v3

    .line 236
    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    sub-long v1, v9, v1

    .line 240
    .line 241
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    .line 242
    .line 243
    sub-long v13, v11, v13

    .line 244
    .line 245
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 246
    .line 247
    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    move-wide v15, v3

    .line 252
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    .line 253
    .line 254
    add-long/2addr v3, v1

    .line 255
    sub-long v17, v3, v11

    .line 256
    .line 257
    cmp-long v6, v13, v6

    .line 258
    .line 259
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    const-wide/32 v13, 0xf4240

    .line 266
    .line 267
    .line 268
    cmp-long v6, v7, v13

    .line 269
    .line 270
    if-gez v6, :cond_b

    .line 271
    .line 272
    const-wide/16 v6, 0xa

    .line 273
    .line 274
    mul-long/2addr v1, v6

    .line 275
    const-wide/16 v6, 0x64

    .line 276
    .line 277
    div-long/2addr v1, v6

    .line 278
    sub-long v6, v3, v1

    .line 279
    .line 280
    add-long/2addr v3, v1

    .line 281
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move-wide v15, v3

    .line 291
    :cond_b
    :goto_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:Z

    .line 292
    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Z

    .line 296
    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    .line 300
    .line 301
    cmp-long v3, v1, v15

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    cmp-long v3, v11, v1

    .line 306
    .line 307
    if-lez v3, :cond_c

    .line 308
    .line 309
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Z

    .line 310
    .line 311
    sub-long v1, v11, v1

    .line 312
    .line 313
    sget-object v3, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 314
    .line 315
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzh:F

    .line 316
    .line 317
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzw(JF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 326
    .line 327
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    sub-long/2addr v3, v1

    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzqk;

    .line 337
    .line 338
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqk;->zza(J)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzql;->zzA:J

    .line 342
    .line 343
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzql;->zzz:J

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    if-eq v1, v5, :cond_e

    .line 347
    .line 348
    :goto_5
    return-wide v11

    .line 349
    :cond_e
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzql;->zzj(J)V

    .line 350
    .line 351
    .line 352
    return-wide v11
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzm()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzd()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zze(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzw:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzf(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzy:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzv:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzn()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzx:J

    .line 28
    .line 29
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzl()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzD:Lcom/google/android/gms/internal/ads/zzdc;

    .line 2
    .line 3
    return-void
.end method
