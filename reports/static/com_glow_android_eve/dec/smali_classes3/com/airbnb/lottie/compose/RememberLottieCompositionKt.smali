.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
        "result",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->g:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->g:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    if-eq v5, v9, :cond_4

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v7

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v5

    .line 99
    move-object v5, v1

    .line 100
    move-object v1, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    move-object/from16 v5, p5

    .line 107
    .line 108
    invoke-static {p0, p1, v5, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    iput-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v10, p4

    .line 125
    .line 126
    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->g:I

    .line 129
    .line 130
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v9, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;

    .line 143
    .line 144
    invoke-direct {v12, v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;

    .line 151
    .line 152
    invoke-direct {v12, v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v12}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v4, :cond_6

    .line 163
    .line 164
    const-string v11, "frame"

    .line 165
    .line 166
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-ne v2, v4, :cond_7

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    move-object v13, v10

    .line 174
    move-object v10, v0

    .line 175
    move-object v0, v13

    .line 176
    :goto_1
    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    .line 177
    .line 178
    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->g:I

    .line 187
    .line 188
    iget-object v7, v2, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    xor-int/2addr v7, v9

    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 201
    .line 202
    new-instance v9, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    .line 203
    .line 204
    invoke-direct {v9, v2, v10, v1, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v9, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v4, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_2
    if-ne v1, v4, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v1, v0

    .line 220
    move-object v0, v2

    .line 221
    :goto_3
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->g:I

    .line 230
    .line 231
    iget-object v2, v0, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 243
    .line 244
    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object p0, v6

    .line 248
    move-object p1, v0

    .line 249
    move-object/from16 p2, v10

    .line 250
    .line 251
    move-object/from16 p3, v5

    .line 252
    .line 253
    move-object/from16 p4, v1

    .line 254
    .line 255
    move-object/from16 p5, v7

    .line 256
    .line 257
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lcom/airbnb/lottie/LottieComposition;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v4, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_4
    if-ne v1, v4, :cond_1

    .line 270
    .line 271
    :goto_5
    return-object v4

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Unable to create parsing task for "

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "."

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method

.method public static final b(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;
    .locals 2

    .line 1
    instance-of p3, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    .line 15
    .line 16
    sget-object p2, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p3, "rawRes"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-ne p3, v1, :cond_0

    .line 41
    .line 42
    const-string p3, "_night_"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p3, "_day_"

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p3, p2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lx/b;

    .line 61
    .line 62
    invoke-direct {v1, p3, p0, p1, p2}, Lx/b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    .line 71
    .line 72
    sget-object p3, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lx/b;

    .line 84
    .line 85
    invoke-direct {v1, p3, p0, p1, p2}, Lx/b;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 14
    .param p0    # Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "spec"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x4a6a3202

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v5, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 29
    .line 30
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x52c617e1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v5, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {v1, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v11, v5

    .line 82
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    .line 86
    .line 87
    const v1, 0x52c61904

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v12, "__LottieInternalDefaultCacheKey__"

    .line 98
    .line 99
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v1, v3

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v3, v1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v0, p0, v12, v4}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieTask;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v3, Lcom/airbnb/lottie/LottieTask;

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v6, "fonts/"

    .line 135
    .line 136
    const-string v7, ".ttf"

    .line 137
    .line 138
    move-object v1, v13

    .line 139
    move-object v3, v0

    .line 140
    move-object v4, p0

    .line 141
    move-object v8, v12

    .line 142
    move-object v9, v11

    .line 143
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x200

    .line 147
    .line 148
    invoke-static {p0, v12, v13, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
