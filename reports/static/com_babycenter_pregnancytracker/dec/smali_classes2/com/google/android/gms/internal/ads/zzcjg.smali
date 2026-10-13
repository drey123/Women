.class public final Lcom/google/android/gms/internal/ads/zzcjg;
.super Lcom/google/android/gms/internal/ads/zzcja;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzin;


# static fields
.field private static final zzo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchm;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcij;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzchm;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcij;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcij;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzcij;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchn;->zzn()Ljava/lang/String;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgth;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgth;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgth;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchn;->zzp()I

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzm:I

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static zzr()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzcij;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzP()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzQ()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcjg;->zzv(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcja;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzia;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzia;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzb(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzht;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcjg;->zzv(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhw;

    .line 23
    .line 24
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhw;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;

    .line 30
    .line 31
    .line 32
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzchm;

    .line 33
    .line 34
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzchm;->zzd:I

    .line 35
    .line 36
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzc(I)Lcom/google/android/gms/internal/ads/zzhw;

    .line 37
    .line 38
    .line 39
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    .line 40
    .line 41
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(I)Lcom/google/android/gms/internal/ads/zzhw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhw;->zze(Z)Lcom/google/android/gms/internal/ads/zzhw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzf(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzhw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhw;->zzg()Lcom/google/android/gms/internal/ads/zzia;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzchm;->zzi:Z

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcih;

    .line 59
    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcja;->zza:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzl:Ljava/lang/String;

    .line 63
    .line 64
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzm:I

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    move/from16 v17, v12

    .line 73
    .line 74
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v13

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object/from16 v23, v3

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    new-instance v16, Lcom/google/android/gms/internal/ads/zzht;

    .line 89
    .line 90
    const-wide/16 v20, -0x1

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, v16

    .line 100
    .line 101
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    .line 102
    .line 103
    .line 104
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/google/android/gms/internal/ads/zzchn;

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-interface {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzam:Lcom/google/android/gms/internal/ads/zzbih;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiq;->zzal:Lcom/google/android/gms/internal/ads/zzbih;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzchm;->zzc:I

    .line 158
    .line 159
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    const/16 v11, 0x2000

    .line 166
    .line 167
    new-array v14, v11, [B

    .line 168
    .line 169
    move-wide/from16 v20, v12

    .line 170
    .line 171
    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 174
    .line 175
    .line 176
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    const/16 v3, 0x2000

    .line 180
    .line 181
    :try_start_1
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-interface {v15, v14, v3, v11}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v3, -0x1

    .line 191
    if-ne v11, v3, :cond_2

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzn:Z

    .line 195
    .line 196
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzcij;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Ljava/nio/ByteBuffer;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    long-to-int v0, v5

    .line 205
    int-to-long v5, v0

    .line 206
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcja;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    :goto_2
    const/16 v16, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    move-object/from16 v24, v10

    .line 219
    .line 220
    :try_start_2
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    .line 221
    .line 222
    if-nez v10, :cond_3

    .line 223
    .line 224
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    move-wide/from16 v25, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-virtual {v10, v14, v12, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_3
    move-wide/from16 v25, v12

    .line 237
    .line 238
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-gtz v3, :cond_4

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzx()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_4
    return v16

    .line 252
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    .line 253
    .line 254
    if-nez v3, :cond_7

    .line 255
    .line 256
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    sub-long v12, v10, v20

    .line 261
    .line 262
    cmp-long v3, v12, v17

    .line 263
    .line 264
    if-ltz v3, :cond_5

    .line 265
    .line 266
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzx()V

    .line 267
    .line 268
    .line 269
    move-wide/from16 v20, v10

    .line 270
    .line 271
    :cond_5
    sub-long v10, v10, v25

    .line 272
    .line 273
    const-wide/16 v12, 0x3e8

    .line 274
    .line 275
    mul-long/2addr v12, v8

    .line 276
    cmp-long v3, v10, v12

    .line 277
    .line 278
    if-gtz v3, :cond_6

    .line 279
    .line 280
    move-object/from16 v3, v23

    .line 281
    .line 282
    move-object/from16 v10, v24

    .line 283
    .line 284
    move-wide/from16 v12, v25

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    .line 289
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v0, v0, 0x1d

    .line 298
    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v5, Ljava/io/IOException;

    .line 318
    .line 319
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    :catch_2
    move-exception v0

    .line 324
    goto :goto_7

    .line 325
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 326
    .line 327
    :try_start_6
    new-instance v6, Ljava/io/IOException;

    .line 328
    .line 329
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    add-int/lit8 v8, v8, 0x18

    .line 344
    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 367
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 368
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 369
    :goto_6
    move-object/from16 v3, v23

    .line 370
    .line 371
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    add-int/2addr v6, v7

    .line 406
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const-string v6, ":"

    .line 410
    .line 411
    invoke-static {v5, v6, v0, v8}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x22

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/2addr v7, v5

    .line 432
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-string v5, "Failed to preload url "

    .line 436
    .line 437
    const-string v7, " Exception: "

    .line 438
    .line 439
    invoke-static {v6, v5, v2, v7, v0}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 444
    .line 445
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    return v19
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzu()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzj:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzj:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
