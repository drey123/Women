.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznp;
.implements Lcom/google/android/gms/internal/ads/zzqc;


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzau;

.field private zzp:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzq:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzr:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzs:Lcom/google/android/gms/internal/ads/zzv;

.field private zzt:Lcom/google/android/gms/internal/ads/zzv;

.field private zzu:Lcom/google/android/gms/internal/ads/zzv;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpu;

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzgub;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Lcom/google/android/gms/internal/ads/zzqc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance p3, Lcom/google/android/gms/internal/ads/zzpx;

    .line 151
    .line 152
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/TrackChangeEvent;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzI(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x3

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v4, v6

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v3, p1, :cond_6

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzC()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpy;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 129
    .line 130
    return-void
.end method

.method private static zzD(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzH(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc06;->j(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqd;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final zzx(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzC()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.0-rc02"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzC()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final zzdf(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqa;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxg;->zza:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    .line 46
    .line 47
    return-void
.end method

.method public final zzdg(Lcom/google/android/gms/internal/ads/zznn;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzqd;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    add-long/2addr v3, p3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v1, p2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjb;->zzg:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjb;->zze:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    .line 14
    .line 15
    return-void
.end method

.method public final zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzno;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzno;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzno;->zzd(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzno;->zza(I)Lcom/google/android/gms/internal/ads/zznn;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzqd;->zzd(Lcom/google/android/gms/internal/ads/zznn;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:I

    .line 42
    .line 43
    invoke-interface {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzqd;->zze(Lcom/google/android/gms/internal/ads/zznn;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Lcom/google/android/gms/internal/ads/zznn;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zza(I)Lcom/google/android/gms/internal/ads/zznn;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 74
    .line 75
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzqb;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v6, 0x2

    .line 79
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 89
    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zza()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v2

    .line 105
    :goto_2
    if-ge v13, v12, :cond_7

    .line 106
    .line 107
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbm;

    .line 112
    .line 113
    move v15, v2

    .line 114
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 115
    .line 116
    add-int/lit8 v16, v13, 0x1

    .line 117
    .line 118
    if-ge v15, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v13, v16

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v5, v10

    .line 144
    :goto_4
    if-eqz v5, :cond_c

    .line 145
    .line 146
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 147
    .line 148
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 149
    .line 150
    move v12, v2

    .line 151
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    .line 152
    .line 153
    if-ge v12, v13, :cond_b

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzp;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzp;->zza:Ljava/util/UUID;

    .line 160
    .line 161
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzd:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    move v5, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zze:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    move v5, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzc:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move v5, v11

    .line 195
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 196
    .line 197
    .line 198
    :cond_c
    const/16 v5, 0x3f3

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    .line 207
    .line 208
    add-int/2addr v5, v11

    .line 209
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    .line 210
    .line 211
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 212
    .line 213
    const/16 v16, 0x9

    .line 214
    .line 215
    if-nez v5, :cond_e

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    .line 220
    .line 221
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzau;->zza:I

    .line 222
    .line 223
    const/16 v12, 0x3e9

    .line 224
    .line 225
    if-ne v8, v12, :cond_10

    .line 226
    .line 227
    const/16 v7, 0x14

    .line 228
    .line 229
    :cond_f
    :goto_7
    move v8, v2

    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_10
    move-object v12, v5

    .line 233
    check-cast v12, Lcom/google/android/gms/internal/ads/zzjk;

    .line 234
    .line 235
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzjk;->zzc:I

    .line 236
    .line 237
    if-ne v13, v11, :cond_11

    .line 238
    .line 239
    move v13, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move v13, v2

    .line 242
    :goto_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzjk;->zzg:I

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    instance-of v15, v14, Ljava/io/IOException;

    .line 252
    .line 253
    const/16 v17, 0x17

    .line 254
    .line 255
    if-eqz v15, :cond_25

    .line 256
    .line 257
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzig;

    .line 258
    .line 259
    if-eqz v12, :cond_12

    .line 260
    .line 261
    check-cast v14, Lcom/google/android/gms/internal/ads/zzig;

    .line 262
    .line 263
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzig;->zzc:I

    .line 264
    .line 265
    move v8, v7

    .line 266
    const/4 v7, 0x5

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzif;

    .line 270
    .line 271
    if-nez v12, :cond_13

    .line 272
    .line 273
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzat;

    .line 274
    .line 275
    if-eqz v12, :cond_14

    .line 276
    .line 277
    :cond_13
    move v8, v2

    .line 278
    const/16 v7, 0xb

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_14
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzie;

    .line 283
    .line 284
    if-nez v12, :cond_20

    .line 285
    .line 286
    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzio;

    .line 287
    .line 288
    if-eqz v13, :cond_15

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_15
    const/16 v7, 0x3ea

    .line 293
    .line 294
    if-ne v8, v7, :cond_16

    .line 295
    .line 296
    const/16 v7, 0x15

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_16
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzuf;

    .line 300
    .line 301
    if-eqz v7, :cond_1d

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 311
    .line 312
    if-eqz v8, :cond_17

    .line 313
    .line 314
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzT(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqb;->zzD(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    :goto_9
    move/from16 v18, v8

    .line 329
    .line 330
    move v8, v7

    .line 331
    move/from16 v7, v18

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_17
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 336
    .line 337
    if-eqz v8, :cond_18

    .line 338
    .line 339
    const/16 v7, 0x1b

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_18
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 343
    .line 344
    if-eqz v8, :cond_19

    .line 345
    .line 346
    const/16 v7, 0x18

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_19
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 350
    .line 351
    if-eqz v8, :cond_1a

    .line 352
    .line 353
    const/16 v7, 0x1d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzup;

    .line 357
    .line 358
    if-eqz v8, :cond_1b

    .line 359
    .line 360
    :goto_a
    move v8, v2

    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_1b
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzue;

    .line 366
    .line 367
    if-eqz v7, :cond_1c

    .line 368
    .line 369
    const/16 v7, 0x1c

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_1c
    const/16 v7, 0x1e

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_1d
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzib;

    .line 378
    .line 379
    if-eqz v7, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 386
    .line 387
    if-eqz v7, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 401
    .line 402
    const/16 v12, 0x1f

    .line 403
    .line 404
    if-eqz v8, :cond_1e

    .line 405
    .line 406
    check-cast v7, Landroid/system/ErrnoException;

    .line 407
    .line 408
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 409
    .line 410
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 411
    .line 412
    if-ne v7, v8, :cond_1e

    .line 413
    .line 414
    const/16 v7, 0x20

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_1e
    move v8, v2

    .line 419
    move v7, v12

    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_1f
    move v8, v2

    .line 423
    move/from16 v7, v16

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_20
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-ne v7, v11, :cond_21

    .line 436
    .line 437
    move v8, v2

    .line 438
    move v7, v9

    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 446
    .line 447
    if-eqz v8, :cond_22

    .line 448
    .line 449
    move v8, v2

    .line 450
    const/4 v7, 0x6

    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 454
    .line 455
    if-eqz v7, :cond_23

    .line 456
    .line 457
    move v8, v2

    .line 458
    const/4 v7, 0x7

    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_23
    if-eqz v12, :cond_24

    .line 462
    .line 463
    check-cast v14, Lcom/google/android/gms/internal/ads/zzie;

    .line 464
    .line 465
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzie;->zzb:I

    .line 466
    .line 467
    if-ne v7, v11, :cond_24

    .line 468
    .line 469
    move v8, v2

    .line 470
    const/4 v7, 0x4

    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_24
    move v8, v2

    .line 474
    const/16 v7, 0x8

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_25
    if-eqz v13, :cond_26

    .line 479
    .line 480
    const/16 v7, 0x23

    .line 481
    .line 482
    if-eqz v12, :cond_f

    .line 483
    .line 484
    if-ne v12, v11, :cond_26

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_26
    if-eqz v13, :cond_27

    .line 489
    .line 490
    if-ne v12, v9, :cond_27

    .line 491
    .line 492
    const/16 v7, 0xf

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_27
    if-eqz v13, :cond_28

    .line 497
    .line 498
    if-ne v12, v6, :cond_28

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_28
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzvp;

    .line 503
    .line 504
    if-eqz v7, :cond_29

    .line 505
    .line 506
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvp;

    .line 507
    .line 508
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzT(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    move v8, v7

    .line 515
    const/16 v7, 0xd

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzvl;

    .line 519
    .line 520
    const/16 v8, 0xe

    .line 521
    .line 522
    if-eqz v7, :cond_2a

    .line 523
    .line 524
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvl;

    .line 525
    .line 526
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzvl;->zza:I

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_2a
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    .line 531
    .line 532
    if-eqz v7, :cond_2b

    .line 533
    .line 534
    move v7, v8

    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_2b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzsa;

    .line 538
    .line 539
    if-eqz v7, :cond_2c

    .line 540
    .line 541
    const/16 v7, 0x11

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_2c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzsd;

    .line 546
    .line 547
    if-eqz v7, :cond_2d

    .line 548
    .line 549
    check-cast v14, Lcom/google/android/gms/internal/ads/zzsd;

    .line 550
    .line 551
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzsd;->zza:I

    .line 552
    .line 553
    const/16 v8, 0x12

    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_2d
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    .line 558
    .line 559
    if-eqz v7, :cond_2e

    .line 560
    .line 561
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 562
    .line 563
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqb;->zzD(I)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_2e
    const/16 v7, 0x16

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :goto_c
    new-instance v12, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 578
    .line 579
    invoke-direct {v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    .line 583
    .line 584
    sub-long v13, v3, v13

    .line 585
    .line 586
    invoke-virtual {v12, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v12, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpz;

    .line 609
    .line 610
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 617
    .line 618
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 619
    .line 620
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_32

    .line 625
    .line 626
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v7, :cond_2f

    .line 643
    .line 644
    if-nez v8, :cond_2f

    .line 645
    .line 646
    if-eqz v5, :cond_32

    .line 647
    .line 648
    move v5, v11

    .line 649
    :cond_2f
    if-nez v7, :cond_30

    .line 650
    .line 651
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 652
    .line 653
    .line 654
    :cond_30
    if-nez v8, :cond_31

    .line 655
    .line 656
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 657
    .line 658
    .line 659
    :cond_31
    if-nez v5, :cond_32

    .line 660
    .line 661
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 662
    .line 663
    .line 664
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    .line 665
    .line 666
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_33

    .line 671
    .line 672
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    .line 673
    .line 674
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 675
    .line 676
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 677
    .line 678
    const/4 v8, -0x1

    .line 679
    if-eq v7, v8, :cond_33

    .line 680
    .line 681
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 682
    .line 683
    .line 684
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    .line 685
    .line 686
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    .line 687
    .line 688
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_34

    .line 693
    .line 694
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    .line 695
    .line 696
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 697
    .line 698
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 699
    .line 700
    .line 701
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    .line 702
    .line 703
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    .line 704
    .line 705
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_35

    .line 710
    .line 711
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    .line 712
    .line 713
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 714
    .line 715
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    .line 716
    .line 717
    .line 718
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    .line 719
    .line 720
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    packed-switch v5, :pswitch_data_0

    .line 731
    .line 732
    .line 733
    :pswitch_0
    move v12, v11

    .line 734
    goto :goto_e

    .line 735
    :pswitch_1
    const/4 v12, 0x7

    .line 736
    goto :goto_e

    .line 737
    :pswitch_2
    const/16 v12, 0x8

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :pswitch_3
    move v12, v9

    .line 741
    goto :goto_e

    .line 742
    :pswitch_4
    const/4 v12, 0x6

    .line 743
    goto :goto_e

    .line 744
    :pswitch_5
    const/4 v12, 0x5

    .line 745
    goto :goto_e

    .line 746
    :pswitch_6
    const/4 v12, 0x4

    .line 747
    goto :goto_e

    .line 748
    :pswitch_7
    move v12, v6

    .line 749
    goto :goto_e

    .line 750
    :pswitch_8
    move/from16 v12, v16

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :pswitch_9
    move v12, v2

    .line 754
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:I

    .line 755
    .line 756
    if-eq v12, v5, :cond_36

    .line 757
    .line 758
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:I

    .line 759
    .line 760
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 761
    .line 762
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    .line 770
    .line 771
    sub-long v7, v3, v7

    .line 772
    .line 773
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    new-instance v8, Lcom/google/android/gms/internal/ads/zzpv;

    .line 784
    .line 785
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/NetworkEvent;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 789
    .line 790
    .line 791
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eq v5, v6, :cond_37

    .line 796
    .line 797
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:Z

    .line 798
    .line 799
    :cond_37
    move-object/from16 v5, p1

    .line 800
    .line 801
    check-cast v5, Lcom/google/android/gms/internal/ads/zznk;

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznk;->zzI()Lcom/google/android/gms/internal/ads/zzjk;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    const/16 v7, 0xa

    .line 808
    .line 809
    if-nez v5, :cond_38

    .line 810
    .line 811
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:Z

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_39

    .line 819
    .line 820
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:Z

    .line 821
    .line 822
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:Z

    .line 827
    .line 828
    if-eqz v5, :cond_3a

    .line 829
    .line 830
    const/4 v5, 0x5

    .line 831
    goto :goto_10

    .line 832
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:Z

    .line 833
    .line 834
    if-eqz v5, :cond_3b

    .line 835
    .line 836
    const/16 v5, 0xd

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_3b
    const/4 v5, 0x4

    .line 840
    if-ne v2, v5, :cond_3c

    .line 841
    .line 842
    const/16 v5, 0xb

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_3c
    const/16 v8, 0xc

    .line 846
    .line 847
    if-ne v2, v6, :cond_41

    .line 848
    .line 849
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 850
    .line 851
    if-eqz v2, :cond_3d

    .line 852
    .line 853
    if-eq v2, v6, :cond_3d

    .line 854
    .line 855
    if-ne v2, v8, :cond_3e

    .line 856
    .line 857
    :cond_3d
    move v5, v6

    .line 858
    goto :goto_10

    .line 859
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_3f

    .line 864
    .line 865
    const/4 v5, 0x7

    .line 866
    goto :goto_10

    .line 867
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_40

    .line 872
    .line 873
    move v5, v7

    .line 874
    goto :goto_10

    .line 875
    :cond_40
    const/4 v5, 0x6

    .line 876
    goto :goto_10

    .line 877
    :cond_41
    if-ne v2, v9, :cond_44

    .line 878
    .line 879
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_42

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_43

    .line 891
    .line 892
    move/from16 v5, v16

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_43
    move v5, v9

    .line 896
    goto :goto_10

    .line 897
    :cond_44
    if-ne v2, v11, :cond_45

    .line 898
    .line 899
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 900
    .line 901
    if-eqz v2, :cond_45

    .line 902
    .line 903
    move v5, v8

    .line 904
    goto :goto_10

    .line 905
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 906
    .line 907
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 908
    .line 909
    if-eq v2, v5, :cond_46

    .line 910
    .line 911
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 912
    .line 913
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 914
    .line 915
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 916
    .line 917
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 918
    .line 919
    .line 920
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 921
    .line 922
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    .line 927
    .line 928
    sub-long/2addr v3, v5

    .line 929
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    .line 938
    .line 939
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpw;

    .line 940
    .line 941
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 945
    .line 946
    .line 947
    :cond_46
    const/16 v2, 0x404

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_47

    .line 954
    .line 955
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zza(I)Lcom/google/android/gms/internal/ads/zznn;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzg(Lcom/google/android/gms/internal/ads/zznn;)V

    .line 962
    .line 963
    .line 964
    :cond_47
    :goto_11
    return-void

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 2
    .line 3
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic zzr(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzs(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzt(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzu(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzv(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
