.class final Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotRecorder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "node",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "invoke",
        "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;"
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
.field public final synthetic b:Lio/sentry/android/replay/ScreenshotRecorder;

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->b:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 6
    .line 7
    const-string v2, "node"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->a:I

    .line 17
    .line 18
    if-lez v2, :cond_9

    .line 19
    .line 20
    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->b:I

    .line 21
    .line 22
    if-lez v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->b:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v6, Lio/sentry/android/replay/ScreenshotRecorder;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Lio/sentry/android/replay/ScreenshotRecorder;->l:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v6, Lio/sentry/android/replay/ScreenshotRecorder;->k:Lkotlin/Lazy;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/graphics/Canvas;

    .line 77
    .line 78
    new-instance v8, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v8, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v3, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v6, Lio/sentry/android/replay/ScreenshotRecorder;->i:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 110
    .line 111
    const/high16 v7, -0x1000000

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 116
    .line 117
    iget-object v3, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->g:Lio/sentry/android/replay/util/TextLayout;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Lio/sentry/android/replay/util/TextLayout;->b()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v8, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    const-string v8, "globalRect"

    .line 138
    .line 139
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lio/sentry/android/replay/util/TextLayout;->getLineCount()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move v10, v5

    .line 159
    :goto_2
    if-ge v10, v9, :cond_7

    .line 160
    .line 161
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/TextLayout;->getLineStart(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-interface {v3, v10, v11}, Lio/sentry/android/replay/util/TextLayout;->a(II)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    float-to-int v11, v11

    .line 170
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/TextLayout;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/TextLayout;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    sub-int v14, v13, v12

    .line 179
    .line 180
    if-lez v12, :cond_5

    .line 181
    .line 182
    move v12, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v12, v5

    .line 185
    :goto_3
    add-int/2addr v14, v12

    .line 186
    invoke-interface {v3, v10, v14}, Lio/sentry/android/replay/util/TextLayout;->a(II)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    float-to-int v12, v12

    .line 191
    if-nez v12, :cond_6

    .line 192
    .line 193
    if-lez v13, :cond_6

    .line 194
    .line 195
    add-int/lit8 v13, v13, -0x1

    .line 196
    .line 197
    invoke-interface {v3, v10, v13}, Lio/sentry/android/replay/util/TextLayout;->a(II)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    float-to-int v12, v12

    .line 202
    add-int/2addr v12, v4

    .line 203
    :cond_6
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/TextLayout;->getLineTop(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/TextLayout;->getLineBottom(I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    new-instance v15, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->i:I

    .line 219
    .line 220
    add-int/2addr v4, v5

    .line 221
    add-int/2addr v4, v11

    .line 222
    iput v4, v15, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    sub-int/2addr v12, v11

    .line 225
    add-int/2addr v12, v4

    .line 226
    iput v12, v15, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;->j:I

    .line 231
    .line 232
    add-int/2addr v4, v5

    .line 233
    add-int/2addr v4, v13

    .line 234
    iput v4, v15, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    sub-int/2addr v14, v13

    .line 237
    add-int/2addr v14, v4

    .line 238
    iput v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    move-object v1, v8

    .line 249
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v3, v6, Lio/sentry/android/replay/ScreenshotRecorder;->h:Lkotlin/Lazy;

    .line 287
    .line 288
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/graphics/Rect;

    .line 314
    .line 315
    new-instance v3, Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v6, Lio/sentry/android/replay/ScreenshotRecorder;->h:Lkotlin/Lazy;

    .line 321
    .line 322
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/graphics/Paint;

    .line 327
    .line 328
    iget-object v4, v0, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;->c:Landroid/graphics/Canvas;

    .line 329
    .line 330
    const/high16 v5, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    :goto_7
    return-object v1
.end method
