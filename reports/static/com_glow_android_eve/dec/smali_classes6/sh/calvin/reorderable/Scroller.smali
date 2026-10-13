.class public final Lsh/calvin/reorderable/Scroller;
.super Ljava/lang/Object;
.source "Scroller.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/Scroller$Direction;,
        Lsh/calvin/reorderable/Scroller$ScrollInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsh/calvin/reorderable/Scroller;",
        "",
        "Direction",
        "ScrollInfo",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scrollableState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pixelPerSecondProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 20
    .line 21
    iput-object p2, p0, Lsh/calvin/reorderable/Scroller;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    const/4 p2, -0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 12
    .line 13
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lsh/calvin/reorderable/Scroller$scrollLoop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

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
    :goto_1
    iget-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 64
    .line 65
    iget-object v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    move-object v2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->f:F

    .line 74
    .line 75
    iget-object v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->d:Lsh/calvin/reorderable/Scroller$Direction;

    .line 78
    .line 79
    iget-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 82
    .line 83
    iget-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v8

    .line 94
    :goto_2
    iget-object v4, v2, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 95
    .line 96
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, v4

    .line 110
    :goto_3
    if-eqz v0, :cond_e

    .line 111
    .line 112
    sget-object v4, Lsh/calvin/reorderable/Scroller$ScrollInfo;->e:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    iget-object v4, v2, Lsh/calvin/reorderable/Scroller;->c:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v9, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->b:F

    .line 135
    .line 136
    mul-float/2addr v4, v9

    .line 137
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 138
    .line 139
    div-float/2addr v4, v9

    .line 140
    iput-object v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 141
    .line 142
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v9, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->a:Lsh/calvin/reorderable/Scroller$Direction;

    .line 145
    .line 146
    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->d:Lsh/calvin/reorderable/Scroller$Direction;

    .line 147
    .line 148
    iget-object v10, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iput-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iput v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->f:F

    .line 153
    .line 154
    iput v5, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 155
    .line 156
    iget-object v11, v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;->d:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v3, :cond_7

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_7
    move-object v11, v2

    .line 167
    move v2, v4

    .line 168
    move-object v4, v10

    .line 169
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v12, v11, Lsh/calvin/reorderable/Scroller;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    if-ne v10, v5, :cond_8

    .line 181
    .line 182
    invoke-interface {v12}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-interface {v12}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_5
    if-eqz v10, :cond_e

    .line 198
    .line 199
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v10, 0x0

    .line 210
    cmpg-float v10, v4, v10

    .line 211
    .line 212
    if-gtz v10, :cond_b

    .line 213
    .line 214
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 215
    .line 216
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->d:Lsh/calvin/reorderable/Scroller$Direction;

    .line 219
    .line 220
    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->e:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    iput v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 223
    .line 224
    const-wide/16 v9, 0x64

    .line 225
    .line 226
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v3, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-object v2, v11

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    div-float v2, v4, v2

    .line 237
    .line 238
    float-to-long v13, v2

    .line 239
    const-wide/16 v15, 0x1

    .line 240
    .line 241
    const-wide/16 v17, 0x64

    .line 242
    .line 243
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->i(JJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    long-to-float v10, v13

    .line 248
    div-float/2addr v10, v2

    .line 249
    mul-float/2addr v10, v4

    .line 250
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    if-ne v2, v5, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    neg-float v10, v10

    .line 266
    :goto_6
    long-to-int v2, v13

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v2, v4, v9, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 277
    .line 278
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->d:Lsh/calvin/reorderable/Scroller$Direction;

    .line 281
    .line 282
    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->e:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    iput v6, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->i:I

    .line 285
    .line 286
    invoke-static {v12, v10, v2, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v3, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_8
    return-object v3
.end method


# virtual methods
.method public final b(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1    # Lsh/calvin/reorderable/Scroller$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxScrollDistanceProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onScroll"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lsh/calvin/reorderable/Scroller;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lsh/calvin/reorderable/Scroller$start$3;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    iget-object v4, p0, Lsh/calvin/reorderable/Scroller;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    invoke-static {v4, v2, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/Scroller$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsh/calvin/reorderable/Scroller$stop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsh/calvin/reorderable/Scroller$stop$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lsh/calvin/reorderable/Scroller$stop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lsh/calvin/reorderable/Scroller$ScrollInfo;->e:Lsh/calvin/reorderable/Scroller$ScrollInfo;

    .line 63
    .line 64
    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 65
    .line 66
    iput v4, v0, Lsh/calvin/reorderable/Scroller$stop$1;->e:I

    .line 67
    .line 68
    iget-object v2, p0, Lsh/calvin/reorderable/Scroller;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iput-object v2, v0, Lsh/calvin/reorderable/Scroller$stop$1;->b:Lsh/calvin/reorderable/Scroller;

    .line 83
    .line 84
    iput v3, v0, Lsh/calvin/reorderable/Scroller$stop$1;->e:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    :goto_2
    move-object v2, v0

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    iput-object p1, v2, Lsh/calvin/reorderable/Scroller;->d:Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
