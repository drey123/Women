.class abstract Lim/crisp/client/internal/n/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln45;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Ljava/lang/Object;
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/data/ChatMessage$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lim/crisp/client/internal/data/ChatMessage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/crisp/client/internal/d/d;",
            "J",
            "Lim/crisp/client/internal/data/ChatMessage$b;",
            "Z",
            "Lim/crisp/client/internal/data/ChatMessage$c;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/c;",
            ">;",
            "Ljava/util/Date;",
            "Lim/crisp/client/internal/data/ChatMessage$d;",
            "Z",
            "Lim/crisp/client/internal/data/b;",
            "ZZ)TT;"
        }
    .end annotation
.end method

.method public deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo45;",
            "Ljava/lang/reflect/Type;",
            "Lm45;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v15, "Crisp"

    .line 4
    .line 5
    const-string v0, "automated"

    .line 6
    .line 7
    const-string v2, "removed"

    .line 8
    .line 9
    const-string v3, "read"

    .line 10
    .line 11
    const-string v4, "is_me"

    .line 12
    .line 13
    const-string v5, "preview"

    .line 14
    .line 15
    const-string v6, "origin"

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo45;->c()Ld55;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v7, Ld55;->a:Lwf5;

    .line 24
    .line 25
    const-string v9, "fingerprint"

    .line 26
    .line 27
    invoke-virtual {v7, v9}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Li55;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-string v11, "from"

    .line 36
    .line 37
    invoke-virtual {v7, v11}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-class v12, Lim/crisp/client/internal/data/ChatMessage$b;

    .line 42
    .line 43
    move-object/from16 v13, p3

    .line 44
    .line 45
    check-cast v13, Lr26;

    .line 46
    .line 47
    invoke-virtual {v13, v11, v12}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lim/crisp/client/internal/data/ChatMessage$b;

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Li55;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move/from16 v4, v17

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v8, v6}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v12, v12, La55;

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v12, Lim/crisp/client/internal/data/ChatMessage$c;

    .line 97
    .line 98
    invoke-virtual {v13, v6, v12}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lim/crisp/client/internal/data/ChatMessage$c;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catch_3
    move-exception v0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    new-instance v6, Lim/crisp/client/internal/data/ChatMessage$c;

    .line 118
    .line 119
    sget-object v12, Lim/crisp/client/internal/data/ChatMessage$c$a;->CHAT:Lim/crisp/client/internal/data/ChatMessage$c$a;

    .line 120
    .line 121
    invoke-direct {v6, v12}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Lim/crisp/client/internal/data/ChatMessage$c$a;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v8, v5}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v12, v12, La55;

    .line 138
    .line 139
    if-nez v12, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Lwf5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ly35;

    .line 146
    .line 147
    sget-object v12, Lim/crisp/client/internal/data/ChatMessage;->s:Ljava/lang/reflect/Type;

    .line 148
    .line 149
    invoke-virtual {v13, v5, v12}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object/from16 v5, v16

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v8, v3}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Li55;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    move-object v5, v11

    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v3, v5

    .line 180
    move-object v5, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_3
    const-string v12, "timestamp"

    .line 183
    .line 184
    invoke-virtual {v7, v12}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-class v14, Ljava/util/Date;

    .line 189
    .line 190
    invoke-virtual {v13, v12, v14}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/util/Date;

    .line 195
    .line 196
    const-string v14, "user"

    .line 197
    .line 198
    invoke-virtual {v8, v14}, Lwf5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ld55;

    .line 203
    .line 204
    move-object/from16 p3, v3

    .line 205
    .line 206
    const-class v3, Lim/crisp/client/internal/data/b;

    .line 207
    .line 208
    invoke-virtual {v13, v14, v3}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lim/crisp/client/internal/data/b;

    .line 213
    .line 214
    invoke-virtual {v8, v2}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_4

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Li55;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    move/from16 v2, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v2, 0x0

    .line 234
    :goto_4
    invoke-virtual {v8, v0}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Li55;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    move/from16 v14, v17

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const/4 v14, 0x0

    .line 254
    :goto_5
    const-string v0, "type"

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-class v8, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 261
    .line 262
    invoke-virtual {v13, v0, v8}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 267
    .line 268
    sget-object v8, Lim/crisp/client/internal/data/ChatMessage$d;->TYPE_TO_CLASS:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Class;

    .line 275
    .line 276
    if-nez v8, :cond_6

    .line 277
    .line 278
    sget-object v2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lim/crisp/client/internal/n/l;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, ": type field - expected one of [text, file, animation, audio, picker, field, carousel] found "

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ", ignoring..."

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v15, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :cond_6
    :try_start_1
    const-string v1, "content"

    .line 312
    .line 313
    invoke-virtual {v7, v1}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v7, Lim/crisp/client/internal/data/ChatMessage$d;->TEXT:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 318
    .line 319
    if-ne v0, v7, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    instance-of v7, v1, Li55;

    .line 325
    .line 326
    if-eqz v7, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1}, Lo45;->d()Li55;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v7, v7, Li55;->a:Ljava/io/Serializable;

    .line 333
    .line 334
    instance-of v7, v7, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v7, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Lo45;->f()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v7, Lim/crisp/client/internal/d/h;

    .line 343
    .line 344
    invoke-direct {v7, v1}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_4
    move-exception v0

    .line 349
    :goto_6
    move-object/from16 v1, p0

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catch_5
    move-exception v0

    .line 353
    goto :goto_6

    .line 354
    :catch_6
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :catch_7
    move-exception v0

    .line 357
    goto :goto_6

    .line 358
    :cond_7
    move-object/from16 v7, v16

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    invoke-virtual {v1}, Lo45;->c()Ld55;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v13, v1, v8}, Lr26;->c(Lo45;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v7, v1

    .line 370
    check-cast v7, Lim/crisp/client/internal/d/d;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_4

    .line 371
    .line 372
    :goto_7
    if-eqz v7, :cond_9

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v8, p3

    .line 377
    .line 378
    move v13, v2

    .line 379
    move-object v2, v7

    .line 380
    move-object v7, v6

    .line 381
    move v6, v4

    .line 382
    move-wide/from16 v18, v9

    .line 383
    .line 384
    move-object v10, v0

    .line 385
    move-object v9, v12

    .line 386
    move-object v12, v3

    .line 387
    move-wide/from16 v3, v18

    .line 388
    .line 389
    :try_start_2
    invoke-virtual/range {v1 .. v14}, Lim/crisp/client/internal/n/l;->a(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    return-object v0

    .line 394
    :cond_9
    return-object v16

    .line 395
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v2, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, Lim/crisp/client/internal/n/l;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ": "

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, "\n"

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    const-string v0, "Error while parsing message"

    .line 430
    .line 431
    :goto_9
    const-string v1, " ignoring..."

    .line 432
    .line 433
    invoke-static {v3, v0, v1, v2, v15}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v16
.end method
