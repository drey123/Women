.class public final Lcom/google/android/gms/internal/ads/zzcjd;
.super Lcom/google/android/gms/internal/ads/zzcja;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjd;->zze:Ljava/util/Set;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjd;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zza:Landroid/content/Context;

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
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p0, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzk;->zza()Lcom/google/android/gms/internal/ads/zzfzl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

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
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    .line 64
    const-string v1, "Could not create preload cache directory at "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 107
    .line 108
    const-string v1, "Could not set cache file permissions at "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 118
    .line 119
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzk;->zza()Lcom/google/android/gms/internal/ads/zzfzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

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
    const-string v2, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

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
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbiq;->zzu:Lcom/google/android/gms/internal/ads/zzbih;

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

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
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    :cond_3
    move/from16 v14, v16

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    array-length v14, v9

    .line 114
    const-wide v18, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    move-wide/from16 v19, v18

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_3
    if-ge v15, v14, :cond_6

    .line 127
    .line 128
    aget-object v21, v18, v15

    .line 129
    .line 130
    move/from16 v22, v14

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move/from16 v23, v15

    .line 137
    .line 138
    const-string v15, ".done"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmp-long v24, v14, v19

    .line 151
    .line 152
    if-gez v24, :cond_5

    .line 153
    .line 154
    move-wide/from16 v19, v14

    .line 155
    .line 156
    move-object/from16 v9, v21

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v15, v23, 0x1

    .line 159
    .line 160
    move/from16 v14, v22

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Ljava/io/File;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    and-int/2addr v9, v14

    .line 184
    move v14, v9

    .line 185
    :cond_7
    :goto_4
    if-nez v14, :cond_8

    .line 186
    .line 187
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v9, v17

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v14, Ljava/io/File;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzk;->zza()Lcom/google/android/gms/internal/ads/zzfzl;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 218
    .line 219
    invoke-interface {v15, v7, v9}, Lcom/google/android/gms/internal/ads/zzfzl;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Ljava/io/File;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v15, 0x1

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    long-to-int v0, v3

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 253
    .line 254
    const-string v4, "Stream cache hit at "

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    return v15

    .line 271
    :cond_a
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v20, v7

    .line 286
    .line 287
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcjd;->zze:Ljava/util/Set;

    .line 288
    .line 289
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    monitor-enter v7

    .line 294
    :try_start_0
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_b

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v3, "inProgress"

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v7

    .line 341
    return v16

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_b
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    const-string v11, "error"

    .line 350
    .line 351
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzw;->zza()Lcom/google/android/gms/internal/ads/zzgai;

    .line 352
    .line 353
    .line 354
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_11

    .line 355
    move-object/from16 v21, v11

    .line 356
    .line 357
    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 358
    .line 359
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    .line 360
    .line 361
    .line 362
    move-object/from16 v22, v8

    .line 363
    .line 364
    const/16 v8, 0x109

    .line 365
    .line 366
    move-object/from16 v23, v14

    .line 367
    .line 368
    const/4 v14, -0x1

    .line 369
    :try_start_3
    invoke-virtual {v15, v11, v8, v14}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Lcom/google/android/gms/internal/ads/zzfzy;II)Ljava/net/HttpURLConnection;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_d

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    const/16 v14, 0x190

    .line 380
    .line 381
    if-ge v11, v14, :cond_c

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_c
    const-string v5, "badUrl"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 385
    .line 386
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    add-int/lit8 v7, v7, 0x1b

    .line 399
    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    :try_start_5
    new-instance v6, Ljava/io/IOException;

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    add-int/lit8 v7, v7, 0x15

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    add-int/2addr v7, v8

    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    goto :goto_5

    .line 463
    :catch_1
    move-exception v0

    .line 464
    :goto_5
    move-object v11, v5

    .line 465
    move-object/from16 v13, v23

    .line 466
    .line 467
    :goto_6
    const/4 v15, 0x0

    .line 468
    goto/16 :goto_15

    .line 469
    .line 470
    :catch_2
    move-exception v0

    .line 471
    goto :goto_7

    .line 472
    :catch_3
    move-exception v0

    .line 473
    :goto_7
    move-object v11, v5

    .line 474
    move-object/from16 v13, v23

    .line 475
    .line 476
    :goto_8
    const/4 v4, 0x0

    .line 477
    goto :goto_6

    .line 478
    :catch_4
    move-exception v0

    .line 479
    :goto_9
    move-object/from16 v13, v23

    .line 480
    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :catch_5
    move-exception v0

    .line 484
    goto :goto_9

    .line 485
    :cond_d
    :goto_a
    :try_start_6
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-gez v0, :cond_e

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x37

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "contentLengthMissing"

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    return v16

    .line 535
    :cond_e
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcjd;->zzf:Ljava/text/DecimalFormat;

    .line 536
    .line 537
    int-to-long v3, v0

    .line 538
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 543
    .line 544
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 558
    const-string v14, "File too big for full file cache. Size: "

    .line 559
    .line 560
    if-le v0, v11, :cond_f

    .line 561
    .line 562
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/lit8 v0, v0, 0x21

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    add-int/2addr v0, v4

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 603
    .line 604
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/lit8 v0, v0, 0x28

    .line 616
    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "sizeExceeded"

    .line 637
    .line 638
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    return v16

    .line 645
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    add-int/lit8 v4, v4, 0x14

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/2addr v4, v5

    .line 664
    new-instance v5, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 686
    .line 687
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    new-instance v8, Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 699
    .line 700
    move-object/from16 v13, v23

    .line 701
    .line 702
    :try_start_8
    invoke-direct {v8, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d

    .line 703
    .line 704
    .line 705
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    const/high16 v3, 0x100000

    .line 710
    .line 711
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 716
    .line 717
    .line 718
    move-result-object v23

    .line 719
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 720
    .line 721
    .line 722
    move-result-wide v24

    .line 723
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzam:Lcom/google/android/gms/internal/ads/zzbih;

    .line 724
    .line 725
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 740
    .line 741
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 742
    .line 743
    .line 744
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzal:Lcom/google/android/gms/internal/ads/zzbih;

    .line 745
    .line 746
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v26

    .line 760
    move/from16 v4, v16

    .line 761
    .line 762
    :goto_b
    invoke-interface {v7, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-ltz v5, :cond_15

    .line 767
    .line 768
    add-int/2addr v4, v5

    .line 769
    if-gt v4, v11, :cond_14

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 772
    .line 773
    .line 774
    :cond_10
    invoke-virtual {v15, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-gtz v5, :cond_10

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 781
    .line 782
    .line 783
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 784
    .line 785
    .line 786
    move-result-wide v28

    .line 787
    sub-long v28, v28, v24

    .line 788
    .line 789
    const-wide/16 v30, 0x3e8

    .line 790
    .line 791
    mul-long v30, v30, v26

    .line 792
    .line 793
    cmp-long v5, v28, v30

    .line 794
    .line 795
    if-gtz v5, :cond_13

    .line 796
    .line 797
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzh:Z

    .line 798
    .line 799
    if-nez v5, :cond_12

    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_11

    .line 806
    .line 807
    move-object v5, v3

    .line 808
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object/from16 v28, v6

    .line 813
    .line 814
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 815
    .line 816
    move-object/from16 v29, v5

    .line 817
    .line 818
    move v5, v0

    .line 819
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciu;

    .line 820
    .line 821
    move-object/from16 v30, v6

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    move-object/from16 v32, v30

    .line 825
    .line 826
    move-object/from16 v30, v7

    .line 827
    .line 828
    move-object/from16 v7, v32

    .line 829
    .line 830
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzcja;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :catch_6
    move-exception v0

    .line 838
    goto/16 :goto_11

    .line 839
    .line 840
    :catch_7
    move-exception v0

    .line 841
    goto/16 :goto_11

    .line 842
    .line 843
    :cond_11
    move v5, v0

    .line 844
    move-object/from16 v29, v3

    .line 845
    .line 846
    move-object/from16 v28, v6

    .line 847
    .line 848
    move-object/from16 v30, v7

    .line 849
    .line 850
    :goto_c
    move v0, v5

    .line 851
    move-object/from16 v6, v28

    .line 852
    .line 853
    move-object/from16 v3, v29

    .line 854
    .line 855
    move-object/from16 v7, v30

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_12
    const-string v11, "externalAbort"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 859
    .line 860
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 861
    .line 862
    const-string v3, "abort requested"

    .line 863
    .line 864
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 868
    :catch_8
    move-exception v0

    .line 869
    goto :goto_d

    .line 870
    :catch_9
    move-exception v0

    .line 871
    :goto_d
    move-object v15, v8

    .line 872
    :goto_e
    const/4 v4, 0x0

    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :cond_13
    :try_start_b
    const-string v11, "downloadTimeout"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 876
    .line 877
    :try_start_c
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    add-int/lit8 v3, v3, 0x1d

    .line 890
    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v3, v22

    .line 897
    .line 898
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, v18

    .line 905
    .line 906
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 913
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 914
    .line 915
    const-string v3, "stream cache time limit exceeded"

    .line 916
    .line 917
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 921
    :catch_a
    move-exception v0

    .line 922
    goto :goto_f

    .line 923
    :catch_b
    move-exception v0

    .line 924
    :goto_f
    move-object v4, v15

    .line 925
    move-object v15, v8

    .line 926
    goto/16 :goto_15

    .line 927
    .line 928
    :cond_14
    :try_start_e
    const-string v11, "sizeExceeded"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 929
    .line 930
    :try_start_f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    add-int/lit8 v3, v3, 0x28

    .line 943
    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v15
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    .line 959
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 960
    .line 961
    const-string v3, "stream cache file size limit exceeded"

    .line 962
    .line 963
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a

    .line 967
    :cond_15
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x3

    .line 971
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_16

    .line 976
    .line 977
    int-to-long v5, v4

    .line 978
    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    add-int/lit8 v3, v3, 0x16

    .line 991
    .line 992
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    add-int/2addr v3, v5

    .line 1001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v3, v17

    .line 1007
    .line 1008
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_16
    move/from16 v3, v16

    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-virtual {v13, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_17

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    move-object/from16 v0, v20

    .line 1044
    .line 1045
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_17
    move-object/from16 v0, v20

    .line 1050
    .line 1051
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1052
    .line 1053
    .line 1054
    :catch_c
    :goto_10
    :try_start_13
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzcja;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjd;->zze:Ljava/util/Set;

    .line 1062
    .line 1063
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1064
    .line 1065
    .line 1066
    const/16 v19, 0x1

    .line 1067
    .line 1068
    return v19

    .line 1069
    :goto_11
    move-object v15, v8

    .line 1070
    move-object/from16 v11, v21

    .line 1071
    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    :catch_d
    move-exception v0

    .line 1075
    goto :goto_14

    .line 1076
    :catch_e
    move-exception v0

    .line 1077
    goto :goto_14

    .line 1078
    :catch_f
    move-exception v0

    .line 1079
    :goto_12
    move-object v13, v14

    .line 1080
    goto :goto_14

    .line 1081
    :catch_10
    move-exception v0

    .line 1082
    goto :goto_12

    .line 1083
    :catch_11
    move-exception v0

    .line 1084
    :goto_13
    move-object/from16 v21, v11

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :catch_12
    move-exception v0

    .line 1088
    goto :goto_13

    .line 1089
    :goto_14
    move-object/from16 v11, v21

    .line 1090
    .line 1091
    goto/16 :goto_8

    .line 1092
    .line 1093
    :goto_15
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1094
    .line 1095
    if-eqz v3, :cond_18

    .line 1096
    .line 1097
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1098
    .line 1099
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_18
    :try_start_14
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_13

    .line 1107
    .line 1108
    .line 1109
    :catch_13
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzh:Z

    .line 1110
    .line 1111
    const-string v5, "\""

    .line 1112
    .line 1113
    if-eqz v3, :cond_19

    .line 1114
    .line 1115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    add-int/lit8 v0, v0, 0x1a

    .line 1126
    .line 1127
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "Preload aborted for URL \""

    .line 1131
    .line 1132
    invoke-static {v0, v2, v5, v3}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    add-int/lit8 v3, v3, 0x19

    .line 1153
    .line 1154
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    const-string v3, "Preload failed for URL \""

    .line 1158
    .line 1159
    invoke-static {v3, v2, v5, v6}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1164
    .line 1165
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_16
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_1a

    .line 1173
    .line 1174
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_1a

    .line 1179
    .line 1180
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const-string v3, "Could not delete partial cache file at "

    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1a
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v1, v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjd;->zze:Ljava/util/Set;

    .line 1205
    .line 1206
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    const/16 v16, 0x0

    .line 1210
    .line 1211
    return v16

    .line 1212
    :goto_17
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1213
    throw v0

    .line 1214
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v16, 0x0

    .line 1221
    .line 1222
    return v16
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzh:Z

    .line 3
    .line 4
    return-void
.end method
