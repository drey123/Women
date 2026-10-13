.class public final Lcom/google/android/gms/internal/ads/zzcfk;
.super Lcom/google/android/gms/internal/ads/zzcfe;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgz;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdq;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcen;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdr;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfj;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcen;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Lcom/google/android/gms/internal/ads/zzcen;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzk:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgmb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmb;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgmb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzp()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzm:I

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static zzr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Lcom/google/android/gms/internal/ads/zzcen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdi;->zzP()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdi;->zzQ()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcfe;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfk;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgf;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgf;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzgf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, " bytes"

    .line 14
    .line 15
    const-string v5, "Precache abort at "

    .line 16
    .line 17
    const-string v6, " sec"

    .line 18
    .line 19
    const-string v7, "Timeout exceeded. Limit: "

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgi;

    .line 23
    .line 24
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzgi;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzgi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 30
    .line 31
    .line 32
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 33
    .line 34
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:I

    .line 35
    .line 36
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzgi;->zzc(I)Lcom/google/android/gms/internal/ads/zzgi;

    .line 37
    .line 38
    .line 39
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcdq;->zze:I

    .line 40
    .line 41
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzgi;->zzd(I)Lcom/google/android/gms/internal/ads/zzgi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzgi;->zze(Z)Lcom/google/android/gms/internal/ads/zzgi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzf(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgi;->zzg()Lcom/google/android/gms/internal/ads/zzgm;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzcdq;->zzi:Z

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcel;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzl:Ljava/lang/String;

    .line 63
    .line 64
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzm:I

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move/from16 v17, v13

    .line 71
    .line 72
    move-object v13, v10

    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgz;Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v10

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object/from16 v23, v3

    .line 82
    .line 83
    :goto_0
    move-object/from16 v25, v4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgf;

    .line 92
    .line 93
    const-wide/16 v20, -0x1

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Lcom/google/android/gms/internal/ads/zzgf;)J

    .line 105
    .line 106
    .line 107
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfe;->zzc:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbeu;->zzT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbeu;->zzS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:I

    .line 161
    .line 162
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    const/16 v11, 0x2000

    .line 169
    .line 170
    new-array v14, v11, [B

    .line 171
    .line 172
    move-wide/from16 v20, v12

    .line 173
    .line 174
    :goto_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 177
    .line 178
    .line 179
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    move-object/from16 v23, v3

    .line 181
    .line 182
    const/16 v3, 0x2000

    .line 183
    .line 184
    :try_start_1
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-interface {v15, v14, v3, v11}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v3, -0x1

    .line 194
    if-ne v11, v3, :cond_2

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzn:Z

    .line 198
    .line 199
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzh:Lcom/google/android/gms/internal/ads/zzcen;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcen;->zza(Ljava/nio/ByteBuffer;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    long-to-int v0, v5

    .line 208
    int-to-long v5, v0

    .line 209
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcfe;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/4 v2, 0x1

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzk:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    move-object/from16 v24, v15

    .line 221
    .line 222
    :try_start_2
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:Z

    .line 223
    .line 224
    if-nez v15, :cond_3

    .line 225
    .line 226
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    move-object/from16 v25, v4

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :try_start_3
    invoke-virtual {v15, v14, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object/from16 v25, v4

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_3
    move-object/from16 v25, v4

    .line 244
    .line 245
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gtz v3, :cond_4

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzx()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_5
    return v2

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:Z

    .line 263
    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v26

    .line 270
    sub-long v28, v26, v20

    .line 271
    .line 272
    cmp-long v3, v28, v17

    .line 273
    .line 274
    if-ltz v3, :cond_5

    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzx()V

    .line 277
    .line 278
    .line 279
    move-wide/from16 v20, v26

    .line 280
    .line 281
    :cond_5
    sub-long v26, v26, v12

    .line 282
    .line 283
    const-wide/16 v28, 0x3e8

    .line 284
    .line 285
    mul-long v28, v28, v8

    .line 286
    .line 287
    cmp-long v3, v26, v28

    .line 288
    .line 289
    if-gtz v3, :cond_6

    .line 290
    .line 291
    move-object/from16 v3, v23

    .line 292
    .line 293
    move-object/from16 v15, v24

    .line 294
    .line 295
    move-object/from16 v4, v25

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    .line 300
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/lit8 v0, v0, 0x1d

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v5, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 334
    :catch_3
    move-exception v0

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    :try_start_6
    const-string v3, "externalAbort"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 337
    .line 338
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 339
    .line 340
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    add-int/lit8 v8, v8, 0x18

    .line 355
    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 378
    :goto_6
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 379
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 380
    :goto_7
    move-object/from16 v3, v23

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    add-int/2addr v6, v9

    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v6, ":"

    .line 419
    .line 420
    invoke-static {v8, v5, v6, v0}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x22

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    add-int/2addr v7, v5

    .line 441
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const-string v5, "Failed to preload url "

    .line 445
    .line 446
    const-string v7, " Exception: "

    .line 447
    .line 448
    invoke-static {v6, v5, v2, v7, v0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 453
    .line 454
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v25

    .line 458
    .line 459
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    return v2
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzj:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzj:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzf:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzi:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method
