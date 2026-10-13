.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    const/4 p1, 0x0

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld96;Lh46;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    const/16 p1, 0x13

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p2, p0, Lk;->a:I

    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 20
    iput p3, p0, Lk;->a:I

    iput-object p1, p0, Lk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsf2;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lk;->a:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lw2b;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/16 v0, 0x1c

    iput v0, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm19;

    .line 14
    .line 15
    iget-object v5, v0, Lk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lta9;

    .line 18
    .line 19
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyt4;

    .line 22
    .line 23
    iget-object v1, v1, Lm19;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Ljo7;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "Work "

    .line 32
    .line 33
    iget-object v14, v5, Lta9;->a:Lp9b;

    .line 34
    .line 35
    iget-object v15, v14, Lp9b;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v10, Ljo7;->e:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    new-instance v7, Lb23;

    .line 45
    .line 46
    invoke-direct {v7, v10, v3, v13, v15}, Lb23;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcz6;

    .line 50
    .line 51
    const/16 v9, 0x18

    .line 52
    .line 53
    invoke-direct {v8, v7, v9}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lyb8;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v12, v6

    .line 61
    check-cast v12, Lfab;

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljo7;->l:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lfc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v14}, Ljo7;->e(Lp9b;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    iget-object v6, v10, Ljo7;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-object v7, v10, Ljo7;->k:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-virtual {v10, v15}, Ljo7;->c(Ljava/lang/String;)Lyab;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :try_start_2
    iget-object v0, v10, Ljo7;->h:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lta9;

    .line 126
    .line 127
    iget-object v2, v2, Lta9;->a:Lp9b;

    .line 128
    .line 129
    iget v2, v2, Lp9b;->b:I

    .line 130
    .line 131
    iget v3, v14, Lp9b;->b:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Ljo7;->l:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " is already enqueued for processing"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v1, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v10, v14}, Ljo7;->e(Lp9b;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    monitor-exit v6

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    iget v1, v12, Lfab;->t:I

    .line 176
    .line 177
    iget v2, v14, Lp9b;->b:I

    .line 178
    .line 179
    if-eq v1, v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v10, v14}, Ljo7;->e(Lp9b;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    move-object v1, v6

    .line 188
    :try_start_3
    new-instance v6, Lig1;

    .line 189
    .line 190
    iget-object v7, v10, Ljo7;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v8, v10, Ljo7;->c:Ld52;

    .line 193
    .line 194
    iget-object v9, v10, Ljo7;->d:Lw9b;

    .line 195
    .line 196
    iget-object v11, v10, Ljo7;->e:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v13}, Lig1;-><init>(Landroid/content/Context;Ld52;Lw9b;Ljo7;Landroidx/work/impl/WorkDatabase;Lfab;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iput-object v0, v6, Lig1;->h:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    :goto_1
    new-instance v0, Lyab;

    .line 209
    .line 210
    invoke-direct {v0, v6}, Lyab;-><init>(Lig1;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lyab;->e:Lw9b;

    .line 214
    .line 215
    iget-object v2, v2, Lw9b;->b:Lpe2;

    .line 216
    .line 217
    invoke-static {}, Ltg8;->a()Lc35;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v6, Lwab;

    .line 229
    .line 230
    invoke-direct {v6, v0, v4, v3}, Lwab;-><init>(Lyab;Lkotlin/coroutines/Continuation;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6}, Ljh5;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lih1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lk;

    .line 238
    .line 239
    const/16 v4, 0x17

    .line 240
    .line 241
    invoke-direct {v3, v10, v4, v2, v0}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v10, Ljo7;->d:Lw9b;

    .line 245
    .line 246
    iget-object v4, v4, Lw9b;->d:Lwd8;

    .line 247
    .line 248
    iget-object v2, v2, Lih1;->b:Lhh1;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lj1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v10, Ljo7;->g:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v2, v10, Ljo7;->h:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Ljo7;->l:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-class v3, Ljo7;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, ": processing "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-void

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v1, v6

    .line 310
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 311
    :try_start_5
    throw v0

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    goto :goto_3

    .line 314
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    throw v0

    .line 316
    :pswitch_0
    iget-object v1, v0, Lk;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lw2b;

    .line 319
    .line 320
    iget-object v2, v0, Lk;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroid/webkit/WebView;

    .line 323
    .line 324
    iget-object v0, v0, Lk;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Lw2b;->b(Lw2b;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_1
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 335
    .line 336
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lu14;

    .line 339
    .line 340
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 343
    .line 344
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lu14;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 351
    .line 352
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, La83;

    .line 355
    .line 356
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lqm8;

    .line 359
    .line 360
    :try_start_6
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_6

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_6
    invoke-virtual {v2}, La83;->run()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 376
    .line 377
    .line 378
    :goto_5
    return-void

    .line 379
    :pswitch_3
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    iget-object v3, v0, Lk;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 386
    .line 387
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 390
    .line 391
    :try_start_7
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 395
    :try_start_8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_6

    .line 410
    :catch_1
    move-exception v0

    .line 411
    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catch_2
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_7

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_7
    move-object v0, v1

    .line 424
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catch_3
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 429
    .line 430
    .line 431
    :goto_8
    return-void

    .line 432
    :pswitch_4
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 435
    .line 436
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 439
    .line 440
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ley9;

    .line 443
    .line 444
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Ley9;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_5
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljo7;

    .line 451
    .line 452
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lih1;

    .line 455
    .line 456
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lyab;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    :try_start_9
    iget-object v2, v2, Lih1;->b:Lhh1;

    .line 464
    .line 465
    invoke-virtual {v2}, Lj1;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v3
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4

    .line 475
    :catch_4
    iget-object v2, v1, Ljo7;->k:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v2

    .line 478
    :try_start_a
    iget-object v4, v0, Lyab;->a:Lfab;

    .line 479
    .line 480
    invoke-static {v4}, Ltg8;->s(Lfab;)Lp9b;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v5, v4, Lp9b;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljo7;->c(Ljava/lang/String;)Lyab;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-ne v6, v0, :cond_8

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Ljo7;->b(Ljava/lang/String;)Lyab;

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :catchall_6
    move-exception v0

    .line 497
    goto :goto_b

    .line 498
    :cond_8
    :goto_9
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v6, Ljo7;->l:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-class v8, Ljo7;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v8, " "

    .line 519
    .line 520
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v5, " executed; reschedule = "

    .line 527
    .line 528
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v0, v6, v5}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Ljo7;->j:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lal3;

    .line 558
    .line 559
    invoke-interface {v1, v4, v3}, Lal3;->a(Lp9b;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_9
    monitor-exit v2

    .line 564
    return-void

    .line 565
    :goto_b
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 566
    throw v0

    .line 567
    :pswitch_6
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lue7;

    .line 570
    .line 571
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroid/view/SurfaceView;

    .line 574
    .line 575
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lx24;

    .line 578
    .line 579
    invoke-static {v1, v2, v0}, Lue7;->a(Lue7;Landroid/view/SurfaceView;Lx24;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_7
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lla6;

    .line 586
    .line 587
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lj96;

    .line 590
    .line 591
    invoke-virtual {v1}, Lla6;->k()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_a

    .line 596
    .line 597
    iget-object v1, v1, Lla6;->t:Lwe7;

    .line 598
    .line 599
    invoke-static {v1, v0}, Ltg8;->Q(Ltd7;Lj96;)V

    .line 600
    .line 601
    .line 602
    :cond_a
    return-void

    .line 603
    :pswitch_8
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lr36;

    .line 606
    .line 607
    iget-object v5, v0, Lk;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Li96;

    .line 610
    .line 611
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroid/view/KeyEvent;

    .line 614
    .line 615
    iget-object v6, v1, Lr36;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v6, Lla6;

    .line 618
    .line 619
    invoke-virtual {v6, v5}, Lla6;->j(Li96;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_b

    .line 624
    .line 625
    invoke-virtual {v6, v0, v2, v2}, Lla6;->b(Landroid/view/KeyEvent;ZZ)Z

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_b
    iget-object v0, v6, Lla6;->h:Lwa6;

    .line 630
    .line 631
    iget-object v2, v5, Li96;->a:Lya6;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v5, Lma6;

    .line 640
    .line 641
    const/4 v6, 0x7

    .line 642
    invoke-direct {v5, v0, v6}, Lma6;-><init>(Lwa6;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3, v5, v2, v3}, Lwa6;->Z(ILva6;Lya6;Z)V

    .line 646
    .line 647
    .line 648
    :goto_c
    iput-object v4, v1, Lr36;->b:Ljava/lang/Object;

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_9
    iget-object v1, v0, Lk;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lh46;

    .line 654
    .line 655
    iget-object v2, v0, Lk;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-virtual {v1}, Lh46;->d()V

    .line 664
    .line 665
    .line 666
    iget-object v3, v1, Lh46;->c:Lg46;

    .line 667
    .line 668
    invoke-interface {v3}, Lg46;->isConnected()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_c

    .line 673
    .line 674
    sget-object v5, Lql8;->b:Lql8;

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_c
    invoke-interface {v3}, Lg46;->a()Lql8;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    :goto_d
    iget-object v5, v5, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_e

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lpl8;

    .line 698
    .line 699
    iget v7, v6, Lpl8;->a:I

    .line 700
    .line 701
    if-nez v7, :cond_d

    .line 702
    .line 703
    iget-object v7, v6, Lpl8;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_d

    .line 710
    .line 711
    move-object v4, v6

    .line 712
    :cond_e
    if-eqz v4, :cond_11

    .line 713
    .line 714
    invoke-virtual {v1}, Lh46;->d()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v3}, Lg46;->isConnected()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-nez v5, :cond_f

    .line 722
    .line 723
    sget-object v5, Lql8;->b:Lql8;

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_f
    invoke-interface {v3}, Lg46;->a()Lql8;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :goto_e
    iget-object v5, v5, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_11

    .line 737
    .line 738
    new-instance v4, Lpl8;

    .line 739
    .line 740
    invoke-direct {v4, v2, v0}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-virtual {v1}, Lh46;->d()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3}, Lg46;->isConnected()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_10

    .line 753
    .line 754
    invoke-interface {v3, v4}, Lg46;->e(Lpl8;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_f

    .line 759
    :cond_10
    new-instance v0, Lqm8;

    .line 760
    .line 761
    const/16 v1, -0x64

    .line 762
    .line 763
    invoke-direct {v0, v1}, Lqm8;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_f
    new-instance v1, Lg03;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v2, v1, Lg03;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 782
    .line 783
    .line 784
    :cond_11
    return-void

    .line 785
    :pswitch_a
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lcom/localytics/androidx/InboxRecyclerViewAdapter;

    .line 788
    .line 789
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/util/List;

    .line 792
    .line 793
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;

    .line 796
    .line 797
    invoke-static {v1, v2, v0}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->a(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_b
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroid/app/Application;

    .line 804
    .line 805
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lcom/microsoft/clarity/ClarityConfig;

    .line 808
    .line 809
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/microsoft/clarity/k/d;

    .line 812
    .line 813
    invoke-static {v1, v2, v0}, Lcom/microsoft/clarity/a/I;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_c
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lsg3;

    .line 820
    .line 821
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Landroid/content/Intent;

    .line 824
    .line 825
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v3, v0

    .line 828
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 829
    .line 830
    :try_start_b
    invoke-virtual {v1, v2}, Lsg3;->handleIntent(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :catchall_7
    move-exception v0

    .line 838
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :pswitch_d
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lcpb;

    .line 845
    .line 846
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lmq6;

    .line 849
    .line 850
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v3, v0

    .line 853
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 854
    .line 855
    :try_start_c
    iget-object v0, v1, Lcpb;->a:Landroid/content/Context;

    .line 856
    .line 857
    invoke-static {v0}, Lg51;->k(Landroid/content/Context;)Ly04;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_12

    .line 862
    .line 863
    iget-object v1, v0, Lzd3;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lbe3;

    .line 866
    .line 867
    check-cast v1, Lx04;

    .line 868
    .line 869
    iget-object v4, v1, Lx04;->d:Ljava/lang/Object;

    .line 870
    .line 871
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 872
    :try_start_d
    iput-object v3, v1, Lx04;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 873
    .line 874
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 875
    :try_start_e
    iget-object v0, v0, Lzd3;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lbe3;

    .line 878
    .line 879
    new-instance v1, Lee3;

    .line 880
    .line 881
    invoke-direct {v1, v2, v3}, Lee3;-><init>(Lmq6;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v1}, Lbe3;->a(Lmq6;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :catchall_8
    move-exception v0

    .line 889
    goto :goto_10

    .line 890
    :catchall_9
    move-exception v0

    .line 891
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 892
    :try_start_10
    throw v0

    .line 893
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 894
    .line 895
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 901
    :goto_10
    invoke-virtual {v2, v0}, Lmq6;->B(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 905
    .line 906
    .line 907
    :goto_11
    return-void

    .line 908
    :pswitch_e
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 911
    .line 912
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Landroid/view/View;

    .line 915
    .line 916
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lc54;

    .line 919
    .line 920
    invoke-static {v1, v2, v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lc54;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_f
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 927
    .line 928
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 931
    .line 932
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Exception;

    .line 935
    .line 936
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_10
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Landroidx/fragment/app/f0;

    .line 943
    .line 944
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Landroidx/fragment/app/f0;

    .line 947
    .line 948
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroidx/fragment/app/g;

    .line 951
    .line 952
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 953
    .line 954
    iget-object v2, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 955
    .line 956
    iget-boolean v0, v0, Landroidx/fragment/app/g;->o:Z

    .line 957
    .line 958
    sget-object v3, Lv34;->a:La44;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    if-eqz v0, :cond_13

    .line 967
    .line 968
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lup8;

    .line 969
    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lup8;

    .line 973
    .line 974
    .line 975
    :goto_12
    return-void

    .line 976
    :pswitch_11
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Landroid/view/ViewGroup;

    .line 979
    .line 980
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Landroid/view/View;

    .line 983
    .line 984
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Landroidx/fragment/app/c;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    .line 995
    .line 996
    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f0;->c(Ln29;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_12
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Llv1;

    .line 1005
    .line 1006
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lah1;

    .line 1009
    .line 1010
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Throwable;

    .line 1013
    .line 1014
    iget-object v1, v1, Llv1;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Ldy2;

    .line 1017
    .line 1018
    invoke-interface {v2, v1, v0}, Lah1;->onFailure(Ltg1;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_13
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Llv1;

    .line 1025
    .line 1026
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lah1;

    .line 1029
    .line 1030
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lia8;

    .line 1033
    .line 1034
    iget-object v1, v1, Llv1;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ldy2;

    .line 1037
    .line 1038
    iget-object v3, v1, Ldy2;->b:Ltg1;

    .line 1039
    .line 1040
    invoke-interface {v3}, Ltg1;->isCanceled()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_14

    .line 1045
    .line 1046
    new-instance v0, Ljava/io/IOException;

    .line 1047
    .line 1048
    const-string v3, "Canceled"

    .line 1049
    .line 1050
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v1, v0}, Lah1;->onFailure(Ltg1;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :cond_14
    invoke-interface {v2, v1, v0}, Lah1;->onResponse(Ltg1;Lia8;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_13
    return-void

    .line 1061
    :pswitch_14
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lfx2;

    .line 1064
    .line 1065
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Ljc7;

    .line 1068
    .line 1069
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lha8;

    .line 1072
    .line 1073
    invoke-static {v1, v2, v0}, Lfx2$a;->b(Lfx2;Ljc7;Lha8;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_15
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lsf2;

    .line 1080
    .line 1081
    iget-object v0, v0, Lk;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v6, v0

    .line 1084
    check-cast v6, Ljava/lang/Throwable;

    .line 1085
    .line 1086
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1087
    .line 1088
    iget-object v1, v1, Lsf2;->g:Lof2;

    .line 1089
    .line 1090
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    const-string v2, "FirebaseCrashlytics"

    .line 1098
    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v8

    .line 1103
    iget-object v3, v1, Lof2;->n:Lzg2;

    .line 1104
    .line 1105
    if-eqz v3, :cond_15

    .line 1106
    .line 1107
    iget-object v3, v3, Lzg2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_15

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_15
    const-wide/16 v10, 0x3e8

    .line 1117
    .line 1118
    div-long/2addr v8, v10

    .line 1119
    invoke-virtual {v1}, Lof2;->e()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-nez v3, :cond_16

    .line 1124
    .line 1125
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 1126
    .line 1127
    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_16
    new-instance v5, Lmj3;

    .line 1132
    .line 1133
    invoke-direct {v5, v3, v8, v9, v0}, Lmj3;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lof2;->m:Lpu3;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    const-string v1, "Persisting non-fatal event for session "

    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const/4 v3, 0x2

    .line 1148
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_17

    .line 1153
    .line 1154
    invoke-static {v2, v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1155
    .line 1156
    .line 1157
    :cond_17
    const-string v8, "error"

    .line 1158
    .line 1159
    const/4 v10, 0x0

    .line 1160
    move-object v9, v5

    .line 1161
    move-object v5, v0

    .line 1162
    invoke-virtual/range {v5 .. v10}, Lpu3;->l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lmj3;Z)V

    .line 1163
    .line 1164
    .line 1165
    :goto_14
    return-void

    .line 1166
    :pswitch_16
    iget-object v1, v0, Lk;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lcom/google/android/gms/common/util/BiConsumer;

    .line 1169
    .line 1170
    iget-object v2, v0, Lk;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lm42;

    .line 1177
    .line 1178
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_17
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 1185
    .line 1186
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 1189
    .line 1190
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 1193
    .line 1194
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_18
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 1201
    .line 1202
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Lu14;

    .line 1205
    .line 1206
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 1209
    .line 1210
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Lu14;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_19
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lb83;

    .line 1217
    .line 1218
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lm90;

    .line 1221
    .line 1222
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Ll90;

    .line 1225
    .line 1226
    invoke-static {v1, v2, v0}, Lm90;->a(Lb83;Lm90;Ll90;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_1a
    iget-object v1, v0, Lk;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 1233
    .line 1234
    iget-object v2, v0, Lk;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 1241
    .line 1242
    invoke-static {v1, v2, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->b(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_1b
    iget-object v1, v0, Lk;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 1249
    .line 1250
    iget-object v2, v0, Lk;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Ljj5;

    .line 1257
    .line 1258
    invoke-static {v1, v2, v0}, Lql;->d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Ljj5;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_1c
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v2, v0, Lk;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v0, v0, Lk;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v3, "APSNetworkManager"

    .line 1275
    .line 1276
    const-string v5, "Response received: "

    .line 1277
    .line 1278
    const-string v6, "Response code received : "

    .line 1279
    .line 1280
    const-string v7, "Sending the event data: "

    .line 1281
    .line 1282
    :try_start_11
    new-instance v8, Ljava/net/URL;

    .line 1283
    .line 1284
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1292
    .line 1293
    :try_start_12
    invoke-static {v1, v2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->c(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_18

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 1304
    .line 1305
    invoke-direct {v8, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1306
    .line 1307
    .line 1308
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    const/16 v2, 0xc8

    .line 1345
    .line 1346
    if-ne v0, v2, :cond_19

    .line 1347
    .line 1348
    const/16 v0, 0x400

    .line 1349
    .line 1350
    new-array v0, v0, [B

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 1357
    .line 1358
    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1359
    .line 1360
    .line 1361
    :try_start_14
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v6, v8, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1a

    .line 1380
    :catchall_a
    move-exception v0

    .line 1381
    move-object v4, v6

    .line 1382
    goto :goto_1b

    .line 1383
    :catch_5
    move-exception v0

    .line 1384
    :goto_15
    move-object v4, v6

    .line 1385
    goto :goto_19

    .line 1386
    :catch_6
    move-exception v0

    .line 1387
    goto :goto_15

    .line 1388
    :catchall_b
    move-exception v0

    .line 1389
    goto :goto_1b

    .line 1390
    :catch_7
    move-exception v0

    .line 1391
    goto :goto_19

    .line 1392
    :catch_8
    move-exception v0

    .line 1393
    goto :goto_19

    .line 1394
    :catchall_c
    move-exception v0

    .line 1395
    move-object v8, v4

    .line 1396
    goto :goto_1b

    .line 1397
    :catch_9
    move-exception v0

    .line 1398
    :goto_16
    move-object v8, v4

    .line 1399
    goto :goto_19

    .line 1400
    :catch_a
    move-exception v0

    .line 1401
    goto :goto_16

    .line 1402
    :cond_18
    move-object v8, v4

    .line 1403
    :cond_19
    :goto_17
    invoke-static {v4, v8, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1a

    .line 1407
    :catchall_d
    move-exception v0

    .line 1408
    move-object v1, v4

    .line 1409
    move-object v8, v1

    .line 1410
    goto :goto_1b

    .line 1411
    :catch_b
    move-exception v0

    .line 1412
    :goto_18
    move-object v1, v4

    .line 1413
    move-object v8, v1

    .line 1414
    goto :goto_19

    .line 1415
    :catch_c
    move-exception v0

    .line 1416
    goto :goto_18

    .line 1417
    :goto_19
    :try_start_15
    const-string v2, "Error in sendData: "

    .line 1418
    .line 1419
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1420
    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :goto_1a
    return-void

    .line 1424
    :goto_1b
    invoke-static {v4, v8, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
