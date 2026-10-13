.class public final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqh;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzqx;

.field private zzB:Lcom/google/android/gms/internal/ads/zzav;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Z

.field private zzV:Lcom/google/android/gms/internal/ads/zze;

.field private zzW:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzX:J

.field private zzY:Z

.field private zzZ:Z

.field private zzaa:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzab:J

.field private zzac:J

.field private zzad:Landroid/os/Handler;

.field private zzae:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaf:Z

.field private zzag:I

.field private zzah:Z

.field private final zzai:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzro;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgpe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzql;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzrc;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzrc;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzpc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzt:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzu:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzpe;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzd;

.field private zzz:Lcom/google/android/gms/internal/ads/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqp;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Lcom/google/android/gms/internal/ads/zzpe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzd()Lcom/google/android/gms/internal/ads/zzqr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zze()Lcom/google/android/gms/internal/ads/zzqn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaj:Lcom/google/android/gms/internal/ads/zzqn;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzql;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqm;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrp;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Lcom/google/android/gms/internal/ads/zzck;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzro;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:Lcom/google/android/gms/internal/ads/zzro;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    .line 130
    .line 131
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrc;

    .line 141
    .line 142
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrc;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    .line 146
    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrc;

    .line 148
    .line 149
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrc;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzn:Lcom/google/android/gms/internal/ads/zzrc;

    .line 153
    .line 154
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    if-lt p2, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/a;->b(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    if-ne p1, v1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v1, p1

    .line 182
    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzo:I

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaf:Z

    .line 186
    .line 187
    return-void
.end method

.method public static synthetic zzE(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method public static synthetic zzH()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzcc;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(Lcom/google/android/gms/internal/ads/zzce;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzqq;)Landroid/media/AudioTrack;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzo:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzae:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/a;->l(ILandroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzae:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzae:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zza()Lcom/google/android/gms/internal/ads/zzqb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzrh;->zzaf(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzd;ILcom/google/android/gms/internal/ads/zzv;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method

.method private final zzO(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zze()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzQ(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzQ(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzP()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrh;->zzR(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrh;->zzO(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :cond_4
    :goto_0
    return v3
.end method

.method private final zzQ(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzs(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 50
    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v7, v11, :cond_a

    .line 96
    .line 97
    if-eq v7, v10, :cond_9

    .line 98
    .line 99
    if-eq v7, v3, :cond_7

    .line 100
    .line 101
    if-eq v7, v15, :cond_6

    .line 102
    .line 103
    if-eq v7, v14, :cond_5

    .line 104
    .line 105
    if-eq v7, v13, :cond_4

    .line 106
    .line 107
    if-eq v7, v12, :cond_3

    .line 108
    .line 109
    const/high16 v12, 0x60000000

    .line 110
    .line 111
    if-ne v7, v12, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 118
    .line 119
    shl-int/lit8 v12, v12, 0x18

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/lit16 v13, v13, 0xff

    .line 126
    .line 127
    shl-int/lit8 v13, v13, 0x10

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    shl-int/lit8 v14, v14, 0x8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    :goto_2
    or-int/2addr v12, v13

    .line 144
    or-int/2addr v12, v14

    .line 145
    or-int/2addr v12, v15

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 159
    .line 160
    shl-int/lit8 v12, v12, 0x18

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 175
    .line 176
    shl-int/lit8 v14, v14, 0x8

    .line 177
    .line 178
    :goto_3
    or-int/2addr v12, v13

    .line 179
    or-int/2addr v12, v14

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    and-int/lit16 v12, v12, 0xff

    .line 187
    .line 188
    shl-int/lit8 v12, v12, 0x18

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    shl-int/lit8 v13, v13, 0x10

    .line 197
    .line 198
    :goto_4
    or-int/2addr v12, v13

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    and-int/lit16 v13, v13, 0xff

    .line 212
    .line 213
    shl-int/lit8 v13, v13, 0x8

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    and-int/lit16 v14, v14, 0xff

    .line 220
    .line 221
    shl-int/lit8 v14, v14, 0x10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    and-int/lit16 v15, v15, 0xff

    .line 228
    .line 229
    shl-int/lit8 v15, v15, 0x18

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    and-int/lit16 v12, v12, 0xff

    .line 237
    .line 238
    shl-int/lit8 v12, v12, 0x8

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    and-int/lit16 v13, v13, 0xff

    .line 245
    .line 246
    shl-int/lit8 v13, v13, 0x10

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    shl-int/lit8 v14, v14, 0x18

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/high16 v13, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    cmpg-float v13, v12, v13

    .line 275
    .line 276
    if-gez v13, :cond_8

    .line 277
    .line 278
    neg-float v12, v12

    .line 279
    const/high16 v13, -0x31000000

    .line 280
    .line 281
    :goto_5
    mul-float/2addr v12, v13

    .line 282
    float-to-int v12, v12

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/high16 v13, 0x4f000000

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    and-int/lit16 v12, v12, 0xff

    .line 301
    .line 302
    shl-int/lit8 v12, v12, 0x10

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-int/lit16 v13, v13, 0xff

    .line 309
    .line 310
    shl-int/lit8 v13, v13, 0x18

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v14, v2

    .line 315
    mul-long/2addr v12, v14

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v12, v12

    .line 318
    if-eq v7, v11, :cond_13

    .line 319
    .line 320
    if-eq v7, v10, :cond_12

    .line 321
    .line 322
    if-eq v7, v3, :cond_10

    .line 323
    .line 324
    const/16 v3, 0x15

    .line 325
    .line 326
    if-eq v7, v3, :cond_f

    .line 327
    .line 328
    const/16 v3, 0x16

    .line 329
    .line 330
    if-eq v7, v3, :cond_e

    .line 331
    .line 332
    const/high16 v3, 0x10000000

    .line 333
    .line 334
    if-eq v7, v3, :cond_d

    .line 335
    .line 336
    const/high16 v3, 0x50000000

    .line 337
    .line 338
    if-eq v7, v3, :cond_c

    .line 339
    .line 340
    const/high16 v3, 0x60000000

    .line 341
    .line 342
    if-ne v7, v3, :cond_b

    .line 343
    .line 344
    shr-int/lit8 v3, v12, 0x8

    .line 345
    .line 346
    shr-int/lit8 v10, v12, 0x10

    .line 347
    .line 348
    shr-int/lit8 v11, v12, 0x18

    .line 349
    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v11, v11

    .line 352
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    int-to-byte v3, v3

    .line 360
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 375
    .line 376
    shr-int/lit8 v10, v12, 0x10

    .line 377
    .line 378
    shr-int/lit8 v11, v12, 0x18

    .line 379
    .line 380
    int-to-byte v11, v11

    .line 381
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    int-to-byte v3, v3

    .line 389
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 394
    .line 395
    shr-int/lit8 v10, v12, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 407
    .line 408
    shr-int/lit8 v10, v12, 0x10

    .line 409
    .line 410
    shr-int/lit8 v11, v12, 0x18

    .line 411
    .line 412
    int-to-byte v12, v12

    .line 413
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    int-to-byte v3, v3

    .line 417
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    int-to-byte v3, v10

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v11

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 430
    .line 431
    shr-int/lit8 v10, v12, 0x10

    .line 432
    .line 433
    shr-int/lit8 v11, v12, 0x18

    .line 434
    .line 435
    int-to-byte v3, v3

    .line 436
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    int-to-byte v3, v10

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v3, v11

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    if-gez v12, :cond_11

    .line 449
    .line 450
    int-to-float v3, v12

    .line 451
    neg-float v3, v3

    .line 452
    const/high16 v10, -0x31000000

    .line 453
    .line 454
    div-float/2addr v3, v10

    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    int-to-float v3, v12

    .line 460
    const/high16 v10, 0x4f000000

    .line 461
    .line 462
    div-float/2addr v3, v10

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 468
    .line 469
    int-to-byte v3, v3

    .line 470
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 475
    .line 476
    shr-int/lit8 v10, v12, 0x18

    .line 477
    .line 478
    int-to-byte v3, v3

    .line 479
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    int-to-byte v3, v10

    .line 483
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int v10, v9, v6

    .line 491
    .line 492
    if-ne v3, v10, :cond_1

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_14
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    move-object v1, v8

    .line 511
    goto :goto_8

    .line 512
    :cond_15
    move-object/from16 v1, p1

    .line 513
    .line 514
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    :cond_16
    return-void
.end method

.method private final zzR(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzn:Lcom/google/android/gms/internal/ads/zzrc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_d

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzX:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_7

    .line 40
    .line 41
    const/4 p2, -0x6

    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const/16 p2, -0x20

    .line 45
    .line 46
    if-ne v0, p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long p2, v5, v3

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzS()V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqg;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    .line 77
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Lcom/google/android/gms/internal/ads/zzpe;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    .line 122
    .line 123
    cmp-long p1, v5, v3

    .line 124
    .line 125
    if-lez p1, :cond_8

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzZ:Z

    .line 128
    .line 129
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    if-ge v0, p2, :cond_9

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    .line 148
    .line 149
    int-to-long v5, v0

    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    .line 152
    .line 153
    :cond_a
    if-ne v0, p2, :cond_d

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    if-ne p1, p2, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    move v2, v1

    .line 165
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 166
    .line 167
    .line 168
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    .line 174
    .line 175
    int-to-long v2, v2

    .line 176
    mul-long/2addr v0, v2

    .line 177
    add-long/2addr v0, p1

    .line 178
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    .line 179
    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    :cond_d
    :goto_4
    return-void
.end method

.method private final zzS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final zzT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, v4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    .line 25
    .line 26
    return-void
.end method

.method private final zzV(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzW()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzM()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final zzW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final zzX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzY()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzZ()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzaa()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "DefaultAudioSink accessed on multiple threads: %s and %s"

    .line 27
    .line 28
    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzd:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzd()Lcom/google/android/gms/internal/ads/zzpe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static zzab(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/B;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzac()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzf(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final zzad(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzs(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private static zzae(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final zzaf(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzd;ILcom/google/android/gms/internal/ads/zzv;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzC(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    if-lt p2, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Z

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/B;->n(Landroid/media/AudioTrack$Builder;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :goto_0
    move-object v8, p1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    const/16 v1, 0x22

    .line 61
    .line 62
    if-lt p2, v1, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p4}, Landroidx/privacysandbox/ads/adservices/measurement/a;->p(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    .line 83
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 86
    .line 87
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    .line 88
    .line 89
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 90
    .line 91
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Z

    .line 92
    .line 93
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqd;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v7, p3

    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    .line 103
    .line 104
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 105
    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    .line 107
    .line 108
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 109
    .line 110
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Z

    .line 111
    .line 112
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqd;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-object v6, p3

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method


# virtual methods
.method public final zzA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcg;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Lcom/google/android/gms/internal/ads/zzck;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzj()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzh:Lcom/google/android/gms/internal/ads/zzro;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzj()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zze()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaa:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrh;->zzae(Landroid/os/Looper;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "Current looper (%s) is not the playback looper (%s)"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpe;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzav(Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic zzD()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzay(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic zzF()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzY()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic zzG()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/ads/zzqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzJ()Landroid/media/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzK(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpc;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzi(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzaa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Invalid PCM encoding: "

    .line 40
    .line 41
    const-string v3, "DefaultAudioSink"

    .line 42
    .line 43
    invoke-static {v2, v0, p1, v3}, Lcom/facebook/react/views/image/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpe;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzaj:Lcom/google/android/gms/internal/ads/zzqn;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzb()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqx;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzqx;->zzc:J

    .line 67
    .line 68
    sub-long/2addr v0, v3

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzv(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    .line 90
    .line 91
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:J

    .line 92
    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzd:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    .line 99
    .line 100
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzb:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqx;->zzd:J

    .line 104
    .line 105
    add-long v4, v0, v2

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zze()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 114
    .line 115
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v2, v4

    .line 122
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzab:J

    .line 123
    .line 124
    cmp-long p1, v0, v4

    .line 125
    .line 126
    if-lez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 129
    .line 130
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    .line 131
    .line 132
    sub-long v4, v0, v4

    .line 133
    .line 134
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzab:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    .line 141
    .line 142
    add-long/2addr v0, v4

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v4, 0x64

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    return-wide v2

    .line 179
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 180
    .line 181
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    .locals 20
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqc;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzaa()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 26
    .line 27
    .line 28
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzE(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-int/2addr v6, v5

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzi:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzg:Lcom/google/android/gms/internal/ads/zzck;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzai:Lcom/google/android/gms/internal/ads/zzqr;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqr;->zza()[Lcom/google/android/gms/internal/ads/zzcg;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcc;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzt:Lcom/google/android/gms/internal/ads/zzcc;

    .line 77
    .line 78
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 79
    .line 80
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 81
    .line 82
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzrp;->zzq(II)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqm;->zzq([I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcd;

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 97
    .line 98
    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:I

    .line 106
    .line 107
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzB(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzep;->zzE(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    mul-int/2addr v10, v0

    .line 120
    move v15, v5

    .line 121
    move v13, v7

    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move v14, v9

    .line 125
    move v0, v10

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;)V

    .line 143
    .line 144
    .line 145
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 146
    .line 147
    sget-object v6, Lcom/google/android/gms/internal/ads/zzpl;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzv:Lcom/google/android/gms/internal/ads/zzpe;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 152
    .line 153
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpe;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x2

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move v0, v4

    .line 179
    move v13, v5

    .line 180
    move v14, v6

    .line 181
    move v15, v7

    .line 182
    move v5, v8

    .line 183
    move v6, v0

    .line 184
    :goto_0
    const-string v7, ") for: "

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 191
    .line 192
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    if-ne v7, v4, :cond_2

    .line 203
    .line 204
    const v7, 0xbb800

    .line 205
    .line 206
    .line 207
    :cond_2
    move v12, v7

    .line 208
    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v7, -0x2

    .line 213
    const/4 v8, 0x1

    .line 214
    if-eq v11, v7, :cond_3

    .line 215
    .line 216
    move v7, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v7, 0x0

    .line 219
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 220
    .line 221
    .line 222
    if-eq v0, v4, :cond_4

    .line 223
    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move/from16 v17, v8

    .line 228
    .line 229
    :goto_2
    move v7, v11

    .line 230
    move v8, v15

    .line 231
    move v9, v5

    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    move v2, v11

    .line 235
    move v11, v13

    .line 236
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(IIIIII)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-double v7, v7

    .line 241
    double-to-int v7, v7

    .line 242
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v2, v2, v17

    .line 247
    .line 248
    add-int/2addr v2, v4

    .line 249
    div-int v2, v2, v17

    .line 250
    .line 251
    mul-int v10, v2, v17

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzY:Z

    .line 255
    .line 256
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqq;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object v2, v12

    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move v4, v6

    .line 268
    move v6, v0

    .line 269
    move v7, v13

    .line 270
    move v8, v14

    .line 271
    move v9, v15

    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move-object v0, v12

    .line 275
    move/from16 v12, v19

    .line 276
    .line 277
    move/from16 v13, v17

    .line 278
    .line 279
    move/from16 v14, v18

    .line 280
    .line 281
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzv;IIIIIIILcom/google/android/gms/internal/ads/zzcc;ZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v4, 0x2b

    .line 303
    .line 304
    invoke-static {v5, v4}, Le0/a;->c(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    add-int/2addr v4, v6

    .line 315
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v4, "Invalid output channel config (mode="

    .line 319
    .line 320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v4, 0x25

    .line 347
    .line 348
    invoke-static {v5, v4}, Le0/a;->c(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    add-int/2addr v4, v6

    .line 359
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-string v4, "Invalid output encoding (mode="

    .line 363
    .line 364
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v4, "Unable to configure passthrough for: "

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;,
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzac()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzn()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    .line 8
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 9
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzb()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzN(Lcom/google/android/gms/internal/ads/zzqq;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 13
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 14
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    const v12, 0xf4240

    if-le v11, v12, :cond_2e

    new-instance v11, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzcc;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v21, 0xf4240

    const/16 v23, 0x0

    move/from16 v17, v13

    move-object v13, v11

    move/from16 v16, v12

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzv;IIIIIIILcom/google/android/gms/internal/ads/zzcc;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :try_start_4
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzrh;->zzN(Lcom/google/android/gms/internal/ads/zzqq;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_4 .. :try_end_4} :catch_2

    .line 16
    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrg;

    .line 18
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Z

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpc;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->e()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/b;->x(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 23
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/b;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_b
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 24
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzaf:Z

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzql;->zza(Landroid/media/AudioTrack;IIIZ)V

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzag:I

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzah:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzT()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zze;->zza:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 27
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    .line 28
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v6, :cond_d

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 29
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzx:Lcom/google/android/gms/internal/ads/zzrb;

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v8, :cond_f

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqq;->zza()Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object v10

    check-cast v8, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zzk(Lcom/google/android/gms/internal/ads/zzqb;)V

    if-eq v6, v7, :cond_f

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzU:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    const/16 v8, 0x23

    if-lt v0, v8, :cond_e

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzax()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzax()Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzsr;->zza(I)V

    :cond_e
    check-cast v6, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzm(I)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_5 .. :try_end_5} :catch_1

    .line 35
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    .line 37
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzJ:Z

    .line 38
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzi()V

    .line 40
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzag:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzag:I

    const/4 v10, -0x1

    if-le v0, v8, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 43
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    if-eq v8, v10, :cond_11

    .line 44
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    div-int/2addr v0, v8

    int-to-long v11, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    .line 47
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v11

    goto :goto_5

    :cond_11
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzX:J

    sub-long v21, v13, v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 49
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqq;->zzh:I

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzaw()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v17

    .line 50
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzp(J)J

    move-result-wide v19

    move/from16 v18, v6

    .line 51
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzpz;->zze(IJJ)V

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v6, 0x1

    return v6

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 54
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-eqz v6, :cond_23

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    if-nez v6, :cond_23

    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    const/16 v6, 0x14

    if-eq v0, v6, :cond_21

    const/16 v6, 0x1e

    const/4 v7, -0x2

    const/16 v8, 0x400

    if-eq v0, v6, :cond_1a

    packed-switch v0, :pswitch_data_0

    const/16 v6, 0x10

    packed-switch v0, :pswitch_data_1

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    .line 58
    invoke-static {v0, v3, v4}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :pswitch_0
    new-array v0, v6, [B

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 62
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 64
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:I

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_10

    :goto_8
    :pswitch_1
    move v0, v8

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_7

    .line 65
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v0

    :goto_9
    if-gt v9, v8, :cond_16

    add-int/lit8 v11, v9, 0x4

    .line 67
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzep;->zzK(Ljava/nio/ByteBuffer;I)I

    move-result v11

    and-int/2addr v11, v7

    const v12, -0x78d9046

    if-ne v11, v12, :cond_15

    sub-int/2addr v9, v0

    goto :goto_a

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    move v9, v10

    :goto_a
    if-ne v9, v10, :cond_17

    const/4 v0, 0x0

    goto :goto_7

    .line 68
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v9

    const/16 v8, 0xbb

    if-ne v0, v8, :cond_18

    const/16 v0, 0x9

    goto :goto_b

    :cond_18
    const/16 v0, 0x8

    :goto_b
    add-int/2addr v7, v0

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v7, 0x28

    shl-int v0, v7, v0

    mul-int/2addr v0, v6

    goto :goto_7

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_7

    .line 70
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzK(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(I)I

    move-result v0

    if-eq v0, v10, :cond_19

    goto :goto_7

    .line 72
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    :pswitch_6
    const/4 v6, 0x0

    goto :goto_c

    .line 74
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacb;->zze(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    .line 75
    :goto_c
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v11, -0xde4bec0

    if-eq v0, v11, :cond_20

    .line 76
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v11, -0x17bd3b8f

    if-ne v0, v11, :cond_1b

    goto/16 :goto_8

    .line 77
    :cond_1b
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v6, 0x25205864

    if-ne v0, v6, :cond_1c

    const/16 v0, 0x1000

    goto/16 :goto_7

    .line 78
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v7, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v9, :cond_1d

    add-int/lit8 v6, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 80
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    add-int/lit8 v6, v0, 0x5

    .line 81
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1e
    add-int/lit8 v6, v0, 0x4

    .line 82
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1f
    add-int/lit8 v6, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 83
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v7, 0x1

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v0, v6

    :goto_f
    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_20
    const/4 v7, 0x1

    move v0, v8

    goto :goto_10

    :cond_21
    const/4 v7, 0x1

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    return v7

    :cond_23
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz v0, :cond_25

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v6, 0x0

    return v6

    .line 86
    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    :cond_25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzY()J

    move-result-wide v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzrp;->zzs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 88
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    if-nez v0, :cond_27

    sub-long v6, v8, v3

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x30d40

    cmp-long v0, v6, v10

    if-lez v0, :cond_27

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_26

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqf;

    .line 90
    invoke-direct {v6, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Ljava/lang/Exception;)V

    :cond_26
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    :cond_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    if-eqz v0, :cond_29

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_28

    return v6

    :cond_28
    sub-long v7, v3, v8

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzI:Z

    .line 92
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzV(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_29

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-eqz v6, :cond_29

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrl;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzao()V

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 94
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-nez v0, :cond_2a

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    goto :goto_12

    .line 96
    :cond_2a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    .line 97
    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    .line 98
    :cond_2b
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzO(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    const/4 v3, 0x1

    return v3

    :cond_2c
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzql;->zze(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 101
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    return v3

    :cond_2d
    return v2

    :catch_2
    move-exception v0

    .line 103
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzS()V

    .line 105
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_6 .. :try_end_6} :catch_1

    .line 106
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Z

    if-nez v2, :cond_2f

    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 109
    :cond_2f
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqg;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzP()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzac()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B;->w(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzZ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrh;->zzad(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzU(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzC:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzU(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzy:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzU:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzT:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzz()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzV:Lcom/google/android/gms/internal/ads/zze;

    .line 19
    .line 20
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzW:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzv()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, -0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 57
    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    const-wide/32 v3, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_1
    return-wide v0
.end method

.method public final zzw(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzL:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzT()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzg()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zzz()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzD:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzE:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzF:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzG:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzZ:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzH:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqx;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzB:Lcom/google/android/gms/internal/ads/zzav;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzA:Lcom/google/android/gms/internal/ads/zzqx;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzK:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzz:Lcom/google/android/gms/internal/ads/zzqx;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzk:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzM:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzN:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzO:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzQ:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzP:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzR:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrp;->zzr()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzM()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Lcom/google/android/gms/internal/ads/zzql;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzd()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzab(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzl:Lcom/google/android/gms/internal/ads/zzrg;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqq;->zza()Lcom/google/android/gms/internal/ads/zzqb;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzs:Lcom/google/android/gms/internal/ads/zzqq;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzr:Lcom/google/android/gms/internal/ads/zzqq;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzh()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzx:Lcom/google/android/gms/internal/ads/zzrb;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzx:Lcom/google/android/gms/internal/ads/zzrb;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzq:Lcom/google/android/gms/internal/ads/zzqe;

    .line 127
    .line 128
    new-instance v6, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/google/android/gms/internal/ads/zzrh;->zza:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v7

    .line 140
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 145
    .line 146
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzep;->zzg(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sput-object v8, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    sput v8, Lcom/google/android/gms/internal/ads/zzrh;->zzc:I

    .line 160
    .line 161
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqt;

    .line 164
    .line 165
    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v4, 0x14

    .line 171
    .line 172
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    .line 175
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzu:Landroid/media/AudioTrack;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzn:Lcom/google/android/gms/internal/ads/zzrc;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzm:Lcom/google/android/gms/internal/ads/zzrc;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzc()V

    .line 189
    .line 190
    .line 191
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzab:J

    .line 192
    .line 193
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzac:J

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzad:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method
