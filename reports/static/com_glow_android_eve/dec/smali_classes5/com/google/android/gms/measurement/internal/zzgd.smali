.class final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final b:Ljava/net/URL;

.field public final c:[B

.field public final d:Lcom/google/android/gms/measurement/internal/zzgc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzgc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->g:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->b:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgd;->c:[B

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->d:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->g:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->b:Ljava/net/URL;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "client-measurement"

    .line 19
    .line 20
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 31
    .line 32
    .line 33
    const v6, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const v6, 0xee48

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->f:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v6

    .line 93
    move-object v12, v3

    .line 94
    :goto_1
    move v9, v4

    .line 95
    move-object v4, v6

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_0
    move-exception v6

    .line 99
    move-object v12, v3

    .line 100
    :goto_2
    move v9, v4

    .line 101
    :goto_3
    move-object v10, v6

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->c:[B

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->f()Lcom/google/android/gms/measurement/internal/zznl;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zznl;->Q([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 121
    .line 122
    const-string v9, "Uploading data. size"

    .line 123
    .line 124
    array-length v10, v7

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    const-string v6, "Content-Encoding"

    .line 136
    .line 137
    const-string v8, "gzip"

    .line 138
    .line 139
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    array-length v6, v7

    .line 143
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v7

    .line 161
    move-object v12, v3

    .line 162
    move v9, v4

    .line 163
    move-object v3, v6

    .line 164
    move-object v4, v7

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catch_1
    move-exception v7

    .line 168
    move-object v12, v3

    .line 169
    move v9, v4

    .line 170
    move-object v3, v6

    .line 171
    move-object v10, v7

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_1
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/net/HttpURLConnection;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 194
    .line 195
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgd;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgd;->d:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v7, v1

    .line 201
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_2
    move-exception v6

    .line 209
    move-object v4, v6

    .line 210
    move v9, v10

    .line 211
    move-object v12, v13

    .line 212
    goto :goto_5

    .line 213
    :catch_2
    move-exception v6

    .line 214
    move v9, v10

    .line 215
    move-object v12, v13

    .line 216
    goto :goto_3

    .line 217
    :catchall_3
    move-exception v6

    .line 218
    move-object v12, v3

    .line 219
    move-object v4, v6

    .line 220
    move v9, v10

    .line 221
    goto :goto_5

    .line 222
    :catch_3
    move-exception v6

    .line 223
    move-object v12, v3

    .line 224
    move v9, v10

    .line 225
    goto :goto_3

    .line 226
    :catchall_4
    move-exception v6

    .line 227
    move-object v5, v3

    .line 228
    move-object v12, v5

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catch_4
    move-exception v6

    .line 232
    move-object v5, v3

    .line 233
    move-object v12, v5

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_2
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v6, "Failed to obtain HTTP connection"

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 244
    :goto_5
    if-eqz v3, :cond_3

    .line 245
    .line 246
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_5
    move-exception v3

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 260
    .line 261
    invoke-virtual {v6, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_6
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 274
    .line 275
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgd;->d:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->e:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object v6, v1

    .line 282
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :goto_7
    if-eqz v3, :cond_5

    .line 290
    .line 291
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_6
    move-exception v3

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 305
    .line 306
    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_8
    if-eqz v5, :cond_6

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 319
    .line 320
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgd;->d:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    move-object v6, v1

    .line 326
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
