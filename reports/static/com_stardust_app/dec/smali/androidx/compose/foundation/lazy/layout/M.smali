.class public final Landroidx/compose/foundation/lazy/layout/M;
.super Ljava/lang/Object;
.source "LazyLayoutScrollScope.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:304\n42#1,4:308\n96#2,5:298\n1#3:303\n113#4:312\n113#4:313\n113#4:314\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:304,4\n263#1:308,4\n116#1:298,5\n35#1:312\n36#1:313\n37#1:314\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/lazy/layout/M;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/lazy/layout/M;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/foundation/lazy/layout/M;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ZLandroidx/compose/foundation/lazy/layout/L;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/L;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/s;IIILZ/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/foundation/lazy/layout/L;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 68
    .line 69
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 70
    .line 71
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 72
    .line 73
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 74
    .line 75
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 76
    .line 77
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 78
    .line 79
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 80
    .line 81
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroidx/compose/foundation/lazy/layout/L;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v2, v9

    .line 101
    move-object v9, v6

    .line 102
    move-object v6, v8

    .line 103
    move-object v8, v2

    .line 104
    move v2, v1

    .line 105
    move v1, v10

    .line 106
    move/from16 v25, v12

    .line 107
    .line 108
    move/from16 v26, v13

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v9, v6

    .line 114
    move v7, v13

    .line 115
    move v6, v14

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    int-to-float v2, v1

    .line 122
    cmpl-float v2, v2, v7

    .line 123
    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 128
    .line 129
    invoke-static {v2}, Lv/c;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/M;->a:F

    .line 133
    .line 134
    invoke-interface {v0, v2}, LZ/c;->R0(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget v5, Landroidx/compose/foundation/lazy/layout/M;->b:F

    .line 139
    .line 140
    invoke-interface {v0, v5}, LZ/c;->R0(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sget v6, Landroidx/compose/foundation/lazy/layout/M;->c:F

    .line 145
    .line 146
    invoke-interface {v0, v6}, LZ/c;->R0(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151
    .line 152
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 156
    .line 157
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    .line 159
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x1e

    .line 163
    .line 164
    invoke-static {v7, v7, v9}, Landroidx/compose/animation/core/i;->a(FFI)Landroidx/compose/animation/core/h;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/foundation/lazy/layout/L;I)Z

    .line 171
    .line 172
    .line 173
    move-result v9
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_a

    .line 174
    if-nez v9, :cond_c

    .line 175
    .line 176
    move-object/from16 v9, p0

    .line 177
    .line 178
    :try_start_2
    iget-object v11, v9, Landroidx/compose/foundation/lazy/s;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-le v1, v11, :cond_5

    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v11, 0x0

    .line 189
    :goto_2
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 190
    .line 191
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_9

    .line 195
    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    move v2, v0

    .line 199
    move v0, v11

    .line 200
    move/from16 v11, v23

    .line 201
    .line 202
    move/from16 v26, p2

    .line 203
    .line 204
    move/from16 v25, p3

    .line 205
    .line 206
    move-object/from16 v24, v12

    .line 207
    .line 208
    :goto_3
    move/from16 v23, v5

    .line 209
    .line 210
    :try_start_3
    iget-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 211
    .line 212
    if-eqz v5, :cond_f

    .line 213
    .line 214
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/L;->a()I

    .line 215
    .line 216
    .line 217
    move-result v5
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_7

    .line 218
    if-lez v5, :cond_f

    .line 219
    .line 220
    :try_start_4
    invoke-interface {v9, v1}, Landroidx/compose/foundation/lazy/layout/L;->e(I)I

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_8

    .line 224
    add-int v5, v5, v26

    .line 225
    .line 226
    :try_start_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v12
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_7

    .line 230
    int-to-float v12, v12

    .line 231
    cmpg-float v12, v12, v11

    .line 232
    .line 233
    if-gez v12, :cond_7

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    :try_start_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v5
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_1

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    neg-float v5, v5

    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move v6, v1

    .line 251
    :goto_4
    move/from16 v7, v26

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_7
    if-eqz v0, :cond_8

    .line 256
    .line 257
    move v5, v11

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    neg-float v5, v11

    .line 260
    :goto_5
    :try_start_7
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Landroidx/compose/animation/core/h;

    .line 263
    .line 264
    const/16 v13, 0x1e

    .line 265
    .line 266
    invoke-static {v12, v7, v7, v13}, Landroidx/compose/animation/core/i;->b(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iput-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 273
    .line 274
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v12, Landroidx/compose/animation/core/h;
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_7

    .line 280
    .line 281
    :try_start_8
    new-instance v13, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_8

    .line 284
    .line 285
    .line 286
    :try_start_9
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Landroidx/compose/animation/core/h;

    .line 289
    .line 290
    invoke-virtual {v14}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    cmpg-float v14, v14, v7

    .line 301
    .line 302
    if-nez v14, :cond_9

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v14, v10

    .line 307
    :goto_6
    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_7

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    move/from16 v22, v10

    .line 312
    .line 313
    :goto_7
    move/from16 v18, v1

    .line 314
    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    move-object/from16 v21, v6

    .line 318
    .line 319
    move-object/from16 v27, v8

    .line 320
    .line 321
    move-object/from16 v17, v9

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/16 v22, 0x0

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    :try_start_a
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/layout/L;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_6

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v17

    .line 331
    .line 332
    move/from16 v6, v18

    .line 333
    .line 334
    move-object/from16 v8, v21

    .line 335
    .line 336
    move/from16 v5, v23

    .line 337
    .line 338
    move-object/from16 v15, v24

    .line 339
    .line 340
    move/from16 v10, v25

    .line 341
    .line 342
    move/from16 v7, v26

    .line 343
    .line 344
    move-object/from16 v9, v27

    .line 345
    .line 346
    :try_start_b
    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 355
    .line 356
    iput v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 357
    .line 358
    iput v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 359
    .line 360
    iput v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 361
    .line 362
    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 363
    .line 364
    iput v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 365
    .line 366
    iput v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_5

    .line 367
    .line 368
    move-object/from16 v25, v1

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    :try_start_c
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_4

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v22, 0x2

    .line 376
    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    move-object/from16 v17, v13

    .line 380
    .line 381
    move/from16 v19, v14

    .line 382
    .line 383
    move-object/from16 v20, v16

    .line 384
    .line 385
    move-object/from16 v16, v12

    .line 386
    .line 387
    :try_start_d
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/Y;->f(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_3

    .line 391
    if-ne v3, v4, :cond_b

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_b
    move v14, v6

    .line 396
    move/from16 v26, v7

    .line 397
    .line 398
    move-object v6, v8

    .line 399
    move-object v8, v9

    .line 400
    move-object/from16 v3, v21

    .line 401
    .line 402
    move-object/from16 v9, v25

    .line 403
    .line 404
    move/from16 v25, v10

    .line 405
    .line 406
    :goto_9
    :try_start_e
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 407
    .line 408
    add-int/2addr v7, v1

    .line 409
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_e
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_e .. :try_end_e} :catch_2

    .line 410
    .line 411
    move v1, v14

    .line 412
    move-object/from16 v24, v15

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v10, 0x1

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    move v6, v14

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :catch_3
    move-exception v0

    .line 423
    :goto_a
    move-object/from16 v3, v21

    .line 424
    .line 425
    :goto_b
    move-object/from16 v9, v25

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :catch_4
    move-exception v0

    .line 429
    :goto_c
    move-object/from16 v21, v3

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :catch_5
    move-exception v0

    .line 433
    move-object/from16 v25, v1

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :catch_6
    move-exception v0

    .line 437
    move-object/from16 v21, v3

    .line 438
    .line 439
    move-object/from16 v25, v17

    .line 440
    .line 441
    move/from16 v6, v18

    .line 442
    .line 443
    move/from16 v7, v26

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :catch_7
    move-exception v0

    .line 447
    move v6, v1

    .line 448
    move-object/from16 v21, v3

    .line 449
    .line 450
    move-object/from16 v25, v9

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :catch_8
    move-exception v0

    .line 455
    move v6, v1

    .line 456
    move-object/from16 v21, v3

    .line 457
    .line 458
    move-object/from16 v25, v9

    .line 459
    .line 460
    move/from16 v7, v26

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_9
    move-exception v0

    .line 464
    :goto_d
    move/from16 v7, p2

    .line 465
    .line 466
    move v6, v1

    .line 467
    goto :goto_e

    .line 468
    :cond_c
    move-object/from16 v9, p0

    .line 469
    .line 470
    :try_start_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/s;->e(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 475
    .line 476
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Landroidx/compose/animation/core/h;

    .line 479
    .line 480
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/h;)V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_f
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_f .. :try_end_f} :catch_9

    .line 484
    :catch_a
    move-exception v0

    .line 485
    move-object/from16 v9, p0

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Landroidx/compose/animation/core/h;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x0

    .line 493
    const/16 v13, 0x1e

    .line 494
    .line 495
    invoke-static {v1, v2, v2, v13}, Landroidx/compose/animation/core/i;->b(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/2addr v0, v7

    .line 504
    int-to-float v0, v0

    .line 505
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 506
    .line 507
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v2, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    cmpg-float v5, v5, v23

    .line 528
    .line 529
    if-nez v5, :cond_d

    .line 530
    .line 531
    const/16 v24, 0x1

    .line 532
    .line 533
    :goto_f
    const/4 v5, 0x1

    .line 534
    goto :goto_10

    .line 535
    :cond_d
    const/16 v24, 0x0

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :goto_10
    xor-int/lit8 v19, v24, 0x1

    .line 539
    .line 540
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    .line 541
    .line 542
    invoke-direct {v5, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/L;)V

    .line 543
    .line 544
    .line 545
    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 555
    .line 556
    iput v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v22, 0x2

    .line 564
    .line 565
    move-object/from16 v17, v2

    .line 566
    .line 567
    move-object/from16 v21, v3

    .line 568
    .line 569
    move-object/from16 v20, v5

    .line 570
    .line 571
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/Y;->f(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v4, :cond_e

    .line 576
    .line 577
    :goto_11
    return-object v4

    .line 578
    :cond_e
    move v1, v6

    .line 579
    move v0, v7

    .line 580
    move-object v3, v9

    .line 581
    :goto_12
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/L;->c(II)V

    .line 582
    .line 583
    .line 584
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/L;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/layout/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/L;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/L;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
