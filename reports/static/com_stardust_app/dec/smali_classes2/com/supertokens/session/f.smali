.class public final Lcom/supertokens/session/f;
.super Ljava/lang/Object;
.source "SuperTokensInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supertokens/session/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lokhttp3/v;Lokhttp3/v$a;Landroid/content/Context;Z)Lokhttp3/v;
    .locals 2

    .line 1
    const-string v0, "st-access-token"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "st-refresh-token"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    :cond_0
    const-string p2, "Bearer "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    const-string p3, "Authorization"

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "authorization"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 48
    :goto_2
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Lokhttp3/v;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 29
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    sget-object v3, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->d:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 6
    .line 7
    const-string v4, "front-token"

    .line 8
    .line 9
    const-string v5, "st-auth-mode"

    .line 10
    .line 11
    const-string v6, "rid"

    .line 12
    .line 13
    sget-boolean v0, Lcom/supertokens/session/c;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    sget-object v0, Lcom/supertokens/session/c;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v7, :cond_2c

    .line 27
    .line 28
    iget-object v8, v1, LQf/g;->e:Lokhttp3/v;

    .line 29
    .line 30
    iget-object v0, v8, Lokhttp3/v;->a:Lokhttp3/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/q;->j()Ljava/net/URL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/supertokens/session/Utils$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/supertokens/session/Utils$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v9, v11}, LD4/c0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v13, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, ""

    .line 61
    .line 62
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_0

    .line 67
    .line 68
    invoke-static {v10, v11}, LD4/c0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v13, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v13, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v10, v11

    .line 87
    :goto_0
    const/4 v13, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    :cond_1
    move/from16 v16, v13

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v14, "."

    .line 113
    .line 114
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_3
    const-string v15, "http://"

    .line 125
    .line 126
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-nez v16, :cond_4

    .line 131
    .line 132
    move/from16 v16, v13

    .line 133
    .line 134
    const-string v13, "https://"

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move/from16 v16, v13

    .line 148
    .line 149
    :cond_5
    :goto_1
    :try_start_0
    new-instance v13, Ljava/net/URI;

    .line 150
    .line 151
    invoke-direct {v13, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const-string v13, "localhost"

    .line 159
    .line 160
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_7

    .line 165
    .line 166
    const-string v13, "^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"

    .line 167
    .line 168
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :cond_7
    :goto_2
    const-string v0, "\\."

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move v12, v11

    .line 200
    :goto_3
    array-length v13, v0

    .line 201
    if-ge v12, v13, :cond_c

    .line 202
    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    move v15, v12

    .line 209
    :goto_4
    array-length v11, v0

    .line 210
    if-ge v15, v11, :cond_9

    .line 211
    .line 212
    aget-object v11, v0, v15

    .line 213
    .line 214
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    array-length v11, v0

    .line 218
    add-int/lit8 v11, v11, -0x1

    .line 219
    .line 220
    if-ge v15, v11, :cond_8

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_b

    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    :goto_5
    move/from16 v10, v16

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    const/4 v10, 0x0

    .line 269
    goto :goto_6

    .line 270
    :catch_0
    new-instance v0, Ljava/net/MalformedURLException;

    .line 271
    .line 272
    const-string v1, "Please provide a valid sessionScope"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :goto_6
    if-nez v10, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1, v8}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_d
    sget-object v0, Lcom/supertokens/session/c;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1, v8}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_e
    const/4 v0, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_7
    invoke-virtual {v8}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v12, Lcom/supertokens/session/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 311
    .line 312
    .line 313
    :try_start_1
    invoke-static {v7}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 314
    .line 315
    .line 316
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    iget-object v14, v13, Lcom/supertokens/session/Utils$a;->b:Ljava/lang/String;

    .line 318
    .line 319
    :try_start_2
    invoke-static {v7, v14}, Lwc/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    move/from16 v17, v0

    .line 324
    .line 325
    const-string v0, "anti-csrf"

    .line 326
    .line 327
    if-eqz v15, :cond_f

    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v11, v0, v15}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object/from16 v20, v12

    .line 335
    .line 336
    goto/16 :goto_17

    .line 337
    .line 338
    :cond_f
    :goto_8
    sget-object v15, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 339
    .line 340
    iget-object v15, v15, Lcom/supertokens/session/Utils$b;->h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v11, v5, v15}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, Lokhttp3/v;

    .line 346
    .line 347
    invoke-direct {v15, v11}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v6}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-nez v11, :cond_10

    .line 355
    .line 356
    invoke-virtual {v15}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11, v6, v0}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Lokhttp3/v;

    .line 364
    .line 365
    invoke-direct {v15, v11}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_10
    const-string v11, "authorization"

    .line 369
    .line 370
    move-object/from16 v18, v8

    .line 371
    .line 372
    const-string v8, "Authorization"

    .line 373
    .line 374
    if-nez v17, :cond_16

    .line 375
    .line 376
    :try_start_4
    invoke-virtual {v15, v8}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    if-nez v19, :cond_11

    .line 381
    .line 382
    invoke-virtual {v15, v11}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    :cond_11
    move-object/from16 v20, v12

    .line 387
    .line 388
    move-object/from16 v12, v19

    .line 389
    .line 390
    if-eqz v12, :cond_13

    .line 391
    .line 392
    move-object/from16 v19, v15

    .line 393
    .line 394
    :try_start_5
    const-string v15, "st-access-token"

    .line 395
    .line 396
    invoke-static {v7, v15}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    move-object/from16 v21, v9

    .line 401
    .line 402
    const-string v9, "st-refresh-token"

    .line 403
    .line 404
    invoke-static {v7, v9}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v15, :cond_14

    .line 409
    .line 410
    if-eqz v9, :cond_14

    .line 411
    .line 412
    const-string v9, "Bearer "

    .line 413
    .line 414
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_12

    .line 423
    .line 424
    const-string v9, "bearer "

    .line 425
    .line 426
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_14

    .line 435
    .line 436
    :cond_12
    move/from16 v9, v16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    move-object/from16 v21, v9

    .line 440
    .line 441
    move-object/from16 v19, v15

    .line 442
    .line 443
    :cond_14
    const/4 v9, 0x0

    .line 444
    :goto_9
    if-eqz v9, :cond_15

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    move-object/from16 v15, v19

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_16
    move-object/from16 v21, v9

    .line 451
    .line 452
    move-object/from16 v20, v12

    .line 453
    .line 454
    move-object/from16 v19, v15

    .line 455
    .line 456
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v9, v8}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v11}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v15, Lokhttp3/v;

    .line 467
    .line 468
    invoke-direct {v15, v9}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 469
    .line 470
    .line 471
    move/from16 v17, v16

    .line 472
    .line 473
    :goto_b
    invoke-virtual {v15}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static {v15, v8, v7, v9}, Lcom/supertokens/session/f;->b(Lokhttp3/v;Lokhttp3/v$a;Landroid/content/Context;Z)Lokhttp3/v;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v1, v8}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8, v7}, Lcom/supertokens/session/Utils;->g(Lokhttp3/x;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    .line 488
    .line 489
    iget v11, v8, Lokhttp3/x;->e:I

    .line 490
    .line 491
    sget-object v12, Lcom/supertokens/session/Utils$LocalSessionStateStatus;->c:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 492
    .line 493
    iget-object v13, v13, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 494
    .line 495
    if-ne v13, v12, :cond_17

    .line 496
    .line 497
    move/from16 v15, v16

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_17
    move v15, v9

    .line 501
    :goto_c
    :try_start_6
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v8}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9, v11, v15}, Lcom/supertokens/session/Utils;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 516
    .line 517
    .line 518
    sget-object v9, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 519
    .line 520
    iget v15, v9, Lcom/supertokens/session/Utils$b;->c:I

    .line 521
    .line 522
    if-ne v11, v15, :cond_2b

    .line 523
    .line 524
    iget v9, v9, Lcom/supertokens/session/Utils$b;->d:I

    .line 525
    .line 526
    if-ge v10, v9, :cond_2a

    .line 527
    .line 528
    new-instance v9, Lokhttp3/x$a;

    .line 529
    .line 530
    invoke-direct {v9}, Lokhttp3/x$a;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v15, v8, Lokhttp3/x;->k:Lokhttp3/y;

    .line 534
    .line 535
    invoke-virtual {v15}, Lokhttp3/y;->e()LYf/h;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    move/from16 v22, v10

    .line 540
    .line 541
    invoke-interface/range {v19 .. v19}, LYf/h;->peek()LYf/B;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    move-object/from16 v19, v15

    .line 546
    .line 547
    new-instance v15, LYf/f;

    .line 548
    .line 549
    invoke-direct {v15}, LYf/f;-><init>()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    move-object/from16 v24, v3

    .line 555
    .line 556
    const-wide v2, 0x7fffffffffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v2, v3}, LYf/B;->u(J)Z

    .line 562
    .line 563
    .line 564
    iget-object v2, v10, LYf/B;->c:LYf/f;

    .line 565
    .line 566
    iget-wide v2, v2, LYf/f;->c:J

    .line 567
    .line 568
    move-object/from16 v27, v4

    .line 569
    .line 570
    move-object/from16 v28, v5

    .line 571
    .line 572
    const-wide v4, 0x7fffffffffffffffL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    const-string v4, "source"

    .line 582
    .line 583
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_d
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    cmp-long v4, v2, v4

    .line 589
    .line 590
    if-lez v4, :cond_19

    .line 591
    .line 592
    invoke-virtual {v10, v15, v2, v3}, LYf/B;->d1(LYf/f;J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    const-wide/16 v25, -0x1

    .line 597
    .line 598
    cmp-long v25, v4, v25

    .line 599
    .line 600
    if-eqz v25, :cond_18

    .line 601
    .line 602
    sub-long/2addr v2, v4

    .line 603
    goto :goto_d

    .line 604
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_19
    invoke-virtual/range {v19 .. v19}, Lokhttp3/y;->c()Lokhttp3/s;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-wide v3, v15, LYf/f;->c:J

    .line 615
    .line 616
    const-string v5, "<this>"

    .line 617
    .line 618
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v10, LNf/i;

    .line 625
    .line 626
    invoke-direct {v10, v2, v3, v4, v15}, LNf/i;-><init>(Lokhttp3/s;JLYf/f;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v10}, Lokhttp3/x$a;->a(Lokhttp3/y;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v8, Lokhttp3/x;->m:Lokhttp3/x;

    .line 633
    .line 634
    invoke-virtual {v9, v2}, Lokhttp3/x$a;->c(Lokhttp3/x;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iput v11, v9, Lokhttp3/x$a;->c:I

    .line 641
    .line 642
    iget-object v2, v8, Lokhttp3/x;->i:Lokhttp3/Handshake;

    .line 643
    .line 644
    iput-object v2, v9, Lokhttp3/x$a;->e:Lokhttp3/Handshake;

    .line 645
    .line 646
    iget-object v2, v8, Lokhttp3/x;->j:Lokhttp3/p;

    .line 647
    .line 648
    invoke-virtual {v9, v2}, Lokhttp3/x$a;->d(Lokhttp3/p;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v8, Lokhttp3/x;->d:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v9, v2}, Lokhttp3/x$a;->e(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v2, "networkResponse"

    .line 660
    .line 661
    iget-object v3, v8, Lokhttp3/x;->l:Lokhttp3/x;

    .line 662
    .line 663
    invoke-static {v2, v3}, LNf/j;->a(Ljava/lang/String;Lokhttp3/x;)V

    .line 664
    .line 665
    .line 666
    iput-object v3, v9, Lokhttp3/x$a;->h:Lokhttp3/x;

    .line 667
    .line 668
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v8, Lokhttp3/x;->n:Lokhttp3/x;

    .line 672
    .line 673
    iput-object v2, v9, Lokhttp3/x$a;->j:Lokhttp3/x;

    .line 674
    .line 675
    iget-object v2, v8, Lokhttp3/x;->c:Lokhttp3/Protocol;

    .line 676
    .line 677
    invoke-virtual {v9, v2}, Lokhttp3/x$a;->f(Lokhttp3/Protocol;)V

    .line 678
    .line 679
    .line 680
    iget-wide v2, v8, Lokhttp3/x;->p:J

    .line 681
    .line 682
    iput-wide v2, v9, Lokhttp3/x$a;->l:J

    .line 683
    .line 684
    iget-object v2, v8, Lokhttp3/x;->a:Lokhttp3/v;

    .line 685
    .line 686
    invoke-virtual {v9, v2}, Lokhttp3/x$a;->g(Lokhttp3/v;)V

    .line 687
    .line 688
    .line 689
    iget-wide v2, v8, Lokhttp3/x;->o:J

    .line 690
    .line 691
    iput-wide v2, v9, Lokhttp3/x$a;->k:J

    .line 692
    .line 693
    invoke-virtual {v9}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v8}, Lokhttp3/x;->close()V

    .line 698
    .line 699
    .line 700
    sget-object v3, Lcom/supertokens/session/Utils$LocalSessionStateStatus;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 701
    .line 702
    sget-object v4, Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;->a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 710
    .line 711
    .line 712
    invoke-static {v7}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iget-object v9, v8, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 717
    .line 718
    if-ne v9, v3, :cond_1a

    .line 719
    .line 720
    sget-object v0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 723
    .line 724
    sget-object v8, Lcom/supertokens/session/EventHandler$EventType;->i:Lcom/supertokens/session/EventHandler$EventType;

    .line 725
    .line 726
    invoke-interface {v0, v8}, Lcom/supertokens/session/EventHandler;->a(Lcom/supertokens/session/EventHandler$EventType;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 730
    .line 731
    invoke-direct {v0, v4}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 739
    .line 740
    .line 741
    move/from16 v11, v16

    .line 742
    .line 743
    move-object/from16 v8, v23

    .line 744
    .line 745
    move-object/from16 v9, v24

    .line 746
    .line 747
    move-object/from16 v14, v27

    .line 748
    .line 749
    move-object/from16 v10, v28

    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :catchall_1
    move-exception v0

    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :catch_1
    move-exception v0

    .line 757
    move/from16 v11, v16

    .line 758
    .line 759
    move-object/from16 v8, v23

    .line 760
    .line 761
    move-object/from16 v9, v24

    .line 762
    .line 763
    move-object/from16 v14, v27

    .line 764
    .line 765
    move-object/from16 v10, v28

    .line 766
    .line 767
    goto/16 :goto_14

    .line 768
    .line 769
    :cond_1a
    if-ne v9, v13, :cond_1b

    .line 770
    .line 771
    if-ne v9, v12, :cond_1c

    .line 772
    .line 773
    if-ne v13, v12, :cond_1c

    .line 774
    .line 775
    :try_start_8
    iget-object v8, v8, Lcom/supertokens/session/Utils$a;->b:Ljava/lang/String;

    .line 776
    .line 777
    if-eq v8, v14, :cond_1c

    .line 778
    .line 779
    :cond_1b
    move/from16 v11, v16

    .line 780
    .line 781
    move-object/from16 v8, v23

    .line 782
    .line 783
    move-object/from16 v9, v24

    .line 784
    .line 785
    move-object/from16 v14, v27

    .line 786
    .line 787
    move-object/from16 v10, v28

    .line 788
    .line 789
    goto/16 :goto_13

    .line 790
    .line 791
    :cond_1c
    new-instance v8, Lokhttp3/v$a;

    .line 792
    .line 793
    invoke-direct {v8}, Lokhttp3/v$a;-><init>()V

    .line 794
    .line 795
    .line 796
    sget-object v9, Lcom/supertokens/session/c;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v8, v9}, Lokhttp3/v$a;->h(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v9, "POST"

    .line 802
    .line 803
    new-instance v10, Lokhttp3/o$a;

    .line 804
    .line 805
    invoke-direct {v10}, Lokhttp3/o$a;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v11, Lokhttp3/o;

    .line 809
    .line 810
    iget-object v15, v10, Lokhttp3/o$a;->a:Ljava/util/ArrayList;

    .line 811
    .line 812
    iget-object v10, v10, Lokhttp3/o$a;->b:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v11, v15, v10}, Lokhttp3/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v9, v11}, Lokhttp3/v$a;->e(Ljava/lang/String;Lokhttp3/w;)V

    .line 818
    .line 819
    .line 820
    new-instance v9, Lokhttp3/v;

    .line 821
    .line 822
    invoke-direct {v9, v8}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 823
    .line 824
    .line 825
    if-ne v13, v12, :cond_1d

    .line 826
    .line 827
    invoke-static {v7, v14}, Lwc/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    if-eqz v10, :cond_1d

    .line 832
    .line 833
    invoke-virtual {v8, v0, v10}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    sget-object v0, Lcom/supertokens/session/c;->c:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v8, v6, v0}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v0, "fdi-version"

    .line 842
    .line 843
    sget-object v10, Lwc/b;->a:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-static {v10}, Lcom/supertokens/session/Utils;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v8, v0, v10}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/supertokens/session/Utils$b;->h:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 855
    .line 856
    move-object/from16 v10, v28

    .line 857
    .line 858
    :try_start_9
    invoke-virtual {v8, v10, v0}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 859
    .line 860
    .line 861
    move/from16 v11, v16

    .line 862
    .line 863
    :try_start_a
    invoke-static {v9, v8, v7, v11}, Lcom/supertokens/session/f;->b(Lokhttp3/v;Lokhttp3/v$a;Landroid/content/Context;Z)Lokhttp3/v;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v8, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 872
    .line 873
    iget-object v8, v8, Lcom/supertokens/session/Utils$b;->f:Lcom/supertokens/session/a;

    .line 874
    .line 875
    new-instance v8, Lokhttp3/v;

    .line 876
    .line 877
    invoke-direct {v8, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v8}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v5, v7}, Lcom/supertokens/session/Utils;->g(Lokhttp3/x;Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    iget v0, v5, Lokhttp3/x;->e:I

    .line 888
    .line 889
    sget-object v8, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 890
    .line 891
    iget v8, v8, Lcom/supertokens/session/Utils$b;->c:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 892
    .line 893
    const-string v9, "remove"

    .line 894
    .line 895
    if-ne v0, v8, :cond_1e

    .line 896
    .line 897
    move-object/from16 v8, v23

    .line 898
    .line 899
    move-object/from16 v14, v27

    .line 900
    .line 901
    :try_start_b
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v14, v5}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    if-eqz v15, :cond_1f

    .line 909
    .line 910
    invoke-static {v7, v9}, Lcom/supertokens/session/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :catch_2
    move-exception v0

    .line 915
    move-object/from16 v9, v24

    .line 916
    .line 917
    goto/16 :goto_14

    .line 918
    .line 919
    :cond_1e
    move-object/from16 v8, v23

    .line 920
    .line 921
    move-object/from16 v14, v27

    .line 922
    .line 923
    :cond_1f
    :goto_e
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v14, v5}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    if-ne v13, v12, :cond_20

    .line 931
    .line 932
    move v12, v11

    .line 933
    goto :goto_f

    .line 934
    :cond_20
    const/4 v12, 0x0

    .line 935
    :goto_f
    if-nez v15, :cond_21

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_21
    move-object v9, v15

    .line 939
    :goto_10
    invoke-static {v9, v0, v12}, Lcom/supertokens/session/Utils;->a(Ljava/lang/String;IZ)V

    .line 940
    .line 941
    .line 942
    const/16 v9, 0xc8

    .line 943
    .line 944
    if-lt v0, v9, :cond_23

    .line 945
    .line 946
    const/16 v9, 0x12c

    .line 947
    .line 948
    if-ge v0, v9, :cond_23

    .line 949
    .line 950
    invoke-static {v7}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 955
    .line 956
    if-ne v0, v3, :cond_22

    .line 957
    .line 958
    new-instance v0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 959
    .line 960
    invoke-direct {v0, v4}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Lokhttp3/x;->close()V

    .line 971
    .line 972
    .line 973
    move-object/from16 v9, v24

    .line 974
    .line 975
    goto/16 :goto_15

    .line 976
    .line 977
    :cond_22
    :try_start_c
    sget-object v0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 978
    .line 979
    iget-object v0, v0, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 980
    .line 981
    sget-object v9, Lcom/supertokens/session/EventHandler$EventType;->c:Lcom/supertokens/session/EventHandler$EventType;

    .line 982
    .line 983
    invoke-interface {v0, v9}, Lcom/supertokens/session/EventHandler;->a(Lcom/supertokens/session/EventHandler$EventType;)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Lcom/supertokens/session/Utils$Unauthorised;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 987
    .line 988
    move-object/from16 v9, v24

    .line 989
    .line 990
    :try_start_d
    invoke-direct {v0, v9}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 998
    .line 999
    .line 1000
    :goto_11
    invoke-virtual {v5}, Lokhttp3/x;->close()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :catch_3
    move-exception v0

    .line 1005
    goto :goto_14

    .line 1006
    :cond_23
    move-object/from16 v9, v24

    .line 1007
    .line 1008
    :try_start_e
    iget-object v0, v5, Lokhttp3/x;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    new-instance v12, Ljava/io/IOException;

    .line 1011
    .line 1012
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v12

    .line 1016
    :catch_4
    move-exception v0

    .line 1017
    :goto_12
    move-object/from16 v8, v23

    .line 1018
    .line 1019
    move-object/from16 v9, v24

    .line 1020
    .line 1021
    move-object/from16 v14, v27

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :catch_5
    move-exception v0

    .line 1025
    move/from16 v11, v16

    .line 1026
    .line 1027
    goto :goto_12

    .line 1028
    :goto_13
    new-instance v0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 1029
    .line 1030
    invoke-direct {v0, v9}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :goto_14
    :try_start_f
    new-instance v12, Ljava/io/IOException;

    .line 1042
    .line 1043
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    instance-of v13, v0, Ljava/io/IOException;

    .line 1047
    .line 1048
    if-eqz v13, :cond_24

    .line 1049
    .line 1050
    move-object v12, v0

    .line 1051
    check-cast v12, Ljava/io/IOException;

    .line 1052
    .line 1053
    :cond_24
    invoke-static {v7}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v0, v0, Lcom/supertokens/session/Utils$a;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 1058
    .line 1059
    if-ne v0, v3, :cond_25

    .line 1060
    .line 1061
    new-instance v0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 1062
    .line 1063
    invoke-direct {v0, v4}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1071
    .line 1072
    .line 1073
    if-eqz v5, :cond_26

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_25
    :try_start_10
    new-instance v0, Lcom/supertokens/session/Utils$Unauthorised;

    .line 1077
    .line 1078
    invoke-direct {v0, v12}, Lcom/supertokens/session/Utils$Unauthorised;-><init>(Ljava/io/IOException;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v5, :cond_26

    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_26
    :goto_15
    add-int/lit8 v3, v22, 0x1

    .line 1092
    .line 1093
    iget-object v4, v0, Lcom/supertokens/session/Utils$Unauthorised;->a:Lcom/supertokens/session/Utils$Unauthorised$UnauthorisedStatus;

    .line 1094
    .line 1095
    if-eq v4, v9, :cond_28

    .line 1096
    .line 1097
    iget-object v0, v0, Lcom/supertokens/session/Utils$Unauthorised;->b:Ljava/io/IOException;

    .line 1098
    .line 1099
    if-nez v0, :cond_27

    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :cond_27
    throw v0

    .line 1103
    :cond_28
    move-object v2, v8

    .line 1104
    move-object v5, v10

    .line 1105
    move/from16 v16, v11

    .line 1106
    .line 1107
    move-object v4, v14

    .line 1108
    move/from16 v0, v17

    .line 1109
    .line 1110
    move-object/from16 v8, v18

    .line 1111
    .line 1112
    move v10, v3

    .line 1113
    move-object v3, v9

    .line 1114
    move-object/from16 v9, v21

    .line 1115
    .line 1116
    goto/16 :goto_7

    .line 1117
    .line 1118
    :goto_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1123
    .line 1124
    .line 1125
    if-eqz v5, :cond_29

    .line 1126
    .line 1127
    invoke-virtual {v5}, Lokhttp3/x;->close()V

    .line 1128
    .line 1129
    .line 1130
    :cond_29
    throw v0

    .line 1131
    :cond_2a
    const-string v0, "Received a 401 response from "

    .line 1132
    .line 1133
    const-string v1, ". Attempted to refresh the session and retry the request with the updated session tokens "

    .line 1134
    .line 1135
    move-object/from16 v2, v21

    .line 1136
    .line 1137
    invoke-static {v0, v2, v1}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v1, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 1142
    .line 1143
    iget v1, v1, Lcom/supertokens/session/Utils$b;->d:I

    .line 1144
    .line 1145
    const-string v2, " times, but each attempt resulted in a 401 error. The maximum session refresh limit has been reached. Please investigate your API. To increase the session refresh attempts, update maxRetryAttemptsForSessionRefresh in the config."

    .line 1146
    .line 1147
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Ljava/io/IOException;

    .line 1157
    .line 1158
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v1

    .line 1162
    :cond_2b
    return-object v8

    .line 1163
    :catchall_2
    move-exception v0

    .line 1164
    :goto_17
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1173
    .line 1174
    const-string v1, "Context is null"

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 1181
    .line 1182
    const-string v1, "SuperTokens.init function needs to be called before using interceptors"

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0
.end method
