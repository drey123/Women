.class public final synthetic Ls5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/m;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/m;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Ls5/m;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/m;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x193

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    :try_start_2
    iput-boolean v3, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 23
    .line 24
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 25
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 30
    .line 31
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    if-ne v6, v4, :cond_0

    .line 40
    .line 41
    :try_start_6
    monitor-enter p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    :try_start_7
    iput v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    .line 46
    :try_start_8
    monitor-exit p1

    .line 47
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 48
    .line 49
    sget-object v9, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v8, v1, v9}, Lcom/google/firebase/remoteconfig/internal/c;->d(ILjava/util/Date;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/a;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v5

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v6

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception v6

    .line 69
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 70
    :try_start_a
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 71
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 72
    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_b
    iput-boolean v1, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v8, Ljava/util/Date;

    .line 85
    .line 86
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 87
    .line 88
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-nez v3, :cond_4

    .line 99
    .line 100
    if-ne v6, v4, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 104
    .line 105
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v6, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 124
    .line 125
    invoke-direct {v0, v6, v3, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 140
    throw v0

    .line 141
    :catchall_3
    move-exception v6

    .line 142
    move-object v7, v5

    .line 143
    move-object v5, v6

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :catch_1
    move-exception v6

    .line 147
    move-object v7, v5

    .line 148
    goto :goto_5

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    move-object v7, v5

    .line 151
    move-object v5, v0

    .line 152
    move-object v0, v7

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catch_2
    move-exception v6

    .line 156
    :goto_3
    move-object v0, v5

    .line 157
    move-object v7, v0

    .line 158
    goto :goto_5

    .line 159
    :catchall_5
    move-exception v0

    .line 160
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 161
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 162
    :goto_4
    move-object v6, v0

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :try_start_f
    new-instance v6, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 176
    :goto_5
    :try_start_10
    const-string v8, "FirebaseRemoteConfig"

    .line 177
    .line 178
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 179
    .line 180
    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 184
    .line 185
    .line 186
    monitor-enter p1

    .line 187
    :try_start_11
    iput-boolean v1, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 188
    .line 189
    monitor-exit p1

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v3, v1

    .line 204
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 205
    .line 206
    new-instance v6, Ljava/util/Date;

    .line 207
    .line 208
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 209
    .line 210
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-nez v3, :cond_4

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v4, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 230
    .line 231
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v4, v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_a
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :catchall_6
    move-exception v0

    .line 270
    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 271
    throw v0

    .line 272
    :goto_8
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 273
    .line 274
    .line 275
    monitor-enter p1

    .line 276
    :try_start_13
    iput-boolean v1, p1, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 277
    .line 278
    monitor-exit p1

    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    move v3, v1

    .line 293
    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    .line 294
    .line 295
    new-instance v6, Ljava/util/Date;

    .line 296
    .line 297
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 298
    .line 299
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v6}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/util/Date;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    if-nez v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eq v3, v4, :cond_f

    .line 316
    .line 317
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 318
    .line 319
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ne v4, v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_e
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 355
    .line 356
    .line 357
    :goto_a
    throw v5

    .line 358
    :catchall_7
    move-exception v0

    .line 359
    :try_start_14
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 360
    throw v0
.end method
