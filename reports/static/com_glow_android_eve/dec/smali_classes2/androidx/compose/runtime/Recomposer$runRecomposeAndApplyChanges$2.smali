.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x23e,
        0x249
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 34
    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    not-long v6, v11

    .line 72
    shl-long/2addr v6, v13

    .line 73
    and-long/2addr v6, v11

    .line 74
    and-long/2addr v6, v14

    .line 75
    cmp-long v6, v6, v14

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    sub-int v6, v9, v8

    .line 80
    .line 81
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    rsub-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_2

    .line 90
    .line 91
    const-wide/16 v16, 0xff

    .line 92
    .line 93
    and-long v18, v11, v16

    .line 94
    .line 95
    const-wide/16 v20, 0x80

    .line 96
    .line 97
    cmp-long v18, v18, v20

    .line 98
    .line 99
    if-gez v18, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v18, v9, 0x3

    .line 102
    .line 103
    add-int v18, v18, v7

    .line 104
    .line 105
    aget-object v18, v5, v18

    .line 106
    .line 107
    move-object/from16 v14, v18

    .line 108
    .line 109
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 110
    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v14}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/16 v14, 0x8

    .line 118
    .line 119
    shr-long/2addr v11, v14

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v14, 0x8

    .line 129
    .line 130
    if-ne v6, v14, :cond_4

    .line 131
    .line 132
    :cond_3
    if-eq v9, v8, :cond_4

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move-object v7, v10

    .line 137
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_3
    aget-wide v8, v5, v7

    .line 157
    .line 158
    not-long v10, v8

    .line 159
    shl-long/2addr v10, v13

    .line 160
    and-long/2addr v10, v8

    .line 161
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v10, v14

    .line 167
    cmp-long v10, v10, v14

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    sub-int v10, v7, v6

    .line 172
    .line 173
    not-int v10, v10

    .line 174
    ushr-int/lit8 v10, v10, 0x1f

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    rsub-int/lit8 v10, v10, 0x8

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_4
    if-ge v11, v10, :cond_6

    .line 182
    .line 183
    const-wide/16 v14, 0xff

    .line 184
    .line 185
    and-long v21, v8, v14

    .line 186
    .line 187
    const-wide/16 v14, 0x80

    .line 188
    .line 189
    cmp-long v12, v21, v14

    .line 190
    .line 191
    if-gez v12, :cond_5

    .line 192
    .line 193
    shl-int/lit8 v12, v7, 0x3

    .line 194
    .line 195
    add-int/2addr v12, v11

    .line 196
    aget-object v12, v1, v12

    .line 197
    .line 198
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 199
    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 201
    .line 202
    .line 203
    :cond_5
    const/16 v12, 0x8

    .line 204
    .line 205
    shr-long/2addr v8, v12

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/16 v12, 0x8

    .line 210
    .line 211
    if-ne v10, v12, :cond_8

    .line 212
    .line 213
    :cond_7
    if-eq v7, v6, :cond_8

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 227
    .line 228
    array-length v5, v2

    .line 229
    add-int/lit8 v5, v5, -0x2

    .line 230
    .line 231
    if-ltz v5, :cond_c

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_5
    aget-wide v7, v2, v6

    .line 235
    .line 236
    not-long v9, v7

    .line 237
    shl-long/2addr v9, v13

    .line 238
    and-long/2addr v9, v7

    .line 239
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v9, v11

    .line 245
    cmp-long v9, v9, v11

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    sub-int v9, v6, v5

    .line 250
    .line 251
    not-int v9, v9

    .line 252
    ushr-int/lit8 v9, v9, 0x1f

    .line 253
    .line 254
    const/16 v10, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v9, v9, 0x8

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_6
    if-ge v10, v9, :cond_a

    .line 260
    .line 261
    const-wide/16 v14, 0xff

    .line 262
    .line 263
    and-long v16, v7, v14

    .line 264
    .line 265
    const-wide/16 v18, 0x80

    .line 266
    .line 267
    cmp-long v16, v16, v18

    .line 268
    .line 269
    if-gez v16, :cond_9

    .line 270
    .line 271
    shl-int/lit8 v16, v6, 0x3

    .line 272
    .line 273
    add-int v16, v16, v10

    .line 274
    .line 275
    aget-object v16, v1, v16

    .line 276
    .line 277
    move-object/from16 v11, v16

    .line 278
    .line 279
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 280
    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    const/16 v11, 0x8

    .line 288
    .line 289
    shr-long/2addr v7, v11

    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v11, 0x8

    .line 299
    .line 300
    const-wide/16 v14, 0xff

    .line 301
    .line 302
    const-wide/16 v18, 0x80

    .line 303
    .line 304
    if-ne v9, v11, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const/16 v11, 0x8

    .line 308
    .line 309
    const-wide/16 v14, 0xff

    .line 310
    .line 311
    const-wide/16 v18, 0x80

    .line 312
    .line 313
    :goto_7
    if-eq v6, v5, :cond_c

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    monitor-exit v4

    .line 324
    return-void

    .line 325
    :goto_8
    monitor-exit v4

    .line 326
    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MonotonicFrameClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v21, v10

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    move-object v1, v8

    .line 58
    move v8, v3

    .line 59
    move-object v3, v6

    .line 60
    move-object/from16 v6, v21

    .line 61
    .line 62
    move-object/from16 v22, v12

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    move-object/from16 v2, v22

    .line 66
    .line 67
    move-object/from16 v23, v11

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    move-object/from16 v5, v23

    .line 71
    .line 72
    move-object/from16 v24, v9

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    move-object/from16 v7, v24

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 98
    .line 99
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/util/List;

    .line 110
    .line 111
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/util/List;

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v9

    .line 127
    move-object v14, v10

    .line 128
    move-object v15, v11

    .line 129
    move-object v9, v5

    .line 130
    move-object v10, v6

    .line 131
    move-object v11, v7

    .line 132
    move-object v7, v2

    .line 133
    move-object v2, v12

    .line 134
    move-object v12, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 182
    .line 183
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 190
    .line 191
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 210
    .line 211
    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-ne v13, v1, :cond_3

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_3
    move-object v15, v5

    .line 219
    move-object v14, v6

    .line 220
    move-object v13, v7

    .line 221
    move-object v7, v12

    .line 222
    move-object v12, v8

    .line 223
    move-object/from16 v21, v11

    .line 224
    .line 225
    move-object v11, v9

    .line 226
    move-object/from16 v9, v21

    .line 227
    .line 228
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 229
    .line 230
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    new-instance v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 237
    .line 238
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 239
    .line 240
    move-object v5, v8

    .line 241
    move-object/from16 p1, v7

    .line 242
    .line 243
    move-object v7, v10

    .line 244
    move-object v4, v8

    .line 245
    move-object/from16 v8, p1

    .line 246
    .line 247
    move-object/from16 v16, v9

    .line 248
    .line 249
    move-object v9, v15

    .line 250
    move-object v3, v10

    .line 251
    move-object v10, v14

    .line 252
    move-object/from16 v17, v11

    .line 253
    .line 254
    move-object v11, v12

    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    move-object v1, v12

    .line 258
    move-object v12, v13

    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    move-object v4, v13

    .line 262
    move-object/from16 v13, v17

    .line 263
    .line 264
    move-object/from16 v20, v3

    .line 265
    .line 266
    move-object v3, v14

    .line 267
    move-object/from16 v14, v16

    .line 268
    .line 269
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v7, v17

    .line 283
    .line 284
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v6, v20

    .line 287
    .line 288
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v5, v16

    .line 291
    .line 292
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v12, p1

    .line 295
    .line 296
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v8, 0x2

    .line 299
    iput v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 300
    .line 301
    move-object/from16 v9, v19

    .line 302
    .line 303
    invoke-interface {v2, v9, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v10, v18

    .line 308
    .line 309
    if-ne v9, v10, :cond_4

    .line 310
    .line 311
    return-object v10

    .line 312
    :cond_4
    move-object v11, v5

    .line 313
    move-object v9, v7

    .line 314
    move-object v5, v15

    .line 315
    move-object v7, v4

    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    move-object v6, v3

    .line 319
    move-object/from16 v3, v21

    .line 320
    .line 321
    :goto_2
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 322
    .line 323
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    move/from16 v21, v8

    .line 328
    .line 329
    move-object v8, v1

    .line 330
    move-object v1, v10

    .line 331
    move-object v10, v3

    .line 332
    :goto_3
    move/from16 v3, v21

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_5
    move v8, v3

    .line 337
    move-object v5, v9

    .line 338
    move-object v6, v10

    .line 339
    move-object v4, v13

    .line 340
    move-object v3, v14

    .line 341
    move-object v10, v1

    .line 342
    move-object v1, v12

    .line 343
    move-object v12, v7

    .line 344
    move-object v7, v11

    .line 345
    move-object v11, v5

    .line 346
    move-object v9, v7

    .line 347
    move-object v5, v15

    .line 348
    move-object v7, v4

    .line 349
    const/4 v4, 0x1

    .line 350
    move/from16 v21, v8

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    move-object v1, v10

    .line 354
    move-object v10, v6

    .line 355
    move-object v6, v3

    .line 356
    goto :goto_3

    .line 357
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v1
.end method
