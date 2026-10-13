.class public final Lcom/google/accompanist/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/accompanist/pager/PagerState;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->b:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->b:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/accompanist/pager/PagerState;->h:Landroidx/compose/runtime/saveable/Saver;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    new-instance p1, Lcom/google/accompanist/pager/PagerState$pageCount$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$pageCount$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->d:Landroidx/compose/runtime/State;

    .line 5
    new-instance p1, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->e:Landroidx/compose/runtime/State;

    .line 6
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->f:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x5

    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v9, :cond_5

    .line 48
    .line 49
    if-eq v5, v15, :cond_4

    .line 50
    .line 51
    if-eq v5, v12, :cond_3

    .line 52
    .line 53
    if-eq v5, v14, :cond_2

    .line 54
    .line 55
    if-ne v5, v13, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :goto_1
    move-object v3, v10

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->d:I

    .line 76
    .line 77
    iget v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->e:F

    .line 78
    .line 79
    iget v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->c:I

    .line 80
    .line 81
    iget-object v6, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v3, v10

    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    move v5, v2

    .line 90
    move-object v2, v6

    .line 91
    move/from16 v6, v18

    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v2, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 105
    .line 106
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v3, v10

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_5
    iget v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->e:F

    .line 113
    .line 114
    iget v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->c:I

    .line 115
    .line 116
    iget-object v5, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 117
    .line 118
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    move v2, v0

    .line 127
    move/from16 v0, v18

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v2, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/accompanist/pager/PagerState;->d:Landroidx/compose/runtime/State;

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v2, "page must be 0 when pageCount is 0"

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    if-ltz v0, :cond_19

    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v0, v5, :cond_19

    .line 179
    .line 180
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v5, 0x0

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    cmpg-float v3, v2, v5

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v2, "pageOffset must be 0f when pageCount is 0"

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    cmpg-float v3, v5, v2

    .line 211
    .line 212
    if-gtz v3, :cond_18

    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    cmpg-float v3, v2, v3

    .line 217
    .line 218
    if-gtz v3, :cond_18

    .line 219
    .line 220
    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lcom/google/accompanist/pager/PagerState;->f:Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int v5, v0, v3

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-le v5, v12, :cond_d

    .line 243
    .line 244
    iget-object v5, v1, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 245
    .line 246
    if-le v0, v3, :cond_b

    .line 247
    .line 248
    add-int/lit8 v3, v0, -0x3

    .line 249
    .line 250
    :goto_5
    move v6, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    add-int/lit8 v3, v0, 0x3

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_6
    iput-object v1, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 256
    .line 257
    iput v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->c:I

    .line 258
    .line 259
    iput v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->e:F

    .line 260
    .line 261
    iput v9, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v8, v4

    .line 268
    move/from16 v17, v9

    .line 269
    .line 270
    move v9, v3

    .line 271
    move-object v3, v10

    .line 272
    move-object/from16 v10, v16

    .line 273
    .line 274
    :try_start_6
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    if-ne v5, v11, :cond_c

    .line 279
    .line 280
    return-object v11

    .line 281
    :cond_c
    move-object v5, v1

    .line 282
    :goto_7
    move v6, v0

    .line 283
    move-object v10, v5

    .line 284
    goto :goto_9

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :goto_8
    move-object v2, v1

    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :catchall_4
    move-exception v0

    .line 290
    move-object v3, v10

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move/from16 v17, v9

    .line 293
    .line 294
    move-object v3, v10

    .line 295
    move v6, v0

    .line 296
    move-object v10, v1

    .line 297
    :goto_9
    const v0, 0x3ba3d70a    # 0.005f

    .line 298
    .line 299
    .line 300
    cmpg-float v0, v2, v0

    .line 301
    .line 302
    if-gtz v0, :cond_10

    .line 303
    .line 304
    :try_start_7
    iget-object v5, v10, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 305
    .line 306
    iput-object v10, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 307
    .line 308
    iput v15, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v8, v4

    .line 314
    move-object v15, v10

    .line 315
    move-object v10, v0

    .line 316
    :try_start_8
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v11, :cond_e

    .line 321
    .line 322
    return-object v11

    .line 323
    :cond_e
    move-object v2, v15

    .line 324
    :cond_f
    :goto_a
    move-object v10, v2

    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :catchall_5
    move-exception v0

    .line 328
    :goto_b
    move-object v2, v15

    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :catchall_6
    move-exception v0

    .line 332
    move-object v15, v10

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    move-object v15, v10

    .line 335
    iget-object v0, v15, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_12

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object v7, v10

    .line 362
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 363
    .line 364
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-ne v7, v6, :cond_11

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    move-object v10, v3

    .line 372
    :goto_c
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 373
    .line 374
    iget-object v5, v15, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 375
    .line 376
    if-eqz v10, :cond_13

    .line 377
    .line 378
    :try_start_9
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    mul-float/2addr v0, v2

    .line 384
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-object v15, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 389
    .line 390
    iput v12, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I

    .line 391
    .line 392
    invoke-virtual {v5, v6, v0, v4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v11, :cond_e

    .line 397
    .line 398
    return-object v11

    .line 399
    :cond_13
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    xor-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    if-eqz v7, :cond_17

    .line 412
    .line 413
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 422
    .line 423
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v7, v0

    .line 428
    mul-float/2addr v7, v2

    .line 429
    invoke-static {v7}, Lkotlin/math/MathKt;->b(F)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput-object v15, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 434
    .line 435
    iput v6, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->c:I

    .line 436
    .line 437
    iput v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->e:F

    .line 438
    .line 439
    iput v0, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->d:I

    .line 440
    .line 441
    iput v14, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I

    .line 442
    .line 443
    invoke-virtual {v5, v6, v7, v4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 447
    if-ne v5, v11, :cond_14

    .line 448
    .line 449
    return-object v11

    .line 450
    :cond_14
    move v5, v2

    .line 451
    move-object v2, v15

    .line 452
    :goto_d
    :try_start_a
    iget-object v7, v2, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_16

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    move-object v9, v8

    .line 479
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 480
    .line 481
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-ne v9, v6, :cond_15

    .line 486
    .line 487
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 488
    .line 489
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eq v7, v0, :cond_f

    .line 494
    .line 495
    iget-object v0, v2, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 496
    .line 497
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    int-to-float v7, v7

    .line 502
    mul-float/2addr v7, v5

    .line 503
    invoke-static {v7}, Lkotlin/math/MathKt;->b(F)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput-object v2, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->b:Lcom/google/accompanist/pager/PagerState;

    .line 508
    .line 509
    iput v13, v4, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->h:I

    .line 510
    .line 511
    invoke-virtual {v0, v6, v5, v4}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v11, :cond_f

    .line 516
    .line 517
    return-object v11

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    goto :goto_f

    .line 520
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 521
    .line 522
    const-string v4, "Collection contains no element matching the predicate."

    .line 523
    .line 524
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 528
    :cond_17
    move-object v10, v15

    .line 529
    :goto_e
    iget-object v0, v10, Lcom/google/accompanist/pager/PagerState;->f:Landroidx/compose/runtime/MutableState;

    .line 530
    .line 531
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :goto_f
    iget-object v2, v2, Lcom/google/accompanist/pager/PagerState;->f:Landroidx/compose/runtime/MutableState;

    .line 538
    .line 539
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v2, "pageOffset must be >= 0 and <= 1"

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_19
    const-string v2, "page["

    .line 556
    .line 557
    const-string v3, "] must be >= 0 and < pageCount"

    .line 558
    .line 559
    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2
.end method

.method public final b()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v6

    .line 58
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, p0, Lcom/google/accompanist/pager/PagerState;->c:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v4

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 76
    .line 77
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v8

    .line 94
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v9, p0, Lcom/google/accompanist/pager/PagerState;->c:I

    .line 99
    .line 100
    sub-int/2addr v8, v9

    .line 101
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v6, v7

    .line 106
    if-ge v3, v6, :cond_3

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move v3, v6

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 118
    .line 119
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagerState(pageCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentPage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", currentPageOffset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->e:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
