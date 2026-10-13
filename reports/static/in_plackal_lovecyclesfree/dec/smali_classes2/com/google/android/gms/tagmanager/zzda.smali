.class final Lcom/google/android/gms/tagmanager/zzda;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdx;


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double p1, p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 19
    .line 20
    const-string p1, "refreshing"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzda;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzda;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzda;->zzb:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x1388

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Excessive "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " detected; call ignored."

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "GoogleTagManager"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v6

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 55
    .line 56
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 57
    .line 58
    cmpg-double v5, v7, v9

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    long-to-double v3, v3

    .line 63
    const-wide v11, 0x412b774000000000L    # 900000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v3, v11

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    cmpl-double v5, v3, v11

    .line 72
    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    add-double/2addr v7, v3

    .line 76
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iput-wide v7, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 81
    .line 82
    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzb:J

    .line 83
    .line 84
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpl-double v1, v7, v1

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    add-double/2addr v7, v1

    .line 93
    iput-wide v7, p0, Lcom/google/android/gms/tagmanager/zzda;->zza:D

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzd:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Excessive "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " detected; call ignored."

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "GoogleTagManager"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return v6

    .line 129
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1
.end method
