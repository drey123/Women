.class public final Lcom/glow/android/kaylee/ui/dashboard/TrendView;
.super Landroid/view/View;
.source "TrendView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u000cR\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u000cR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/TrendView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setPaintColor",
        "(I)V",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "paint",
        "c",
        "I",
        "getCurrentDateIndex",
        "()I",
        "setCurrentDateIndex",
        "currentDateIndex",
        "d",
        "getStartDateIndex",
        "setStartDateIndex",
        "startDateIndex",
        "Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;",
        "e",
        "Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;",
        "getChartKnots",
        "()Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;",
        "setChartKnots",
        "(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V",
        "chartKnots",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    const p2, -0xa54a01

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f070360

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getChartKnots()Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->d()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    iget v8, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->d:I

    .line 65
    .line 66
    iget v9, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->c:I

    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gt v8, v7, :cond_2

    .line 76
    .line 77
    if-gt v7, v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v4, v6, :cond_5

    .line 96
    .line 97
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    div-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    const/high16 v4, 0x40800000    # 4.0f

    .line 111
    .line 112
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v8, v6

    .line 130
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    sub-int/2addr v10, v11

    .line 153
    if-le v10, v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v3

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v10, v8

    .line 170
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-lt v12, v13, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 196
    .line 197
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v12, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    cmpl-float v12, v12, v13

    .line 222
    .line 223
    if-lez v12, :cond_9

    .line 224
    .line 225
    :cond_8
    move-object v8, v11

    .line 226
    :cond_9
    if-eqz v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    cmpg-float v12, v12, v13

    .line 237
    .line 238
    if-gez v12, :cond_7

    .line 239
    .line 240
    :cond_a
    move-object v10, v11

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v9, v6}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    sub-int/2addr v7, v11

    .line 263
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    sub-float/2addr v11, v12

    .line 278
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 279
    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v14, "max: "

    .line 283
    .line 284
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v8, " min: "

    .line 291
    .line 292
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v8, " range"

    .line 299
    .line 300
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-array v13, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v12, v8, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    cmpg-float v8, v11, v8

    .line 317
    .line 318
    const/16 v12, 0xa

    .line 319
    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v10, v12

    .line 327
    sub-float/2addr v8, v10

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/high16 v11, 0x41a00000    # 20.0f

    .line 333
    .line 334
    :cond_c
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    div-int/2addr v3, v8

    .line 339
    int-to-double v13, v3

    .line 340
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    double-to-int v3, v13

    .line 345
    sub-int/2addr v12, v7

    .line 346
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    add-int/2addr v4, v6

    .line 351
    mul-int/2addr v4, v3

    .line 352
    div-int/lit8 v4, v4, 0x2

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    int-to-float v7, v2

    .line 356
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 357
    .line 358
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v8, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a:Landroid/util/LruCache;

    .line 362
    .line 363
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    sub-float/2addr v8, v12

    .line 381
    div-float/2addr v8, v11

    .line 382
    sub-float/2addr v7, v8

    .line 383
    new-instance v8, Landroid/graphics/Path;

    .line 384
    .line 385
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sub-int/2addr v7, v6

    .line 396
    if-gt v6, v7, :cond_d

    .line 397
    .line 398
    move v12, v6

    .line 399
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const-string v14, "get(...)"

    .line 404
    .line 405
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v13, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    sub-int v14, v13, v14

    .line 419
    .line 420
    mul-int/2addr v14, v3

    .line 421
    int-to-float v14, v14

    .line 422
    add-float/2addr v14, v4

    .line 423
    add-int/lit8 v15, v2, -0x2

    .line 424
    .line 425
    int-to-float v15, v15

    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    int-to-float v2, v6

    .line 429
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 430
    .line 431
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v13}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->e(I)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    sub-float/2addr v6, v13

    .line 450
    div-float/2addr v6, v11

    .line 451
    sub-float/2addr v2, v6

    .line 452
    mul-float/2addr v2, v15

    .line 453
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v6, 0x1

    .line 458
    add-int/2addr v2, v6

    .line 459
    int-to-float v2, v2

    .line 460
    invoke-virtual {v8, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    .line 462
    .line 463
    if-eq v12, v7, :cond_d

    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    move/from16 v2, v16

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_d
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 471
    .line 472
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    :goto_3
    return-void
.end method

.method public final setChartKnots(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentDateIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaintColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setStartDateIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->d:I

    .line 2
    .line 3
    return-void
.end method
