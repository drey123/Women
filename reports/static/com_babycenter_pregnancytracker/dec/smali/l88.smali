.class public final Ll88;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldr6;

.field public final synthetic d:Lcom/adsbynimbus/b;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldr6;Lcom/adsbynimbus/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll88;->c:Ldr6;

    .line 2
    .line 3
    iput-object p2, p0, Ll88;->d:Lcom/adsbynimbus/b;

    .line 4
    .line 5
    iput-object p3, p0, Ll88;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ll88;

    .line 2
    .line 3
    iget-object v1, p0, Ll88;->d:Lcom/adsbynimbus/b;

    .line 4
    .line 5
    iget-object v2, p0, Ll88;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ll88;->c:Ldr6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ll88;-><init>(Ldr6;Lcom/adsbynimbus/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll88;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll88;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll88;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll88;->c:Ldr6;

    .line 2
    .line 3
    iget-object v1, v0, Ldr6;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Ll88;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ll88;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcf2;

    .line 43
    .line 44
    sget-object p1, Loc7;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ldr6;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Loc7;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_e

    .line 58
    .line 59
    sget-object p1, Loc7;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_e

    .line 66
    .line 67
    iget-object p1, v0, Ldr6;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "https://"

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Loc7;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, ".adsbynimbus.com/rta/v1"

    .line 85
    .line 86
    invoke-static {v3, v7, p1}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Ldr6;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lc88;->a:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-static {v0}, Ly07;->o(Ldr6;)Lp9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v3, Lp9;->Inline:Lp9;

    .line 99
    .line 100
    if-ne p1, v3, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lc88;->a(Ldr6;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lt p1, v5, :cond_4

    .line 107
    .line 108
    sget-object p1, Lp9;->Dynamic:Lp9;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v0}, Ly07;->o(Ldr6;)Lp9;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v3, Lp9;->Unknown:Lp9;

    .line 116
    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lc88;->a(Ldr6;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v6, :cond_6

    .line 124
    .line 125
    iget-object p1, v0, Ldr6;->a:Lzy0;

    .line 126
    .line 127
    iget-object p1, p1, Lzy0;->a:[Lfv4;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aget-object p1, p1, v3

    .line 131
    .line 132
    iget-object p1, p1, Lfv4;->a:Lpt0;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget v3, p1, Lpt0;->b:I

    .line 137
    .line 138
    iget p1, p1, Lpt0;->a:I

    .line 139
    .line 140
    const/16 v7, 0x1e0

    .line 141
    .line 142
    const/16 v8, 0x140

    .line 143
    .line 144
    if-ne p1, v8, :cond_5

    .line 145
    .line 146
    if-ne v3, v7, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-ne p1, v7, :cond_6

    .line 150
    .line 151
    if-ne v3, v8, :cond_6

    .line 152
    .line 153
    :goto_0
    sget-object p1, Lp9;->Interstitial:Lp9;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {v0}, Ly07;->o(Ldr6;)Lp9;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-static {v0, p1}, Ly07;->G(Ldr6;Lp9;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ll88;->e:Landroid/content/Context;

    .line 164
    .line 165
    :try_start_2
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 166
    .line 167
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput v6, p0, Ll88;->a:I

    .line 183
    .line 184
    sget-object v3, Lb88;->a:Lq17;

    .line 185
    .line 186
    sget-object v3, Loc7;->a:Loc7;

    .line 187
    .line 188
    invoke-static {}, Loc7;->a()Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v6, Lq63;->a:Le03;

    .line 193
    .line 194
    new-instance v7, Lz78;

    .line 195
    .line 196
    invoke-direct {v7, p1, v0, v3, v4}, Lz78;-><init>(Landroid/content/Context;Ldr6;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v2, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    :goto_2
    check-cast p1, Ldr6;

    .line 207
    .line 208
    iput v5, p0, Ll88;->a:I

    .line 209
    .line 210
    sget-object v0, Lb88;->a:Lq17;

    .line 211
    .line 212
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 213
    .line 214
    invoke-static {p0}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lb88;->a:Lq17;

    .line 222
    .line 223
    new-instance v3, La88;

    .line 224
    .line 225
    invoke-direct {v3, v0}, La88;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v3}, Lq17;->d(Ldr6;Lfr6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v2, :cond_8

    .line 236
    .line 237
    :goto_3
    return-object v2

    .line 238
    :cond_8
    :goto_4
    check-cast p1, Lhr6;

    .line 239
    .line 240
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_5
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 244
    .line 245
    new-instance p1, Lkotlin/Result$Failure;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 251
    .line 252
    if-nez p0, :cond_9

    .line 253
    .line 254
    move-object p0, p1

    .line 255
    check-cast p0, Lhr6;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lz90;

    .line 272
    .line 273
    check-cast v2, Lg2b;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lz90;

    .line 303
    .line 304
    instance-of v2, p0, Lcom/adsbynimbus/NimbusError;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    move-object v2, p0

    .line 309
    check-cast v2, Lcom/adsbynimbus/NimbusError;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_a
    move-object v2, v4

    .line 313
    :goto_9
    if-nez v2, :cond_c

    .line 314
    .line 315
    sget-object v2, Lb88;->a:Lq17;

    .line 316
    .line 317
    new-instance v2, Lcom/adsbynimbus/NimbusError;

    .line 318
    .line 319
    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    const-string v5, "Error sending request to Nimbus"

    .line 328
    .line 329
    :cond_b
    invoke-direct {v2, v3, v5, p0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_e
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 341
    .line 342
    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->NOT_INITIALIZED:Lcom/adsbynimbus/NimbusError$a;

    .line 343
    .line 344
    const-string v0, "API Key or Publisher Key not set"

    .line 345
    .line 346
    invoke-direct {p0, p1, v0, v4}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method
