.class public final Landroidx/compose/animation/core/Y;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n52#3,5:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7
    .param p3    # Landroidx/compose/animation/core/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 4
    .line 5
    new-instance v4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/animation/core/n;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v3, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/animation/core/n;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    move-object v6, p0

    .line 43
    new-instance p1, Landroidx/compose/animation/core/Z;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/animation/core/h;

    .line 51
    .line 52
    const/16 p2, 0x38

    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v6, p2}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;I)V

    .line 55
    .line 56
    .line 57
    move-object p2, p4

    .line 58
    new-instance p4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 59
    .line 60
    invoke-direct {p4, p2, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/k0;)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 p2, -0x8000000000000000L

    .line 64
    .line 65
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/Y;->b(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22
    .param p0    # Landroidx/compose/animation/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/animation/core/c;

    .line 56
    .line 57
    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/animation/core/h;

    .line 60
    .line 61
    :goto_2
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/animation/core/c;

    .line 88
    .line 89
    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/compose/animation/core/h;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/c;->f(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/c;->d(J)Landroidx/compose/animation/core/n;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide/high16 v4, -0x8000000000000000L

    .line 113
    .line 114
    cmp-long v0, p2, v4

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v8}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroidx/compose/animation/core/Y;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 127
    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    move-object v2, v13

    .line 133
    move-object v4, v15

    .line 134
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/h;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    move-object v7, v1

    .line 138
    :try_start_3
    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v11, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/animation/core/c;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {v0, v8}, Landroidx/compose/animation/core/H;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/W;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1, v8}, Landroidx/compose/runtime/V;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :goto_3
    if-ne v0, v9, :cond_5

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_5
    move-object v4, v5

    .line 183
    move-object v2, v6

    .line 184
    goto :goto_7

    .line 185
    :goto_4
    move-object v4, v5

    .line 186
    :goto_5
    move-object v1, v7

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v0

    .line 192
    :goto_6
    move-object v7, v1

    .line 193
    move-object v4, v5

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object/from16 v5, p0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move-object/from16 v5, p0

    .line 201
    .line 202
    move-object/from16 v6, p4

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    :try_start_4
    new-instance v12, Landroidx/compose/animation/core/e;

    .line 206
    .line 207
    invoke-interface {v3}, Landroidx/compose/animation/core/c;->c()Landroidx/compose/animation/core/j0;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v3}, Landroidx/compose/animation/core/c;->g()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/h;)V

    .line 218
    .line 219
    .line 220
    move-wide/from16 v19, p2

    .line 221
    .line 222
    move-wide/from16 v16, p2

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    invoke-direct/range {v12 .. v21}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/n;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroidx/compose/animation/core/Y;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move-wide/from16 v1, p2

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move v3, v0

    .line 241
    move-object v0, v12

    .line 242
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Y;->g(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    move-object v12, v0

    .line 246
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move-object/from16 v2, p4

    .line 253
    .line 254
    :goto_7
    move-object v1, v7

    .line 255
    :cond_7
    :goto_8
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Landroidx/compose/animation/core/e;

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/d0;

    .line 263
    .line 264
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-interface {v8}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroidx/compose/animation/core/Y;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 287
    .line 288
    move/from16 p2, v0

    .line 289
    .line 290
    move-object/from16 p1, v1

    .line 291
    .line 292
    move-object/from16 p5, v2

    .line 293
    .line 294
    move-object/from16 p3, v3

    .line 295
    .line 296
    move-object/from16 p4, v4

    .line 297
    .line 298
    move-object/from16 p0, v5

    .line 299
    .line 300
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    move-object/from16 v4, p4

    .line 310
    .line 311
    move-object/from16 v2, p5

    .line 312
    .line 313
    :try_start_7
    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput v10, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 322
    .line 323
    invoke-interface {v3}, Landroidx/compose/animation/core/c;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_8

    .line 328
    .line 329
    invoke-static {v0, v8}, Landroidx/compose/animation/core/H;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_9

    .line 334
    :cond_8
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroidx/compose/runtime/W;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v5, v8}, Landroidx/compose/runtime/V;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 351
    :goto_9
    if-ne v0, v9, :cond_7

    .line 352
    .line 353
    :goto_a
    return-object v9

    .line 354
    :catch_4
    move-exception v0

    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move-object/from16 v4, p4

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :catch_5
    move-exception v0

    .line 364
    move-object/from16 v4, p0

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :goto_b
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 371
    .line 372
    if-nez v2, :cond_a

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_a
    iget-object v2, v2, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/d0;

    .line 376
    .line 377
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    iget-wide v1, v1, Landroidx/compose/animation/core/e;->g:J

    .line 391
    .line 392
    iget-wide v5, v4, Landroidx/compose/animation/core/h;->e:J

    .line 393
    .line 394
    cmp-long v1, v1, v5

    .line 395
    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    iput-boolean v1, v4, Landroidx/compose/animation/core/h;->j:Z

    .line 400
    .line 401
    :cond_b
    throw v0
.end method

.method public static synthetic c(FLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p4, p1}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    move-object v3, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v1, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Y;->a(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/u;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/animation/core/t;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/j0;

    .line 14
    .line 15
    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Landroidx/compose/animation/core/h;->e:J

    .line 21
    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/Y;->b(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/animation/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v6, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/core/Z;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/j0;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-wide p2, p0, Landroidx/compose/animation/core/h;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/Y;->b(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->a:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 24
    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Y;->e(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/e;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/c;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/c;->d(J)Landroidx/compose/animation/core/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/n;

    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Landroidx/compose/animation/core/e;->g:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/compose/animation/core/e;->h:J

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/d0;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/Y;->i(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/j$a;->a:Landroidx/compose/ui/j$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/j;->J()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/animation/core/S;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final i(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/h;)V
    .locals 5
    .param p0    # Landroidx/compose/animation/core/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->h:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/compose/animation/core/h;->i:J

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->g:J

    .line 42
    .line 43
    iput-wide v0, p1, Landroidx/compose/animation/core/h;->e:J

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, p1, Landroidx/compose/animation/core/h;->j:Z

    .line 60
    .line 61
    return-void
.end method
