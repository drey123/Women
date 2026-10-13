.class public final Lw0a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm08;


# direct methods
.method public synthetic constructor <init>(Lm08;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0a;->d:Lm08;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lw0a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw0a;->d:Lm08;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw0a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lw0a;-><init>(Lm08;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lw0a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lw0a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lw0a;-><init>(Lm08;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lw0a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0a;->a:I

    .line 2
    .line 3
    check-cast p1, Lgy3;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw0a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw0a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw0a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw0a;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lw0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw0a;->a:I

    .line 2
    .line 3
    const-string v1, "JsonUtils"

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    iget-object v3, p0, Lw0a;->d:Lm08;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw0a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgy3;

    .line 19
    .line 20
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    iget v8, p0, Lw0a;->b:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lm08;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v3, 0x7f130024

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    new-instance v4, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    invoke-direct {v4, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/io/BufferedReader;

    .line 67
    .line 68
    invoke-direct {p1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsContentRepository$readSleepGuideContent$lambda$0$$inlined$parse$1;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsContentRepository$readSleepGuideContent$lambda$0$$inlined$parse$1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    new-instance v3, Lcom/google/gson/a;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    :try_start_2
    sget-object v3, Lpx9;->g:Lpx9;

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :goto_0
    check-cast v1, Lgy8;

    .line 98
    .line 99
    new-instance v2, Lhy8;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lgy8;->d()Lf1a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    sget-object v4, Lbh4;->Sleep:Lbh4;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lm08;->j(Lf1a;Lbh4;)Lg1a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_7

    .line 118
    :cond_2
    move-object v3, v6

    .line 119
    :goto_1
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lgy8;->c()Lf1a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    sget-object v8, Lbh4;->Sleep:Lbh4;

    .line 128
    .line 129
    invoke-static {v4, v8}, Lm08;->j(Lf1a;Lbh4;)Lg1a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v4, v6

    .line 135
    :goto_2
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lgy8;->a()Lo1a;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    sget-object v9, Lbh4;->Sleep:Lbh4;

    .line 144
    .line 145
    invoke-static {v8, v9}, Lm08;->k(Lo1a;Lbh4;)Lp1a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v8, v6

    .line 151
    :goto_3
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lgy8;->b()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_4
    invoke-direct {v2, v3, v4, v8, v1}, Lhy8;-><init>(Lg1a;Lg1a;Lp1a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Lw0a;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, p0, Lw0a;->b:I

    .line 174
    .line 175
    invoke-interface {v0, v2, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v7, :cond_6

    .line 180
    .line 181
    move-object v6, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_6
    return-object v6

    .line 186
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lw0a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lgy3;

    .line 195
    .line 196
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    .line 198
    iget v8, p0, Lw0a;->b:I

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    if-ne v8, v5, :cond_7

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_7
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, Lm08;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v3, 0x7f130023

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    new-instance v4, Ljava/io/InputStreamReader;

    .line 238
    .line 239
    invoke-direct {v4, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/io/BufferedReader;

    .line 243
    .line 244
    invoke-direct {p1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 245
    .line 246
    .line 247
    :try_start_4
    new-instance v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsContentRepository$readFeedingGuideContent$lambda$0$$inlined$parse$1;

    .line 248
    .line 249
    invoke-direct {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsContentRepository$readFeedingGuideContent$lambda$0$$inlined$parse$1;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 256
    :try_start_5
    new-instance v3, Lcom/google/gson/a;

    .line 257
    .line 258
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    goto :goto_8

    .line 266
    :catchall_3
    move-exception v2

    .line 267
    :try_start_6
    sget-object v3, Lpx9;->f:Lpx9;

    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v6

    .line 273
    :goto_8
    check-cast v1, Ljs3;

    .line 274
    .line 275
    new-instance v2, Lks3;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Ljs3;->a()Lf1a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    sget-object v4, Lbh4;->Feeding:Lbh4;

    .line 286
    .line 287
    invoke-static {v3, v4}, Lm08;->j(Lf1a;Lbh4;)Lg1a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_9

    .line 292
    :catchall_4
    move-exception p0

    .line 293
    goto :goto_e

    .line 294
    :cond_9
    move-object v3, v6

    .line 295
    :goto_9
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Ljs3;->c()Lf1a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    sget-object v8, Lbh4;->Feeding:Lbh4;

    .line 304
    .line 305
    invoke-static {v4, v8}, Lm08;->j(Lf1a;Lbh4;)Lg1a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    move-object v4, v6

    .line 311
    :goto_a
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Ljs3;->b()Lo1a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    sget-object v8, Lbh4;->Feeding:Lbh4;

    .line 320
    .line 321
    invoke-static {v1, v8}, Lm08;->k(Lo1a;Lbh4;)Lp1a;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_b

    .line 326
    :cond_b
    move-object v1, v6

    .line 327
    :goto_b
    invoke-direct {v2, v3, v4, v1}, Lks3;-><init>(Lg1a;Lg1a;Lp1a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 331
    .line 332
    .line 333
    iput-object v6, p0, Lw0a;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, p0, Lw0a;->b:I

    .line 336
    .line 337
    invoke-interface {v0, v2, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v7, :cond_c

    .line 342
    .line 343
    move-object v6, v7

    .line 344
    goto :goto_d

    .line 345
    :cond_c
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_d
    return-object v6

    .line 348
    :goto_e
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
