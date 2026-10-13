.class public final Lcom/google/android/gms/internal/ads/zzcfh;
.super Lcom/google/android/gms/internal/ads/zzcfe;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftx;->zza()Lcom/google/android/gms/internal/ads/zzfty;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 119
    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftx;->zza()Lcom/google/android/gms/internal/ads/zzfty;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v10, " sec"

    .line 6
    .line 7
    const-string v11, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v1, " at "

    .line 10
    .line 11
    const-string v2, "HTTP status code "

    .line 12
    .line 13
    const-string v3, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v12, "Preloaded "

    .line 16
    .line 17
    const-string v4, " exceeds limit at "

    .line 18
    .line 19
    const-string v5, "Content length "

    .line 20
    .line 21
    const-string v6, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v7, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v13, " bytes from "

    .line 26
    .line 27
    const-string v14, "Caching "

    .line 28
    .line 29
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 30
    .line 31
    move-object/from16 v16, v12

    .line 32
    .line 33
    if-eqz v15, :cond_1c

    .line 34
    .line 35
    :goto_0
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 36
    .line 37
    if-nez v15, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    array-length v12, v15

    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v0, v12, :cond_2

    .line 50
    .line 51
    aget-object v18, v15, v0

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    const-string v15, ".done"

    .line 62
    .line 63
    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    add-int/lit8 v17, v17, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v12, 0x1

    .line 74
    :goto_2
    add-int/2addr v0, v12

    .line 75
    move-object/from16 v15, v18

    .line 76
    .line 77
    move/from16 v12, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v0, v17

    .line 81
    .line 82
    :goto_3
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbeu;->zzt:Lcom/google/android/gms/internal/ads/zzbel;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-le v0, v12, :cond_9

    .line 99
    .line 100
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v12, v0

    .line 110
    const-wide v17, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-wide/from16 v18, v17

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_4
    if-ge v15, v12, :cond_5

    .line 122
    .line 123
    aget-object v20, v0, v15

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move/from16 v22, v12

    .line 132
    .line 133
    const-string v12, ".done"

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 142
    .line 143
    .line 144
    move-result-wide v23

    .line 145
    cmp-long v0, v23, v18

    .line 146
    .line 147
    if-gez v0, :cond_4

    .line 148
    .line 149
    move-object/from16 v10, v20

    .line 150
    .line 151
    move-wide/from16 v18, v23

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x1

    .line 154
    add-int/2addr v15, v0

    .line 155
    move-object/from16 v0, v21

    .line 156
    .line 157
    move/from16 v12, v22

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzcfh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    and-int/2addr v0, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 184
    .line 185
    :goto_6
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 186
    .line 187
    const-string v0, "Unable to expire stream cache"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "expireFailed"

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    const/4 v1, 0x0

    .line 199
    return v1

    .line 200
    :cond_8
    move-object/from16 v10, v17

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    move-object/from16 v17, v10

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v10, Ljava/io/File;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftx;->zza()Lcom/google/android/gms/internal/ads/zzfty;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 217
    .line 218
    invoke-interface {v12, v15, v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzcfh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    long-to-int v0, v0

    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 252
    .line 253
    const-string v2, "Stream cache hit at "

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    return v0

    .line 271
    :cond_b
    :goto_8
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v18, v11

    .line 286
    .line 287
    sget-object v11, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Ljava/util/Set;

    .line 288
    .line 289
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    monitor-enter v11

    .line 294
    :try_start_0
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_c

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x24

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "inProgress"

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v11

    .line 341
    const/4 v1, 0x0

    .line 342
    return v1

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto/16 :goto_1e

    .line 345
    .line 346
    :cond_c
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    const-string v15, "error"

    .line 351
    .line 352
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuj;->zza()Lcom/google/android/gms/internal/ads/zzfuv;

    .line 353
    .line 354
    .line 355
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    :try_start_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 359
    .line 360
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v20, v0

    .line 364
    .line 365
    const/16 v0, 0x109

    .line 366
    .line 367
    move-object/from16 v21, v13

    .line 368
    .line 369
    const/4 v13, -0x1

    .line 370
    invoke-virtual {v7, v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzfuv;->zzh(Lcom/google/android/gms/internal/ads/zzful;II)Ljava/net/HttpURLConnection;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    .line 375
    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const/16 v13, 0x190

    .line 383
    .line 384
    if-ge v7, v13, :cond_d

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_d
    const-string v15, "badUrl"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 388
    .line 389
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int/lit8 v4, v4, 0x1b

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 418
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/lit8 v4, v4, 0x15

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/2addr v4, v5

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    goto :goto_9

    .line 466
    :catch_1
    move-exception v0

    .line 467
    :goto_9
    move-object v1, v12

    .line 468
    :goto_a
    const/4 v12, 0x0

    .line 469
    goto/16 :goto_1c

    .line 470
    .line 471
    :catch_2
    move-exception v0

    .line 472
    goto :goto_b

    .line 473
    :catch_3
    move-exception v0

    .line 474
    :goto_b
    move-object v1, v12

    .line 475
    :goto_c
    const/4 v3, 0x0

    .line 476
    goto :goto_a

    .line 477
    :catch_4
    move-exception v0

    .line 478
    :goto_d
    move-object v1, v12

    .line 479
    goto/16 :goto_1b

    .line 480
    .line 481
    :catch_5
    move-exception v0

    .line 482
    goto :goto_d

    .line 483
    :cond_e
    :goto_e
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-gez v13, :cond_f

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-int/lit8 v0, v0, 0x37

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "contentLengthMissing"

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    return v1

    .line 534
    :cond_f
    sget-object v15, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Ljava/text/DecimalFormat;

    .line 535
    .line 536
    int-to-long v1, v13

    .line 537
    invoke-virtual {v15, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzu:Lcom/google/android/gms/internal/ads/zzbel;

    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 557
    const-string v6, "File too big for full file cache. Size: "

    .line 558
    .line 559
    if-le v13, v7, :cond_10

    .line 560
    .line 561
    :try_start_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    add-int/lit8 v0, v0, 0x21

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    add-int/2addr v0, v2

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int/lit8 v0, v0, 0x28

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v2, "sizeExceeded"

    .line 636
    .line 637
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    return v1

    .line 645
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    add-int/lit8 v2, v2, 0x14

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-object/from16 v11, v21

    .line 676
    .line 677
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 688
    .line 689
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v14, Ljava/io/FileOutputStream;

    .line 701
    .line 702
    invoke-direct {v14, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 703
    .line 704
    .line 705
    :try_start_7
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/high16 v1, 0x100000

    .line 710
    .line 711
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 716
    .line 717
    .line 718
    move-result-object v21

    .line 719
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 720
    .line 721
    .line 722
    move-result-wide v22

    .line 723
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 724
    .line 725
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 740
    .line 741
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 742
    .line 743
    .line 744
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 745
    .line 746
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v24

    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_f
    invoke-interface {v0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 762
    .line 763
    .line 764
    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_11

    .line 765
    if-ltz v2, :cond_16

    .line 766
    .line 767
    add-int/2addr v2, v1

    .line 768
    if-gt v2, v7, :cond_15

    .line 769
    .line 770
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 771
    .line 772
    .line 773
    :goto_10
    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-gtz v1, :cond_14

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 780
    .line 781
    .line 782
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 783
    .line 784
    .line 785
    move-result-wide v26

    .line 786
    sub-long v26, v26, v22

    .line 787
    .line 788
    const-wide/16 v28, 0x3e8

    .line 789
    .line 790
    mul-long v28, v28, v24

    .line 791
    .line 792
    cmp-long v1, v26, v28

    .line 793
    .line 794
    if-gtz v1, :cond_13

    .line 795
    .line 796
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zzh:Z

    .line 797
    .line 798
    if-nez v1, :cond_12

    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_11

    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v26

    .line 810
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 811
    .line 812
    move/from16 v27, v7

    .line 813
    .line 814
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcey;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    move-object/from16 v29, v0

    .line 819
    .line 820
    move-object v0, v1

    .line 821
    move-object v1, v7

    .line 822
    move/from16 v30, v2

    .line 823
    .line 824
    move-object/from16 v2, p0

    .line 825
    .line 826
    move-object/from16 v31, v3

    .line 827
    .line 828
    move-object/from16 v3, p1

    .line 829
    .line 830
    move-object/from16 v32, v4

    .line 831
    .line 832
    move-object/from16 v4, v26

    .line 833
    .line 834
    move-object/from16 v26, v5

    .line 835
    .line 836
    move/from16 v5, v30

    .line 837
    .line 838
    move-object/from16 v33, v12

    .line 839
    .line 840
    move-object v12, v6

    .line 841
    move v6, v13

    .line 842
    move/from16 v34, v13

    .line 843
    .line 844
    move-object v13, v7

    .line 845
    move/from16 v7, v28

    .line 846
    .line 847
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_13

    .line 854
    :catch_6
    move-exception v0

    .line 855
    :goto_11
    move-object/from16 v1, v33

    .line 856
    .line 857
    goto/16 :goto_19

    .line 858
    .line 859
    :catch_7
    move-exception v0

    .line 860
    goto :goto_11

    .line 861
    :catch_8
    move-exception v0

    .line 862
    :goto_12
    move-object/from16 v33, v12

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :catch_9
    move-exception v0

    .line 866
    goto :goto_12

    .line 867
    :cond_11
    move-object/from16 v29, v0

    .line 868
    .line 869
    move/from16 v30, v2

    .line 870
    .line 871
    move-object/from16 v31, v3

    .line 872
    .line 873
    move-object/from16 v32, v4

    .line 874
    .line 875
    move-object/from16 v26, v5

    .line 876
    .line 877
    move/from16 v27, v7

    .line 878
    .line 879
    move-object/from16 v33, v12

    .line 880
    .line 881
    move/from16 v34, v13

    .line 882
    .line 883
    move-object v12, v6

    .line 884
    :goto_13
    move-object v6, v12

    .line 885
    move-object/from16 v5, v26

    .line 886
    .line 887
    move/from16 v7, v27

    .line 888
    .line 889
    move-object/from16 v0, v29

    .line 890
    .line 891
    move/from16 v1, v30

    .line 892
    .line 893
    move-object/from16 v3, v31

    .line 894
    .line 895
    move-object/from16 v4, v32

    .line 896
    .line 897
    move-object/from16 v12, v33

    .line 898
    .line 899
    move/from16 v13, v34

    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :cond_12
    move-object/from16 v33, v12

    .line 904
    .line 905
    const-string v15, "externalAbort"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 906
    .line 907
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 908
    .line 909
    const-string v1, "abort requested"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 915
    :catch_a
    move-exception v0

    .line 916
    goto :goto_14

    .line 917
    :catch_b
    move-exception v0

    .line 918
    :goto_14
    move-object v12, v14

    .line 919
    move-object/from16 v1, v33

    .line 920
    .line 921
    :goto_15
    const/4 v3, 0x0

    .line 922
    goto/16 :goto_1c

    .line 923
    .line 924
    :cond_13
    move-object/from16 v33, v12

    .line 925
    .line 926
    :try_start_b
    const-string v15, "downloadTimeout"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 927
    .line 928
    :try_start_c
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    add-int/lit8 v1, v1, 0x1d

    .line 941
    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v1, v18

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    move-object/from16 v0, v17

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 964
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 965
    .line 966
    const-string v1, "stream cache time limit exceeded"

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    .line 972
    :catch_c
    move-exception v0

    .line 973
    goto :goto_16

    .line 974
    :catch_d
    move-exception v0

    .line 975
    :goto_16
    move-object v3, v12

    .line 976
    move-object v12, v14

    .line 977
    move-object/from16 v1, v33

    .line 978
    .line 979
    goto/16 :goto_1c

    .line 980
    .line 981
    :cond_14
    move-object/from16 v33, v12

    .line 982
    .line 983
    goto/16 :goto_10

    .line 984
    .line 985
    :cond_15
    move/from16 v30, v2

    .line 986
    .line 987
    move-object/from16 v33, v12

    .line 988
    .line 989
    move-object v12, v6

    .line 990
    :try_start_e
    const-string v15, "sizeExceeded"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 991
    .line 992
    :try_start_f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    add-int/lit8 v1, v1, 0x28

    .line 1005
    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 1021
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 1022
    .line 1023
    const-string v1, "stream cache file size limit exceeded"

    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1029
    :cond_16
    move-object/from16 v33, v12

    .line 1030
    .line 1031
    :try_start_11
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x3

    .line 1035
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_17

    .line 1040
    .line 1041
    int-to-long v2, v1

    .line 1042
    invoke-virtual {v15, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    add-int/lit8 v2, v2, 0x16

    .line 1055
    .line 1056
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    add-int/2addr v2, v3

    .line 1065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v2, v16

    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_17
    const/4 v0, 0x1

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-virtual {v10, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_18

    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    move-object/from16 v0, v20

    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1109
    .line 1110
    .line 1111
    goto :goto_17

    .line 1112
    :cond_18
    move-object/from16 v0, v20

    .line 1113
    .line 1114
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1115
    .line 1116
    .line 1117
    :catch_e
    :goto_17
    :try_start_13
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Ljava/util/Set;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1125
    .line 1126
    move-object/from16 v1, v33

    .line 1127
    .line 1128
    :try_start_14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x1

    .line 1132
    return v0

    .line 1133
    :catch_f
    move-exception v0

    .line 1134
    goto :goto_19

    .line 1135
    :catch_10
    move-exception v0

    .line 1136
    goto :goto_19

    .line 1137
    :catch_11
    move-exception v0

    .line 1138
    :goto_18
    move-object v1, v12

    .line 1139
    goto :goto_19

    .line 1140
    :catch_12
    move-exception v0

    .line 1141
    goto :goto_18

    .line 1142
    :goto_19
    move-object v12, v14

    .line 1143
    move-object/from16 v15, v19

    .line 1144
    .line 1145
    goto/16 :goto_15

    .line 1146
    .line 1147
    :catch_13
    move-exception v0

    .line 1148
    :goto_1a
    move-object v1, v12

    .line 1149
    move-object/from16 v19, v15

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :catch_14
    move-exception v0

    .line 1153
    goto :goto_1a

    .line 1154
    :goto_1b
    move-object/from16 v15, v19

    .line 1155
    .line 1156
    goto/16 :goto_c

    .line 1157
    .line 1158
    :goto_1c
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 1159
    .line 1160
    if-eqz v2, :cond_19

    .line 1161
    .line 1162
    const-string v2, "VideoStreamFullFileCache.preload"

    .line 1163
    .line 1164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_19
    :try_start_15
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1172
    .line 1173
    .line 1174
    :catch_15
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzcfh;->zzh:Z

    .line 1175
    .line 1176
    const-string v4, "\""

    .line 1177
    .line 1178
    if-eqz v2, :cond_1a

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    add-int/lit8 v0, v0, 0x1a

    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "Preload aborted for URL \""

    .line 1196
    .line 1197
    invoke-static {v2, v0, v9, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1202
    .line 1203
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_1a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    add-int/lit8 v2, v2, 0x19

    .line 1218
    .line 1219
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    const-string v2, "Preload failed for URL \""

    .line 1223
    .line 1224
    invoke-static {v5, v2, v9, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1229
    .line 1230
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_1d
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_1b

    .line 1238
    .line 1239
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_1b

    .line 1244
    .line 1245
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const-string v2, "Could not delete partial cache file at "

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1b
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v8, v9, v0, v15, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Ljava/util/Set;

    .line 1270
    .line 1271
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_7

    .line 1275
    .line 1276
    :goto_1e
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1277
    throw v0

    .line 1278
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_7
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzh:Z

    .line 3
    .line 4
    return-void
.end method
