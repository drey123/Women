.class public final Lcom/airbnb/lottie/compose/h;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nrememberLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,332:1\n74#2:333\n1116#3,6:334\n1116#3,6:340\n314#4,11:346\n81#5:357\n*S KotlinDebug\n*F\n+ 1 rememberLottieComposition.kt\ncom/airbnb/lottie/compose/RememberLottieCompositionKt\n*L\n85#1:333\n86#1:334,6\n89#1:340,6\n205#1:346,11\n86#1:357\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/airbnb/lottie/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    instance-of v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 9
    .line 10
    iget v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp2/h;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp2/h;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v10, v5

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v10

    .line 104
    move-object v10, v0

    .line 105
    move-object v0, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    invoke-static {p0, p1, v5, v2}, Lcom/airbnb/lottie/compose/h;->b(Landroid/content/Context;Lcom/airbnb/lottie/compose/d;Ljava/lang/String;Z)Lp2/M;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    iput-object p0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v10, p4

    .line 128
    .line 129
    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 132
    .line 133
    new-instance v11, Lkotlinx/coroutines/k;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-direct {v11, v8, v12}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->p()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lcom/airbnb/lottie/compose/f;

    .line 146
    .line 147
    invoke-direct {v8, v11}, Lcom/airbnb/lottie/compose/f;-><init>(Lkotlinx/coroutines/k;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lp2/M;->b(Lp2/H;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcom/airbnb/lottie/compose/g;

    .line 154
    .line 155
    invoke-direct {v8, v11}, Lcom/airbnb/lottie/compose/g;-><init>(Lkotlinx/coroutines/k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lp2/M;->a(Lp2/H;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v4, :cond_5

    .line 166
    .line 167
    const-string v8, "frame"

    .line 168
    .line 169
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_6
    move-object v0, p0

    .line 177
    move-object v1, p2

    .line 178
    :goto_1
    check-cast v2, Lp2/h;

    .line 179
    .line 180
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 189
    .line 190
    iget-object v7, v2, Lp2/h;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    sget-object v7, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 202
    .line 203
    sget-object v7, Lvf/a;->c:Lvf/a;

    .line 204
    .line 205
    new-instance v8, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    .line 206
    .line 207
    invoke-direct {v8, v2, v0, v1, v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lp2/h;Landroid/content/Context;Ljava/lang/String;Lse/c;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v4, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_2
    if-ne v1, v4, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v7, v0

    .line 223
    move-object v0, v2

    .line 224
    move-object v1, v10

    .line 225
    :goto_3
    iput-object v0, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput v6, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 234
    .line 235
    iget-object v2, v0, Lp2/h;->f:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    sget-object v2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 247
    .line 248
    sget-object v2, Lvf/a;->c:Lvf/a;

    .line 249
    .line 250
    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object p1, v0

    .line 254
    move-object/from16 p4, v1

    .line 255
    .line 256
    move-object/from16 p3, v5

    .line 257
    .line 258
    move-object p0, v6

    .line 259
    move-object p2, v7

    .line 260
    move-object/from16 p5, v8

    .line 261
    .line 262
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lp2/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 263
    .line 264
    .line 265
    move-object v1, p0

    .line 266
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v4, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_4
    if-ne v1, v4, :cond_c

    .line 276
    .line 277
    :goto_5
    return-object v4

    .line 278
    :cond_c
    return-object v0

    .line 279
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Unable to create parsing task for "

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "."

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public static final b(Landroid/content/Context;Lcom/airbnb/lottie/compose/d;Ljava/lang/String;Z)Lp2/M;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lp2/M<",
            "Lp2/h;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/d$e;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/d$e;

    .line 14
    .line 15
    iget p1, p1, Lcom/airbnb/lottie/compose/d$e;->a:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lp2/q;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lp2/q;->f(Landroid/content/Context;ILjava/lang/String;)Lp2/M;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/d$e;

    .line 27
    .line 28
    iget p1, p1, Lcom/airbnb/lottie/compose/d$e;->a:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lp2/q;->f(Landroid/content/Context;ILjava/lang/String;)Lp2/M;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/d$f;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/airbnb/lottie/compose/d$f;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp2/i;

    .line 52
    .line 53
    const-string p2, "url_null"

    .line 54
    .line 55
    invoke-direct {p1, p0, v2, p2}, Lp2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v2}, Lp2/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lp2/M;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/compose/d$f;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp2/i;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2, p2}, Lp2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1, v2}, Lp2/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lp2/M;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/airbnb/lottie/compose/d$c;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    .line 86
    .line 87
    check-cast p1, Lcom/airbnb/lottie/compose/d$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    const-string p1, "zip"

    .line 100
    .line 101
    invoke-static {v2, p1, p0}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    instance-of p3, p1, Lcom/airbnb/lottie/compose/d$a;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    check-cast p1, Lcom/airbnb/lottie/compose/d$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lp2/q;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lp2/m;

    .line 127
    .line 128
    const-string p2, "asset_null"

    .line 129
    .line 130
    invoke-direct {p1, p0, v2, p2}, Lp2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1, v2}, Lp2/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lp2/M;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    check-cast p1, Lcom/airbnb/lottie/compose/d$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lp2/q;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lp2/m;

    .line 150
    .line 151
    invoke-direct {p1, p0, v2, p2}, Lp2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, v2}, Lp2/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lp2/M;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    instance-of p3, p1, Lcom/airbnb/lottie/compose/d$d;

    .line 160
    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    move-object p0, p1

    .line 170
    check-cast p0, Lcom/airbnb/lottie/compose/d$d;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/airbnb/lottie/compose/d$d;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/compose/d$d;

    .line 183
    .line 184
    iget-object p0, p1, Lcom/airbnb/lottie/compose/d$d;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance p1, Lp2/l;

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Lp2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1, v2}, Lp2/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lp2/M;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_9
    instance-of p3, p1, Lcom/airbnb/lottie/compose/d$b;

    .line 197
    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p1, Lcom/airbnb/lottie/compose/d$b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-nez p3, :cond_a

    .line 218
    .line 219
    sget-object p3, Lp2/q;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p3, Lp2/k;

    .line 226
    .line 227
    invoke-direct {p3, p0, p1, p2}, Lp2/k;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3, v2}, Lp2/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lp2/M;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_a
    throw v2

    .line 236
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/d;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 11
    .param p0    # Lcom/airbnb/lottie/compose/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4a6a3202

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x52c617e1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p2, 0xe

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x4

    .line 41
    if-le v0, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v6, p2, 0x6

    .line 50
    .line 51
    if-ne v6, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    move v6, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v6, v1

    .line 56
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    if-ne v7, v8, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v6, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {p1, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v9, v7

    .line 79
    check-cast v9, Landroidx/compose/runtime/d0;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/j;->I()V

    .line 82
    .line 83
    .line 84
    const v6, 0x52c61904

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v6}, Landroidx/compose/runtime/j;->e(I)V

    .line 88
    .line 89
    .line 90
    if-le v0, v5, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 99
    .line 100
    if-ne p2, v5, :cond_7

    .line 101
    .line 102
    :cond_6
    move v1, v4

    .line 103
    :cond_7
    move-object p2, v8

    .line 104
    const-string v8, "__LottieInternalDefaultCacheKey__"

    .line 105
    .line 106
    invoke-interface {p1, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    if-ne v1, p2, :cond_9

    .line 118
    .line 119
    :cond_8
    invoke-static {v3, p0, v8, v4}, Lcom/airbnb/lottie/compose/h;->b(Landroid/content/Context;Lcom/airbnb/lottie/compose/d;Ljava/lang/String;Z)Lp2/M;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v1, Lp2/M;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/j;->I()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const-string v6, "fonts/"

    .line 136
    .line 137
    const-string v7, ".ttf"

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(LBe/n;Landroid/content/Context;Lcom/airbnb/lottie/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v1, p1}, Landroidx/compose/runtime/J;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/j;->I()V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
