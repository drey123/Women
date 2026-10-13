.class public final Lcom/google/android/libraries/places/internal/zzbkf;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/libraries/places/internal/zzbeb;


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbkc;

.field private zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbny;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzboh;

.field private zze:Lcom/google/android/libraries/places/internal/zzayd;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdv;

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private volatile zzo:Z

.field private zzp:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkc;Lcom/google/android/libraries/places/internal/zzayd;ILcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzp:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzf:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdv;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzk:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzl:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzn:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzo:Z

    .line 26
    .line 27
    const-string v0, "sink"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkc;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 36
    .line 37
    const-string p1, "decompressor"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayd;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zze:Lcom/google/android/libraries/places/internal/zzayd;

    .line 46
    .line 47
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:I

    .line 48
    .line 49
    const-string p1, "statsTraceCtx"

    .line 50
    .line 51
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbny;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 58
    .line 59
    const-string p1, "transportTracer"

    .line 60
    .line 61
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/places/internal/zzboh;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzd:Lcom/google/android/libraries/places/internal/zzboh;

    .line 68
    .line 69
    return-void
.end method

.method private final zzh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdv;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final zzi()V
    .locals 13

    .line 1
    const-string v0, "Invalid state: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzk:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzk:Z

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-lez v3, :cond_10

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbdv;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbdv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_1
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzf:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbdv;->zzf()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbdv;->zzf()I

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    if-lez v4, :cond_10

    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lcom/google/android/libraries/places/internal/zzbkc;->zzD(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzp:I

    .line 64
    .line 65
    if-ne v0, v3, :cond_10

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 68
    .line 69
    int-to-long v5, v4

    .line 70
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbny;->zzm(J)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_2
    :try_start_4
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbdv;->zzf()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/internal/zzbdv;->zzl(I)Lcom/google/android/libraries/places/internal/zzblm;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/internal/zzbdv;->zze(Lcom/google/android/libraries/places/internal/zzblm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    if-lez v4, :cond_4

    .line 110
    .line 111
    :try_start_5
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Lcom/google/android/libraries/places/internal/zzbkc;->zzD(I)V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzp:I

    .line 117
    .line 118
    if-ne v5, v3, :cond_4

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 121
    .line 122
    int-to-long v6, v4

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbny;->zzm(J)V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I

    .line 127
    .line 128
    add-int/2addr v5, v4

    .line 129
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I

    .line 130
    .line 131
    :cond_4
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzp:I

    .line 132
    .line 133
    add-int/lit8 v5, v4, -0x1

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    if-eq v5, v1, :cond_6

    .line 141
    .line 142
    new-instance v3, Ljava/lang/AssertionError;

    .line 143
    .line 144
    if-eq v4, v1, :cond_5

    .line 145
    .line 146
    const-string v1, "BODY"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v1, "HEADER"

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/lit8 v4, v4, 0xf

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_6
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 177
    .line 178
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzl:I

    .line 179
    .line 180
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I

    .line 181
    .line 182
    int-to-long v9, v3

    .line 183
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzg:Z

    .line 184
    .line 185
    const-wide/16 v4, -0x1

    .line 186
    .line 187
    if-eq v1, v3, :cond_7

    .line 188
    .line 189
    move-wide v11, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-wide v11, v4

    .line 192
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzbny;->zzi(IJJ)V

    .line 193
    .line 194
    .line 195
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I

    .line 196
    .line 197
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzg:Z

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zze:Lcom/google/android/libraries/places/internal/zzayd;

    .line 202
    .line 203
    sget-object v7, Lcom/google/android/libraries/places/internal/zzaxo;->zza:Lcom/google/android/libraries/places/internal/zzaxp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    if-eq v3, v7, :cond_8

    .line 206
    .line 207
    :try_start_6
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 208
    .line 209
    sget v8, Lcom/google/android/libraries/places/internal/zzblp;->zza:I

    .line 210
    .line 211
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbln;

    .line 212
    .line 213
    invoke-direct {v8, v7}, Lcom/google/android/libraries/places/internal/zzbln;-><init>(Lcom/google/android/libraries/places/internal/zzblm;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v8}, Lcom/google/android/libraries/places/internal/zzayd;->zzc(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbke;

    .line 221
    .line 222
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:I

    .line 223
    .line 224
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 225
    .line 226
    invoke-direct {v7, v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzbke;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbny;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 238
    .line 239
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 246
    .line 247
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 252
    .line 253
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbdv;->zzf()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-long v7, v7

    .line 260
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/places/internal/zzbny;->zzl(J)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 264
    .line 265
    sget v7, Lcom/google/android/libraries/places/internal/zzblp;->zza:I

    .line 266
    .line 267
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbln;

    .line 268
    .line 269
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbln;-><init>(Lcom/google/android/libraries/places/internal/zzblm;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iput-object v6, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 275
    .line 276
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 277
    .line 278
    invoke-direct {v8, v7, v6}, Lcom/google/android/libraries/places/internal/zzbkd;-><init>(Ljava/io/InputStream;[B)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v8}, Lcom/google/android/libraries/places/internal/zzbkc;->zzn(Lcom/google/android/libraries/places/internal/zzboa;)V

    .line 282
    .line 283
    .line 284
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzp:I

    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzf:I

    .line 288
    .line 289
    iget-wide v6, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzj:J

    .line 290
    .line 291
    add-long/2addr v6, v4

    .line 292
    iput-wide v6, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzj:J

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbdv;->zzg()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    and-int/lit16 v5, v4, 0xfe

    .line 303
    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    and-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    if-eq v1, v4, :cond_b

    .line 309
    .line 310
    move v4, v2

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move v4, v1

    .line 313
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzg:Z

    .line 314
    .line 315
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 316
    .line 317
    const/4 v5, 0x4

    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbce;->zzd(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzblm;->zzg()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzblm;->zzg()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzblm;->zzg()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzblm;->zzg()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    shl-int/lit8 v5, v5, 0x18

    .line 338
    .line 339
    shl-int/lit8 v7, v7, 0x10

    .line 340
    .line 341
    shl-int/lit8 v8, v8, 0x8

    .line 342
    .line 343
    or-int/2addr v5, v7

    .line 344
    or-int/2addr v5, v8

    .line 345
    or-int/2addr v4, v5

    .line 346
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzf:I

    .line 347
    .line 348
    if-ltz v4, :cond_c

    .line 349
    .line 350
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:I

    .line 351
    .line 352
    if-gt v4, v5, :cond_c

    .line 353
    .line 354
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzl:I

    .line 355
    .line 356
    add-int/2addr v4, v1

    .line 357
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzl:I

    .line 358
    .line 359
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbny;->zzg(I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzd:Lcom/google/android/libraries/places/internal/zzboh;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzboh;->zzd()V

    .line 367
    .line 368
    .line 369
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzp:I

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 374
    .line 375
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 376
    .line 377
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:I

    .line 378
    .line 379
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzf:I

    .line 380
    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v5, "gRPC message exceeds maximum size "

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ": "

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 411
    .line 412
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 417
    .line 418
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 425
    .line 426
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_e
    throw v6

    .line 431
    :goto_6
    move v4, v2

    .line 432
    :goto_7
    if-lez v4, :cond_f

    .line 433
    .line 434
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 435
    .line 436
    invoke-interface {v1, v4}, Lcom/google/android/libraries/places/internal/zzbkc;->zzD(I)V

    .line 437
    .line 438
    .line 439
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzp:I

    .line 440
    .line 441
    if-ne v1, v3, :cond_f

    .line 442
    .line 443
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbny;

    .line 444
    .line 445
    int-to-long v5, v4

    .line 446
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbny;->zzm(J)V

    .line 447
    .line 448
    .line 449
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I

    .line 450
    .line 451
    add-int/2addr v1, v4

    .line 452
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzm:I

    .line 453
    .line 454
    :cond_f
    throw v0

    .line 455
    :cond_10
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzn:Z

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzh()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 466
    .line 467
    .line 468
    :cond_11
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzk:Z

    .line 469
    .line 470
    return-void

    .line 471
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzk:Z

    .line 472
    .line 473
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdv;->zzf()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdv;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzb(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzh:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 51
    .line 52
    throw v1
.end method

.method public final zza(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzayd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Already set full stream decompressor"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Can\'t pass an empty decompressor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zze:Lcom/google/android/libraries/places/internal/zzayd;

    .line 16
    .line 17
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "numMessages must be > 0"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzj:J

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzj:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzi()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzblm;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzn:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdv;->zze(Lcom/google/android/libraries/places/internal/zzblm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzblm;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzblm;->close()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkf;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzn:Z

    .line 20
    .line 21
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zza:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkf;->zzi:Lcom/google/android/libraries/places/internal/zzbdv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
