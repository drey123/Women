.class public final Ltn2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcs8;ILv0a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltn2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ltn2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ltn2;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ltn2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p4, p0, Ltn2;->a:I

    iput-object p1, p0, Ltn2;->e:Ljava/lang/Object;

    iput p2, p0, Ltn2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Ltn2;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltn2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ltn2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ltn2;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v2, v1, p2, v0}, Ltn2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltn2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p1, Ltn2;

    .line 22
    .line 23
    iget-object p0, p0, Ltn2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcs8;

    .line 26
    .line 27
    check-cast v2, Lv0a;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1, v2, p2}, Ltn2;-><init>(Lcs8;ILv0a;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p0, Ltn2;

    .line 34
    .line 35
    check-cast v2, Lhp6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v2, v1, p2, v0}, Ltn2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltn2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgy3;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltn2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltn2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcf2;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltn2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltn2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lgy3;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltn2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ltn2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ltn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltn2;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltn2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ltn2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgy3;

    .line 17
    .line 18
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v7, p0, Ltn2;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    new-instance v2, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/io/BufferedReader;

    .line 60
    .line 61
    const/16 v1, 0x2000

    .line 62
    .line 63
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v1, Lcom/babycenter/photo/photoedit/StickersRepository$stickersFlow$1$invokeSuspend$lambda$0$$inlined$parse$1;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/babycenter/photo/photoedit/StickersRepository$stickersFlow$1$invokeSuspend$lambda$0$$inlined$parse$1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    new-instance v2, Lcom/google/gson/a;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_2
    const-string v2, "JsonUtils"

    .line 87
    .line 88
    sget-object v3, Lsg8;->u:Lsg8;

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :goto_0
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lhc9;

    .line 123
    .line 124
    invoke-virtual {v2}, Lhc9;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v7, Ldc9;

    .line 138
    .line 139
    invoke-virtual {v2}, Lhc9;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    :cond_4
    invoke-direct {v7, v3, v2}, Ldc9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    move-object v7, v5

    .line 152
    :goto_3
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    :cond_7
    iput-object v5, p0, Ltn2;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Ltn2;->b:I

    .line 163
    .line 164
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v6, :cond_8

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_5
    return-object v5

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_0
    iget-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcs8;

    .line 185
    .line 186
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    .line 188
    iget v7, p0, Ltn2;->b:I

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    if-ne v7, v4, :cond_9

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lcs8;->g:Lfb9;

    .line 206
    .line 207
    invoke-virtual {p1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Lv0a;

    .line 227
    .line 228
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcs8;->d:Llz;

    .line 232
    .line 233
    check-cast p1, La00;

    .line 234
    .line 235
    iget-object p1, p1, La00;->o1:Ls91;

    .line 236
    .line 237
    new-instance v1, Lama;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lama;-><init>(Ljava/util/LinkedHashMap;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    invoke-static {p1, v1, v5, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcs8;->g:Lfb9;

    .line 247
    .line 248
    invoke-static {v3}, Lm06;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput v4, p0, Ltn2;->b:I

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v5, v0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    if-ne p0, v6, :cond_b

    .line 263
    .line 264
    move-object v5, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_7
    return-object v5

    .line 269
    :pswitch_1
    iget-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lgy3;

    .line 272
    .line 273
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    .line 275
    iget v7, p0, Ltn2;->b:I

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    const/4 v9, 0x2

    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    if-eq v7, v4, :cond_e

    .line 282
    .line 283
    if-eq v7, v9, :cond_d

    .line 284
    .line 285
    if-ne v7, v8, :cond_c

    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Ll13;

    .line 307
    .line 308
    invoke-direct {p1, v5}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, p0, Ltn2;->b:I

    .line 314
    .line 315
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v6, :cond_10

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    :goto_8
    check-cast v2, Lhp6;

    .line 323
    .line 324
    iput-object v0, p0, Ltn2;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput v9, p0, Ltn2;->b:I

    .line 327
    .line 328
    iget-object p1, v2, Lhp6;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lun2;

    .line 331
    .line 332
    new-instance v2, Lqn2;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lqn2;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcc;

    .line 338
    .line 339
    const/16 v3, 0xf

    .line 340
    .line 341
    invoke-direct {v1, p1, v5, v3}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v2, v1, p0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v6, :cond_11

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    :goto_9
    check-cast p1, Lp13;

    .line 352
    .line 353
    iput-object v5, p0, Ltn2;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v8, p0, Ltn2;->b:I

    .line 356
    .line 357
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-ne p0, v6, :cond_12

    .line 362
    .line 363
    :goto_a
    move-object v5, v6

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    :goto_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    :goto_c
    return-object v5

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
