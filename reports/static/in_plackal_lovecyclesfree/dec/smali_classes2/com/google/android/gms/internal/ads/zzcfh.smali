.class public final Lcom/google/android/gms/internal/ads/zzcfh;
.super Lcom/google/android/gms/internal/ads/zzcfe;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v7, " sec"

    .line 6
    .line 7
    const-string v8, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v9, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v6, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1c

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbeu;->zzt:Lcom/google/android/gms/internal/ads/zzbel;

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-le v14, v9, :cond_9

    .line 101
    .line 102
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 103
    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    array-length v14, v9

    .line 112
    const-wide v18, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move/from16 v15, v16

    .line 118
    .line 119
    move-wide/from16 v19, v18

    .line 120
    .line 121
    move-object/from16 v18, v9

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_3
    if-ge v15, v14, :cond_5

    .line 125
    .line 126
    aget-object v21, v18, v15

    .line 127
    .line 128
    move/from16 v22, v14

    .line 129
    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move/from16 v23, v15

    .line 135
    .line 136
    const-string v15, ".done"

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    cmp-long v24, v14, v19

    .line 149
    .line 150
    if-gez v24, :cond_4

    .line 151
    .line 152
    move-wide/from16 v19, v14

    .line 153
    .line 154
    move-object/from16 v9, v21

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v15, v23, 0x1

    .line 157
    .line 158
    move/from16 v14, v22

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcfh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_7

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    and-int/2addr v9, v14

    .line 182
    move v14, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move/from16 v14, v16

    .line 185
    .line 186
    :cond_7
    :goto_4
    if-nez v14, :cond_8

    .line 187
    .line 188
    :goto_5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 189
    .line 190
    const-string v0, "Unable to expire stream cache"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "expireFailed"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v16

    .line 202
    :cond_8
    move-object/from16 v9, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v14, Ljava/io/File;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftx;->zza()Lcom/google/android/gms/internal/ads/zzfty;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 219
    .line 220
    invoke-interface {v15, v7, v9}, Lcom/google/android/gms/internal/ads/zzfty;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzcfh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    long-to-int v0, v3

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 255
    .line 256
    const-string v4, "Stream cache hit at "

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    return v15

    .line 273
    :cond_b
    :goto_6
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Ljava/util/Set;

    .line 290
    .line 291
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    monitor-enter v7

    .line 296
    :try_start_0
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_c

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, 0x24

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v3, "inProgress"

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    monitor-exit v7

    .line 343
    return v16

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_19

    .line 346
    .line 347
    :cond_c
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    const-string v11, "error"

    .line 352
    .line 353
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuj;->zza()Lcom/google/android/gms/internal/ads/zzfuv;

    .line 354
    .line 355
    .line 356
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_11

    .line 357
    move-object/from16 v21, v11

    .line 358
    .line 359
    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 360
    .line 361
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    .line 362
    .line 363
    .line 364
    move-object/from16 v22, v8

    .line 365
    .line 366
    const/16 v8, 0x109

    .line 367
    .line 368
    move-object/from16 v23, v14

    .line 369
    .line 370
    const/4 v14, -0x1

    .line 371
    :try_start_3
    invoke-virtual {v15, v11, v8, v14}, Lcom/google/android/gms/internal/ads/zzfuv;->zzh(Lcom/google/android/gms/internal/ads/zzful;II)Ljava/net/HttpURLConnection;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const/16 v14, 0x190

    .line 386
    .line 387
    if-ge v11, v14, :cond_d

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_d
    const-string v5, "badUrl"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 391
    .line 392
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    add-int/lit8 v7, v7, 0x1b

    .line 405
    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 421
    :try_start_5
    new-instance v6, Ljava/io/IOException;

    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/lit8 v7, v7, 0x15

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    add-int/2addr v7, v8

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_7

    .line 469
    :catch_1
    move-exception v0

    .line 470
    :goto_7
    move-object v11, v5

    .line 471
    move-object/from16 v13, v23

    .line 472
    .line 473
    :goto_8
    const/4 v15, 0x0

    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :catch_2
    move-exception v0

    .line 477
    goto :goto_9

    .line 478
    :catch_3
    move-exception v0

    .line 479
    :goto_9
    move-object v11, v5

    .line 480
    move-object/from16 v13, v23

    .line 481
    .line 482
    :goto_a
    const/4 v4, 0x0

    .line 483
    goto :goto_8

    .line 484
    :catch_4
    move-exception v0

    .line 485
    :goto_b
    move-object/from16 v13, v23

    .line 486
    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :catch_5
    move-exception v0

    .line 490
    goto :goto_b

    .line 491
    :cond_e
    :goto_c
    :try_start_6
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-gez v0, :cond_f

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/lit8 v0, v0, 0x37

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 523
    .line 524
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v3, "contentLengthMissing"

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    return v16

    .line 541
    :cond_f
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Ljava/text/DecimalFormat;

    .line 542
    .line 543
    int-to-long v3, v0

    .line 544
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzu:Lcom/google/android/gms/internal/ads/zzbel;

    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 564
    const-string v14, "File too big for full file cache. Size: "

    .line 565
    .line 566
    if-le v0, v11, :cond_10

    .line 567
    .line 568
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/lit8 v0, v0, 0x21

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    add-int/2addr v0, v4

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/lit8 v0, v0, 0x28

    .line 622
    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "sizeExceeded"

    .line 643
    .line 644
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    return v16

    .line 651
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    add-int/lit8 v4, v4, 0x14

    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    add-int/2addr v4, v5

    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 692
    .line 693
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    new-instance v8, Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 705
    .line 706
    move-object/from16 v13, v23

    .line 707
    .line 708
    :try_start_8
    invoke-direct {v8, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d

    .line 709
    .line 710
    .line 711
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    const/high16 v3, 0x100000

    .line 716
    .line 717
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v24

    .line 729
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 730
    .line 731
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 746
    .line 747
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 748
    .line 749
    .line 750
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 751
    .line 752
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v26

    .line 766
    move/from16 v4, v16

    .line 767
    .line 768
    :goto_d
    invoke-interface {v7, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-ltz v5, :cond_16

    .line 773
    .line 774
    add-int/2addr v4, v5

    .line 775
    if-gt v4, v11, :cond_15

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 778
    .line 779
    .line 780
    :cond_11
    invoke-virtual {v15, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-gtz v5, :cond_11

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 787
    .line 788
    .line 789
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 790
    .line 791
    .line 792
    move-result-wide v28

    .line 793
    sub-long v28, v28, v24

    .line 794
    .line 795
    const-wide/16 v30, 0x3e8

    .line 796
    .line 797
    mul-long v30, v30, v26

    .line 798
    .line 799
    cmp-long v5, v28, v30

    .line 800
    .line 801
    if-gtz v5, :cond_14

    .line 802
    .line 803
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzh:Z

    .line 804
    .line 805
    if-nez v5, :cond_13

    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_12

    .line 812
    .line 813
    move-object v5, v3

    .line 814
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v28, v6

    .line 819
    .line 820
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 821
    .line 822
    move-object/from16 v29, v5

    .line 823
    .line 824
    move v5, v0

    .line 825
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcey;

    .line 826
    .line 827
    move-object/from16 v30, v6

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    move-object/from16 v32, v30

    .line 831
    .line 832
    move-object/from16 v30, v7

    .line 833
    .line 834
    move-object/from16 v7, v32

    .line 835
    .line 836
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :catch_6
    move-exception v0

    .line 844
    goto/16 :goto_13

    .line 845
    .line 846
    :catch_7
    move-exception v0

    .line 847
    goto/16 :goto_13

    .line 848
    .line 849
    :cond_12
    move v5, v0

    .line 850
    move-object/from16 v29, v3

    .line 851
    .line 852
    move-object/from16 v28, v6

    .line 853
    .line 854
    move-object/from16 v30, v7

    .line 855
    .line 856
    :goto_e
    move v0, v5

    .line 857
    move-object/from16 v6, v28

    .line 858
    .line 859
    move-object/from16 v3, v29

    .line 860
    .line 861
    move-object/from16 v7, v30

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_13
    const-string v11, "externalAbort"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 865
    .line 866
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 867
    .line 868
    const-string v3, "abort requested"

    .line 869
    .line 870
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 874
    :catch_8
    move-exception v0

    .line 875
    goto :goto_f

    .line 876
    :catch_9
    move-exception v0

    .line 877
    :goto_f
    move-object v15, v8

    .line 878
    :goto_10
    const/4 v4, 0x0

    .line 879
    goto/16 :goto_17

    .line 880
    .line 881
    :cond_14
    :try_start_b
    const-string v11, "downloadTimeout"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 882
    .line 883
    :try_start_c
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    add-int/lit8 v3, v3, 0x1d

    .line 896
    .line 897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, v22

    .line 903
    .line 904
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v18

    .line 911
    .line 912
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 919
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 920
    .line 921
    const-string v3, "stream cache time limit exceeded"

    .line 922
    .line 923
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 927
    :catch_a
    move-exception v0

    .line 928
    goto :goto_11

    .line 929
    :catch_b
    move-exception v0

    .line 930
    :goto_11
    move-object v4, v15

    .line 931
    move-object v15, v8

    .line 932
    goto/16 :goto_17

    .line 933
    .line 934
    :cond_15
    :try_start_e
    const-string v11, "sizeExceeded"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 935
    .line 936
    :try_start_f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    add-int/lit8 v3, v3, 0x28

    .line 949
    .line 950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    .line 965
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 966
    .line 967
    const-string v3, "stream cache file size limit exceeded"

    .line 968
    .line 969
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a

    .line 973
    :cond_16
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x3

    .line 977
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_17

    .line 982
    .line 983
    int-to-long v5, v4

    .line 984
    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    add-int/lit8 v3, v3, 0x16

    .line 997
    .line 998
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    add-int/2addr v3, v5

    .line 1007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v3, v17

    .line 1013
    .line 1014
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_17
    move/from16 v3, v16

    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    invoke-virtual {v13, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_18

    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    move-object/from16 v0, v20

    .line 1050
    .line 1051
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_18
    move-object/from16 v0, v20

    .line 1056
    .line 1057
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1058
    .line 1059
    .line 1060
    :catch_c
    :goto_12
    :try_start_13
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Ljava/util/Set;

    .line 1068
    .line 1069
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1070
    .line 1071
    .line 1072
    const/16 v19, 0x1

    .line 1073
    .line 1074
    return v19

    .line 1075
    :goto_13
    move-object v15, v8

    .line 1076
    move-object/from16 v11, v21

    .line 1077
    .line 1078
    goto/16 :goto_10

    .line 1079
    .line 1080
    :catch_d
    move-exception v0

    .line 1081
    goto :goto_16

    .line 1082
    :catch_e
    move-exception v0

    .line 1083
    goto :goto_16

    .line 1084
    :catch_f
    move-exception v0

    .line 1085
    :goto_14
    move-object v13, v14

    .line 1086
    goto :goto_16

    .line 1087
    :catch_10
    move-exception v0

    .line 1088
    goto :goto_14

    .line 1089
    :catch_11
    move-exception v0

    .line 1090
    :goto_15
    move-object/from16 v21, v11

    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :catch_12
    move-exception v0

    .line 1094
    goto :goto_15

    .line 1095
    :goto_16
    move-object/from16 v11, v21

    .line 1096
    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :goto_17
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1100
    .line 1101
    if-eqz v3, :cond_19

    .line 1102
    .line 1103
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1104
    .line 1105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzcbj;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_19
    :try_start_14
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_13

    .line 1113
    .line 1114
    .line 1115
    :catch_13
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zzh:Z

    .line 1116
    .line 1117
    const-string v5, "\""

    .line 1118
    .line 1119
    if-eqz v3, :cond_1a

    .line 1120
    .line 1121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    add-int/lit8 v0, v0, 0x1a

    .line 1132
    .line 1133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "Preload aborted for URL \""

    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1152
    .line 1153
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    add-int/lit8 v3, v3, 0x19

    .line 1168
    .line 1169
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    const-string v3, "Preload failed for URL \""

    .line 1173
    .line 1174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1188
    .line 1189
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_18
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_1b

    .line 1197
    .line 1198
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_1b

    .line 1203
    .line 1204
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const-string v3, "Could not delete partial cache file at "

    .line 1213
    .line 1214
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_1b
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v1, v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Ljava/util/Set;

    .line 1229
    .line 1230
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    return v16

    .line 1236
    :goto_19
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1237
    throw v0

    .line 1238
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1239
    .line 1240
    const/4 v4, 0x0

    .line 1241
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    return v16
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
