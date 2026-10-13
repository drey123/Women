.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    div-int v8, v6, v7

    .line 42
    .line 43
    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move v10, v2

    .line 54
    :goto_0
    if-ge v10, v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 67
    .line 68
    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move-object/from16 v10, p0

    .line 88
    .line 89
    iget-object v8, v10, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v13, v2

    .line 97
    :goto_1
    if-ge v13, v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 104
    .line 105
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    int-to-float v2, v5

    .line 124
    mul-float/2addr v15, v2

    .line 125
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float/2addr v14, v2

    .line 130
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v14, 0x18

    .line 139
    .line 140
    int-to-float v14, v14

    .line 141
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v2, v14}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 160
    .line 161
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 162
    .line 163
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    int-to-float v5, v13

    .line 168
    mul-float/2addr v15, v5

    .line 169
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 174
    .line 175
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {v14, v5, v15, v2, v0}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v5, 0x2

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v8, v9}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_2
    if-ge v2, v0, :cond_3

    .line 211
    .line 212
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v19, v5

    .line 217
    .line 218
    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .line 219
    .line 220
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 221
    .line 222
    move-wide/from16 v13, p3

    .line 223
    .line 224
    move v15, v5

    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    const/16 v24, 0x1

    .line 236
    .line 237
    move-object/from16 v22, v9

    .line 238
    .line 239
    move/from16 v23, v2

    .line 240
    .line 241
    invoke-static/range {v19 .. v24}, Landroid/support/v4/media/a;->d(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_3
    if-ge v3, v2, :cond_4

    .line 261
    .line 262
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v13, v5

    .line 267
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 268
    .line 269
    const/16 v25, 0xb

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    move-wide/from16 v19, p3

    .line 282
    .line 283
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move/from16 v17, v3

    .line 292
    .line 293
    invoke-static/range {v13 .. v18}, Landroid/support/v4/media/a;->d(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_4
    if-ge v4, v3, :cond_5

    .line 313
    .line 314
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 319
    .line 320
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-wide/from16 v13, p3

    .line 325
    .line 326
    move v15, v7

    .line 327
    move/from16 v16, v7

    .line 328
    .line 329
    move/from16 v18, v11

    .line 330
    .line 331
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    move-object v13, v5

    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    invoke-static/range {v13 .. v18}, Landroid/support/v4/media/a;->d(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto :goto_4

    .line 347
    :cond_5
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;

    .line 348
    .line 349
    move-object v8, v4

    .line 350
    move-object v10, v0

    .line 351
    move v3, v11

    .line 352
    move-object v11, v2

    .line 353
    move v13, v3

    .line 354
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    move v1, v6

    .line 363
    move v2, v3

    .line 364
    move-object v3, v8

    .line 365
    move-object v6, v7

    .line 366
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
