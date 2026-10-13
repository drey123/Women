.class Lcom/horcrux/svg/TSpanView;
.super Lcom/horcrux/svg/TextView;
.source "TSpanView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public r:Landroid/graphics/Path;

.field public s:Ljava/lang/String;

.field public t:Lcom/horcrux/svg/TextPathView;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->w:Landroid/content/res/AssetManager;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->r:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/horcrux/svg/TextView;->clearCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->g:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/horcrux/svg/SVGLength;->a:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 18
    .line 19
    mul-float/2addr v0, p3

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TSpanView;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 30
    .line 31
    mul-float/2addr p3, v0

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TSpanView;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/horcrux/svg/GlyphContext;->r:Lcom/horcrux/svg/FontData;

    .line 55
    .line 56
    invoke-virtual {p0, p2, v2}, Lcom/horcrux/svg/TSpanView;->o(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/horcrux/svg/TSpanView;->v:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1, v3, v4, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v13, 0x1

    .line 10
    iget-object v3, v0, Lcom/horcrux/svg/TSpanView;->r:Landroid/graphics/Path;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/horcrux/svg/TSpanView;->s:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p2}, Lcom/horcrux/svg/TextView;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/horcrux/svg/TSpanView;->r:Landroid/graphics/Path;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Lcom/horcrux/svg/TextPathView;

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    check-cast v3, Lcom/horcrux/svg/TextPathView;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/horcrux/svg/TSpanView;->t:Lcom/horcrux/svg/TextPathView;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v4, v3, Lcom/horcrux/svg/TextView;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/horcrux/svg/TSpanView;->s:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_b

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    new-instance v4, Ljava/text/Bidi;

    .line 70
    .line 71
    const/4 v5, -0x2

    .line 72
    invoke-direct {v4, v3, v5}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/text/Bidi;->isLeftToRight()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-array v6, v5, [B

    .line 87
    .line 88
    new-array v7, v5, [Ljava/lang/Integer;

    .line 89
    .line 90
    move v8, v12

    .line 91
    :goto_2
    if-ge v8, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-byte v14, v14

    .line 98
    aput-byte v14, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v7, v8

    .line 105
    .line 106
    add-int/2addr v8, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v6, v12, v7, v12, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    move v14, v12

    .line 117
    :goto_3
    if-ge v14, v5, :cond_a

    .line 118
    .line 119
    aget-object v15, v7, v14

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v4, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v4, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    aget-byte v15, v6, v15

    .line 134
    .line 135
    and-int/2addr v15, v13

    .line 136
    if-eqz v15, :cond_8

    .line 137
    .line 138
    :goto_4
    add-int/2addr v11, v2

    .line 139
    if-lt v11, v10, :cond_9

    .line 140
    .line 141
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v8, v3, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_9
    add-int/2addr v14, v13

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_b
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    new-instance v11, Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, Lcom/horcrux/svg/TSpanView;->u:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v15, v0, Lcom/horcrux/svg/TSpanView;->v:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    if-nez v10, :cond_c

    .line 178
    .line 179
    :goto_6
    move-object v4, v11

    .line 180
    goto/16 :goto_38

    .line 181
    .line 182
    :cond_c
    iget-object v4, v0, Lcom/horcrux/svg/TSpanView;->t:Lcom/horcrux/svg/TextPathView;

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    move/from16 v17, v13

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    move/from16 v17, v12

    .line 190
    .line 191
    :goto_7
    const/4 v4, 0x0

    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    if-eqz v17, :cond_10

    .line 195
    .line 196
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/horcrux/svg/TSpanView;->t:Lcom/horcrux/svg/TextPathView;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v6, v6, Lcom/horcrux/svg/TextPathView;->r:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    instance-of v7, v6, Lcom/horcrux/svg/RenderableView;

    .line 211
    .line 212
    if-nez v7, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    check-cast v6, Lcom/horcrux/svg/RenderableView;

    .line 216
    .line 217
    invoke-virtual {v6, v1, v9}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_8
    invoke-direct {v5, v4, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    float-to-double v6, v4

    .line 229
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    cmpl-double v8, v6, v18

    .line 234
    .line 235
    if-nez v8, :cond_f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    move-object v8, v5

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    move-object v8, v4

    .line 241
    move v4, v12

    .line 242
    move-wide/from16 v6, v18

    .line 243
    .line 244
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v12, v5, Lcom/horcrux/svg/GlyphContext;->r:Lcom/horcrux/svg/FontData;

    .line 249
    .line 250
    invoke-virtual {v0, v9, v12}, Lcom/horcrux/svg/TSpanView;->o(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/horcrux/svg/GlyphPathBag;

    .line 254
    .line 255
    invoke-direct {v2, v9}, Lcom/horcrux/svg/GlyphPathBag;-><init>(Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    new-array v13, v10, [Z

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    move-object/from16 v29, v2

    .line 265
    .line 266
    iget-boolean v2, v12, Lcom/horcrux/svg/FontData;->o:Z

    .line 267
    .line 268
    const/16 v20, 0x1

    .line 269
    .line 270
    xor-int/lit8 v30, v2, 0x1

    .line 271
    .line 272
    move-object/from16 v31, v14

    .line 273
    .line 274
    move-object/from16 v32, v15

    .line 275
    .line 276
    iget-wide v14, v12, Lcom/horcrux/svg/FontData;->n:D

    .line 277
    .line 278
    cmpl-double v2, v14, v18

    .line 279
    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->b:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 283
    .line 284
    move-object/from16 v33, v11

    .line 285
    .line 286
    iget-object v11, v12, Lcom/horcrux/svg/FontData;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 287
    .line 288
    if-ne v11, v2, :cond_12

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move-object/from16 v33, v11

    .line 293
    .line 294
    :cond_12
    const/4 v2, 0x0

    .line 295
    :goto_a
    iget-object v11, v12, Lcom/horcrux/svg/FontData;->g:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 302
    .line 303
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "\'wght\' "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v2, v12, Lcom/horcrux/svg/FontData;->f:I

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v2, v12, Lcom/horcrux/svg/FontData;->h:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    new-array v1, v10, [F

    .line 359
    .line 360
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Lcom/horcrux/svg/GlyphContext;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    add-int/lit8 v11, v11, -0x1

    .line 380
    .line 381
    move-object/from16 v34, v8

    .line 382
    .line 383
    move-object v8, v0

    .line 384
    :goto_c
    if-ltz v11, :cond_15

    .line 385
    .line 386
    move-object/from16 v35, v1

    .line 387
    .line 388
    instance-of v1, v3, Lcom/horcrux/svg/TextView;

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/horcrux/svg/FontData;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/horcrux/svg/FontData;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    sget-object v2, Lcom/horcrux/svg/TextProperties$TextAnchor;->b:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 403
    .line 404
    if-eq v1, v2, :cond_16

    .line 405
    .line 406
    iget-object v1, v8, Lcom/horcrux/svg/TextView;->l:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_14
    move-object v8, v3

    .line 412
    check-cast v8, Lcom/horcrux/svg/TextView;

    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v1, -0x1

    .line 419
    add-int/2addr v11, v1

    .line 420
    move-object/from16 v2, v20

    .line 421
    .line 422
    move-object/from16 v1, v35

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    move-object/from16 v35, v1

    .line 426
    .line 427
    :cond_16
    :goto_d
    const/4 v1, -0x1

    .line 428
    invoke-virtual {v8, v9}, Lcom/horcrux/svg/TextView;->l(Landroid/graphics/Paint;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    iget-object v8, v12, Lcom/horcrux/svg/FontData;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    if-eq v11, v1, :cond_18

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    if-eq v11, v1, :cond_17

    .line 445
    .line 446
    move-object v1, v12

    .line 447
    move-object/from16 v38, v13

    .line 448
    .line 449
    move-wide/from16 v39, v14

    .line 450
    .line 451
    move-wide/from16 v11, v18

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    move-object v1, v12

    .line 455
    neg-double v11, v2

    .line 456
    :goto_e
    move-object/from16 v38, v13

    .line 457
    .line 458
    move-wide/from16 v39, v14

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    move-object v1, v12

    .line 462
    neg-double v11, v2

    .line 463
    div-double v11, v11, v36

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :goto_f
    iget-wide v13, v5, Lcom/horcrux/svg/GlyphContext;->q:D

    .line 467
    .line 468
    if-eqz v17, :cond_1d

    .line 469
    .line 470
    iget-object v15, v0, Lcom/horcrux/svg/TSpanView;->t:Lcom/horcrux/svg/TextPathView;

    .line 471
    .line 472
    move-object/from16 v41, v5

    .line 473
    .line 474
    iget-object v5, v15, Lcom/horcrux/svg/TextPathView;->t:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 475
    .line 476
    move-object/from16 v42, v1

    .line 477
    .line 478
    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->b:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 479
    .line 480
    if-ne v5, v1, :cond_19

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_19
    const/4 v1, 0x0

    .line 485
    :goto_10
    iget-object v5, v15, Lcom/horcrux/svg/TextPathView;->s:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 486
    .line 487
    move/from16 v43, v1

    .line 488
    .line 489
    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathSide;->b:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 490
    .line 491
    if-ne v5, v1, :cond_1a

    .line 492
    .line 493
    const/4 v1, -0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_1a
    const/4 v1, 0x1

    .line 496
    :goto_11
    iget-object v5, v15, Lcom/horcrux/svg/TextPathView;->u:Lcom/horcrux/svg/SVGLength;

    .line 497
    .line 498
    iget v15, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 499
    .line 500
    move/from16 v44, v10

    .line 501
    .line 502
    float-to-double v9, v15

    .line 503
    move-object/from16 v20, v5

    .line 504
    .line 505
    move-wide/from16 v21, v6

    .line 506
    .line 507
    move-wide/from16 v23, v9

    .line 508
    .line 509
    move-wide/from16 v25, v13

    .line 510
    .line 511
    invoke-static/range {v20 .. v26}, Lcom/horcrux/svg/PropHelper;->b(Lcom/horcrux/svg/SVGLength;DDD)D

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    add-double/2addr v11, v9

    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    div-double v4, v6, v36

    .line 519
    .line 520
    sget-object v15, Lcom/horcrux/svg/TextProperties$TextAnchor;->c:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 521
    .line 522
    if-ne v8, v15, :cond_1b

    .line 523
    .line 524
    neg-double v4, v4

    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    move-wide/from16 v4, v18

    .line 527
    .line 528
    :goto_12
    add-double/2addr v9, v4

    .line 529
    add-double v4, v9, v6

    .line 530
    .line 531
    move v15, v1

    .line 532
    move-wide/from16 v45, v11

    .line 533
    .line 534
    move/from16 v1, v43

    .line 535
    .line 536
    move-wide v11, v9

    .line 537
    move-wide v9, v4

    .line 538
    goto :goto_13

    .line 539
    :cond_1c
    move v15, v1

    .line 540
    move-wide v9, v6

    .line 541
    move-wide/from16 v45, v11

    .line 542
    .line 543
    move-wide/from16 v11, v18

    .line 544
    .line 545
    move/from16 v1, v43

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1d
    move-object/from16 v42, v1

    .line 549
    .line 550
    move-object/from16 v41, v5

    .line 551
    .line 552
    move/from16 v44, v10

    .line 553
    .line 554
    move-wide v9, v6

    .line 555
    move-wide/from16 v45, v11

    .line 556
    .line 557
    move-wide/from16 v11, v18

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v15, 0x1

    .line 561
    :goto_13
    iget-object v4, v0, Lcom/horcrux/svg/TextView;->h:Lcom/horcrux/svg/SVGLength;

    .line 562
    .line 563
    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    .line 564
    .line 565
    if-eqz v4, :cond_20

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    move-wide/from16 v49, v6

    .line 572
    .line 573
    int-to-double v5, v5

    .line 574
    iget v7, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 575
    .line 576
    float-to-double v7, v7

    .line 577
    move-object/from16 v20, v4

    .line 578
    .line 579
    move-wide/from16 v21, v5

    .line 580
    .line 581
    move-wide/from16 v23, v7

    .line 582
    .line 583
    move-wide/from16 v25, v13

    .line 584
    .line 585
    invoke-static/range {v20 .. v26}, Lcom/horcrux/svg/PropHelper;->b(Lcom/horcrux/svg/SVGLength;DDD)D

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    cmpg-double v6, v4, v18

    .line 590
    .line 591
    if-ltz v6, :cond_1f

    .line 592
    .line 593
    iget-object v6, v0, Lcom/horcrux/svg/TextView;->j:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    const/4 v7, 0x1

    .line 600
    if-eq v6, v7, :cond_1e

    .line 601
    .line 602
    sub-double/2addr v4, v2

    .line 603
    add-int/lit8 v2, v44, -0x1

    .line 604
    .line 605
    int-to-double v2, v2

    .line 606
    div-double/2addr v4, v2

    .line 607
    add-double v2, v4, v39

    .line 608
    .line 609
    move-wide/from16 v39, v2

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1e
    div-double v47, v4, v2

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v2, "Negative textLength value"

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_20
    move-wide/from16 v49, v6

    .line 624
    .line 625
    :goto_14
    int-to-double v7, v15

    .line 626
    mul-double v5, v47, v7

    .line 627
    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 633
    .line 634
    float-to-double v3, v3

    .line 635
    move/from16 v43, v15

    .line 636
    .line 637
    iget v15, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 638
    .line 639
    move-wide/from16 v51, v5

    .line 640
    .line 641
    float-to-double v5, v15

    .line 642
    add-double/2addr v5, v3

    .line 643
    move/from16 v53, v1

    .line 644
    .line 645
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 646
    .line 647
    neg-float v1, v1

    .line 648
    add-float/2addr v1, v15

    .line 649
    move-wide/from16 v54, v11

    .line 650
    .line 651
    float-to-double v11, v1

    .line 652
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 653
    .line 654
    neg-float v1, v1

    .line 655
    float-to-double v1, v1

    .line 656
    add-double v20, v1, v5

    .line 657
    .line 658
    iget-object v15, v0, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v15, :cond_22

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    :goto_15
    if-eqz v15, :cond_22

    .line 667
    .line 668
    move-wide/from16 v22, v1

    .line 669
    .line 670
    instance-of v1, v15, Lcom/horcrux/svg/TextView;

    .line 671
    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    move-object v1, v15

    .line 675
    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 676
    .line 677
    iget-object v1, v1, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v1, :cond_21

    .line 680
    .line 681
    iput-object v1, v0, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_21
    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    move-wide/from16 v1, v22

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_22
    move-wide/from16 v22, v1

    .line 692
    .line 693
    iget-object v1, v0, Lcom/horcrux/svg/TextView;->i:Ljava/lang/String;

    .line 694
    .line 695
    :goto_16
    iget-object v2, v0, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 696
    .line 697
    if-nez v2, :cond_24

    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_17
    if-eqz v2, :cond_24

    .line 704
    .line 705
    instance-of v15, v2, Lcom/horcrux/svg/TextView;

    .line 706
    .line 707
    if-eqz v15, :cond_23

    .line 708
    .line 709
    move-object v15, v2

    .line 710
    check-cast v15, Lcom/horcrux/svg/TextView;

    .line 711
    .line 712
    iget-object v15, v15, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 713
    .line 714
    if-eqz v15, :cond_23

    .line 715
    .line 716
    iput-object v15, v0, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_23
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    goto :goto_17

    .line 724
    :cond_24
    iget-object v2, v0, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 725
    .line 726
    if-nez v2, :cond_25

    .line 727
    .line 728
    sget-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->c:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 729
    .line 730
    iput-object v2, v0, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 731
    .line 732
    :cond_25
    iget-object v15, v0, Lcom/horcrux/svg/TextView;->k:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 733
    .line 734
    :goto_18
    if-eqz v15, :cond_26

    .line 735
    .line 736
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    packed-switch v2, :pswitch_data_0

    .line 741
    .line 742
    .line 743
    :pswitch_0
    move-object/from16 v11, p2

    .line 744
    .line 745
    move-wide/from16 v5, v18

    .line 746
    .line 747
    :goto_19
    const/4 v12, 0x0

    .line 748
    goto :goto_1c

    .line 749
    :pswitch_1
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    :goto_1a
    mul-double v5, v11, v2

    .line 755
    .line 756
    :goto_1b
    :pswitch_2
    move-object/from16 v11, p2

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :pswitch_3
    move-object/from16 v11, p2

    .line 760
    .line 761
    move-wide/from16 v5, v22

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :pswitch_4
    div-double v5, v20, v36

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :pswitch_5
    move-wide v5, v11

    .line 768
    const/4 v12, 0x0

    .line 769
    move-object/from16 v11, p2

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :pswitch_7
    sub-double/2addr v11, v3

    .line 776
    div-double v5, v11, v36

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :pswitch_8
    new-instance v2, Landroid/graphics/Rect;

    .line 780
    .line 781
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string/jumbo v3, "x"

    .line 785
    .line 786
    .line 787
    move-object/from16 v11, p2

    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-virtual {v11, v3, v12, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    int-to-double v2, v2

    .line 799
    div-double v5, v2, v36

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :pswitch_9
    move-object/from16 v11, p2

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    neg-double v5, v3

    .line 806
    goto :goto_1c

    .line 807
    :cond_26
    move-object/from16 v11, p2

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    move-wide/from16 v5, v18

    .line 811
    .line 812
    :goto_1c
    if-eqz v1, :cond_2b

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/16 v3, 0x8

    .line 825
    .line 826
    if-eq v2, v3, :cond_2b

    .line 827
    .line 828
    const/16 v3, 0xa

    .line 829
    .line 830
    if-eq v2, v3, :cond_2b

    .line 831
    .line 832
    const-string v2, "os2"

    .line 833
    .line 834
    const-string v3, "unitsPerEm"

    .line 835
    .line 836
    const-string v4, "tables"

    .line 837
    .line 838
    move-object/from16 v15, v42

    .line 839
    .line 840
    iget-object v12, v15, Lcom/horcrux/svg/FontData;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 843
    .line 844
    .line 845
    move-result v20

    .line 846
    move-wide/from16 v56, v9

    .line 847
    .line 848
    sparse-switch v20, :sswitch_data_0

    .line 849
    .line 850
    .line 851
    :goto_1d
    const/16 v27, -0x1

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :sswitch_0
    const-string v9, "super"

    .line 855
    .line 856
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-nez v9, :cond_27

    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_27
    const/16 v27, 0x2

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :sswitch_1
    const-string v9, "sub"

    .line 867
    .line 868
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-nez v9, :cond_28

    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_28
    const/16 v27, 0x1

    .line 876
    .line 877
    goto :goto_1f

    .line 878
    :sswitch_2
    const-string v9, "baseline"

    .line 879
    .line 880
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_29

    .line 885
    .line 886
    :goto_1e
    goto :goto_1d

    .line 887
    :cond_29
    const/16 v27, 0x0

    .line 888
    .line 889
    :goto_1f
    packed-switch v27, :pswitch_data_1

    .line 890
    .line 891
    .line 892
    iget v2, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 893
    .line 894
    float-to-double v2, v2

    .line 895
    mul-double v20, v2, v13

    .line 896
    .line 897
    move-wide/from16 v22, v2

    .line 898
    .line 899
    move-wide/from16 v24, v13

    .line 900
    .line 901
    move-object/from16 v26, v1

    .line 902
    .line 903
    invoke-static/range {v20 .. v26}, Lcom/horcrux/svg/PropHelper;->a(DDDLjava/lang/String;)D

    .line 904
    .line 905
    .line 906
    move-result-wide v1

    .line 907
    sub-double/2addr v5, v1

    .line 908
    :cond_2a
    :goto_20
    :pswitch_a
    move-wide v9, v5

    .line 909
    goto/16 :goto_21

    .line 910
    .line 911
    :pswitch_b
    if-eqz v12, :cond_2a

    .line 912
    .line 913
    invoke-interface {v12, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_2a

    .line 918
    .line 919
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_2a

    .line 924
    .line 925
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-interface {v12, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_2a

    .line 938
    .line 939
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string/jumbo v3, "ySuperscriptYOffset"

    .line 944
    .line 945
    .line 946
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_2a

    .line 951
    .line 952
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    iget v4, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 957
    .line 958
    float-to-double v9, v4

    .line 959
    mul-double/2addr v9, v13

    .line 960
    mul-double/2addr v9, v2

    .line 961
    int-to-double v1, v1

    .line 962
    div-double/2addr v9, v1

    .line 963
    sub-double/2addr v5, v9

    .line 964
    goto :goto_20

    .line 965
    :pswitch_c
    if-eqz v12, :cond_2a

    .line 966
    .line 967
    invoke-interface {v12, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_2a

    .line 972
    .line 973
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_2a

    .line 978
    .line 979
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-interface {v12, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_2a

    .line 992
    .line 993
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-string/jumbo v3, "ySubscriptYOffset"

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_2a

    .line 1005
    .line 1006
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    iget v4, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 1011
    .line 1012
    float-to-double v9, v4

    .line 1013
    mul-double/2addr v9, v13

    .line 1014
    mul-double/2addr v9, v2

    .line 1015
    int-to-double v1, v1

    .line 1016
    div-double/2addr v9, v1

    .line 1017
    add-double/2addr v5, v9

    .line 1018
    goto :goto_20

    .line 1019
    :cond_2b
    move-wide/from16 v56, v9

    .line 1020
    .line 1021
    move-object/from16 v15, v42

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :goto_21
    new-instance v1, Landroid/graphics/Matrix;

    .line 1025
    .line 1026
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v12, Landroid/graphics/Matrix;

    .line 1030
    .line 1031
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v13, Landroid/graphics/Matrix;

    .line 1035
    .line 1036
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const/16 v2, 0x9

    .line 1040
    .line 1041
    new-array v14, v2, [F

    .line 1042
    .line 1043
    new-array v6, v2, [F

    .line 1044
    .line 1045
    iget-wide v2, v15, Lcom/horcrux/svg/FontData;->l:D

    .line 1046
    .line 1047
    move/from16 v5, v44

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    :goto_22
    if-ge v4, v5, :cond_42

    .line 1051
    .line 1052
    move-wide/from16 v20, v2

    .line 1053
    .line 1054
    aget-char v2, v28, v4

    .line 1055
    .line 1056
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    aget-boolean v22, v38, v4

    .line 1061
    .line 1062
    if-eqz v22, :cond_2c

    .line 1063
    .line 1064
    const-string v3, ""

    .line 1065
    .line 1066
    move-object v0, v3

    .line 1067
    move/from16 v44, v5

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    goto :goto_25

    .line 1072
    :cond_2c
    move/from16 v24, v4

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    :goto_23
    const/16 v25, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v0, v24, 0x1

    .line 1079
    .line 1080
    if-ge v0, v5, :cond_2d

    .line 1081
    .line 1082
    aget v24, v35, v0

    .line 1083
    .line 1084
    const/16 v26, 0x0

    .line 1085
    .line 1086
    cmpl-float v24, v24, v26

    .line 1087
    .line 1088
    if-lez v24, :cond_2e

    .line 1089
    .line 1090
    :cond_2d
    move/from16 v44, v5

    .line 1091
    .line 1092
    goto :goto_24

    .line 1093
    :cond_2e
    invoke-static {v3}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    move/from16 v44, v5

    .line 1098
    .line 1099
    aget-char v5, v28, v0

    .line 1100
    .line 1101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    aput-boolean v25, v38, v0

    .line 1109
    .line 1110
    move/from16 v24, v0

    .line 1111
    .line 1112
    move/from16 v5, v44

    .line 1113
    .line 1114
    const/16 v23, 0x1

    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :goto_24
    move-object v0, v3

    .line 1118
    :goto_25
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    move-wide/from16 v24, v9

    .line 1123
    .line 1124
    float-to-double v9, v3

    .line 1125
    mul-double v9, v9, v47

    .line 1126
    .line 1127
    if-eqz v30, :cond_2f

    .line 1128
    .line 1129
    aget v3, v35, v4

    .line 1130
    .line 1131
    move v5, v4

    .line 1132
    float-to-double v3, v3

    .line 1133
    mul-double v3, v3, v47

    .line 1134
    .line 1135
    sub-double/2addr v3, v9

    .line 1136
    move-wide/from16 v20, v3

    .line 1137
    .line 1138
    goto :goto_26

    .line 1139
    :cond_2f
    move v5, v4

    .line 1140
    :goto_26
    const/16 v3, 0x20

    .line 1141
    .line 1142
    if-ne v2, v3, :cond_30

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    goto :goto_27

    .line 1146
    :cond_30
    const/4 v3, 0x0

    .line 1147
    :goto_27
    move/from16 v27, v5

    .line 1148
    .line 1149
    if-eqz v3, :cond_31

    .line 1150
    .line 1151
    iget-wide v4, v15, Lcom/horcrux/svg/FontData;->m:D

    .line 1152
    .line 1153
    goto :goto_28

    .line 1154
    :cond_31
    move-wide/from16 v4, v18

    .line 1155
    .line 1156
    :goto_28
    add-double v4, v4, v39

    .line 1157
    .line 1158
    add-double/2addr v4, v9

    .line 1159
    if-eqz v22, :cond_32

    .line 1160
    .line 1161
    move-object/from16 v65, v14

    .line 1162
    .line 1163
    move-object/from16 v42, v15

    .line 1164
    .line 1165
    move-wide/from16 v14, v18

    .line 1166
    .line 1167
    move-object/from16 v11, v41

    .line 1168
    .line 1169
    goto :goto_29

    .line 1170
    :cond_32
    add-double v58, v20, v4

    .line 1171
    .line 1172
    move-object/from16 v65, v14

    .line 1173
    .line 1174
    move-object/from16 v42, v15

    .line 1175
    .line 1176
    move-object/from16 v11, v41

    .line 1177
    .line 1178
    move-wide/from16 v14, v58

    .line 1179
    .line 1180
    :goto_29
    invoke-virtual {v11, v14, v15}, Lcom/horcrux/svg/GlyphContext;->c(D)D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v14

    .line 1184
    move-object/from16 v66, v0

    .line 1185
    .line 1186
    move-object/from16 v41, v1

    .line 1187
    .line 1188
    invoke-virtual {v11}, Lcom/horcrux/svg/GlyphContext;->d()D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v0

    .line 1192
    move/from16 v67, v2

    .line 1193
    .line 1194
    iget-object v2, v11, Lcom/horcrux/svg/GlyphContext;->i:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    move-wide/from16 v58, v0

    .line 1197
    .line 1198
    iget v0, v11, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 1199
    .line 1200
    invoke-static {v2, v0}, Lcom/horcrux/svg/GlyphContext;->b(Ljava/util/ArrayList;I)V

    .line 1201
    .line 1202
    .line 1203
    iget v0, v11, Lcom/horcrux/svg/GlyphContext;->I:I

    .line 1204
    .line 1205
    const/4 v1, 0x1

    .line 1206
    add-int/2addr v0, v1

    .line 1207
    iget-object v1, v11, Lcom/horcrux/svg/GlyphContext;->y:[Lcom/horcrux/svg/SVGLength;

    .line 1208
    .line 1209
    array-length v2, v1

    .line 1210
    move-object/from16 v60, v6

    .line 1211
    .line 1212
    iget v6, v11, Lcom/horcrux/svg/GlyphContext;->M:F

    .line 1213
    .line 1214
    if-ge v0, v2, :cond_33

    .line 1215
    .line 1216
    iput v0, v11, Lcom/horcrux/svg/GlyphContext;->I:I

    .line 1217
    .line 1218
    aget-object v68, v1, v0

    .line 1219
    .line 1220
    iget v0, v11, Lcom/horcrux/svg/GlyphContext;->N:F

    .line 1221
    .line 1222
    float-to-double v0, v0

    .line 1223
    move-object/from16 v75, v12

    .line 1224
    .line 1225
    move-object/from16 v76, v13

    .line 1226
    .line 1227
    float-to-double v12, v6

    .line 1228
    move-wide/from16 v61, v14

    .line 1229
    .line 1230
    iget-wide v14, v11, Lcom/horcrux/svg/GlyphContext;->q:D

    .line 1231
    .line 1232
    move-wide/from16 v69, v0

    .line 1233
    .line 1234
    move-wide/from16 v71, v12

    .line 1235
    .line 1236
    move-wide/from16 v73, v14

    .line 1237
    .line 1238
    invoke-static/range {v68 .. v74}, Lcom/horcrux/svg/PropHelper;->b(Lcom/horcrux/svg/SVGLength;DDD)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v0

    .line 1242
    iget-wide v12, v11, Lcom/horcrux/svg/GlyphContext;->u:D

    .line 1243
    .line 1244
    add-double/2addr v12, v0

    .line 1245
    iput-wide v12, v11, Lcom/horcrux/svg/GlyphContext;->u:D

    .line 1246
    .line 1247
    goto :goto_2a

    .line 1248
    :cond_33
    move-object/from16 v75, v12

    .line 1249
    .line 1250
    move-object/from16 v76, v13

    .line 1251
    .line 1252
    move-wide/from16 v61, v14

    .line 1253
    .line 1254
    :goto_2a
    iget-wide v0, v11, Lcom/horcrux/svg/GlyphContext;->u:D

    .line 1255
    .line 1256
    iget-object v2, v11, Lcom/horcrux/svg/GlyphContext;->j:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    iget v12, v11, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 1259
    .line 1260
    invoke-static {v2, v12}, Lcom/horcrux/svg/GlyphContext;->b(Ljava/util/ArrayList;I)V

    .line 1261
    .line 1262
    .line 1263
    iget v2, v11, Lcom/horcrux/svg/GlyphContext;->J:I

    .line 1264
    .line 1265
    const/4 v12, 0x1

    .line 1266
    add-int/2addr v2, v12

    .line 1267
    iget-object v12, v11, Lcom/horcrux/svg/GlyphContext;->z:[Lcom/horcrux/svg/SVGLength;

    .line 1268
    .line 1269
    array-length v13, v12

    .line 1270
    if-ge v2, v13, :cond_34

    .line 1271
    .line 1272
    iput v2, v11, Lcom/horcrux/svg/GlyphContext;->J:I

    .line 1273
    .line 1274
    aget-object v68, v12, v2

    .line 1275
    .line 1276
    iget v2, v11, Lcom/horcrux/svg/GlyphContext;->O:F

    .line 1277
    .line 1278
    float-to-double v12, v2

    .line 1279
    float-to-double v14, v6

    .line 1280
    move-wide/from16 v63, v0

    .line 1281
    .line 1282
    iget-wide v0, v11, Lcom/horcrux/svg/GlyphContext;->q:D

    .line 1283
    .line 1284
    move-wide/from16 v69, v12

    .line 1285
    .line 1286
    move-wide/from16 v71, v14

    .line 1287
    .line 1288
    move-wide/from16 v73, v0

    .line 1289
    .line 1290
    invoke-static/range {v68 .. v74}, Lcom/horcrux/svg/PropHelper;->b(Lcom/horcrux/svg/SVGLength;DDD)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    iget-wide v12, v11, Lcom/horcrux/svg/GlyphContext;->v:D

    .line 1295
    .line 1296
    add-double/2addr v12, v0

    .line 1297
    iput-wide v12, v11, Lcom/horcrux/svg/GlyphContext;->v:D

    .line 1298
    .line 1299
    goto :goto_2b

    .line 1300
    :cond_34
    move-wide/from16 v63, v0

    .line 1301
    .line 1302
    :goto_2b
    iget-wide v0, v11, Lcom/horcrux/svg/GlyphContext;->v:D

    .line 1303
    .line 1304
    iget-object v2, v11, Lcom/horcrux/svg/GlyphContext;->k:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    iget v6, v11, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 1307
    .line 1308
    invoke-static {v2, v6}, Lcom/horcrux/svg/GlyphContext;->b(Ljava/util/ArrayList;I)V

    .line 1309
    .line 1310
    .line 1311
    iget v2, v11, Lcom/horcrux/svg/GlyphContext;->K:I

    .line 1312
    .line 1313
    const/4 v6, 0x1

    .line 1314
    add-int/2addr v2, v6

    .line 1315
    iget-object v12, v11, Lcom/horcrux/svg/GlyphContext;->A:[D

    .line 1316
    .line 1317
    array-length v12, v12

    .line 1318
    sub-int/2addr v12, v6

    .line 1319
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    iput v2, v11, Lcom/horcrux/svg/GlyphContext;->K:I

    .line 1324
    .line 1325
    iget-object v6, v11, Lcom/horcrux/svg/GlyphContext;->A:[D

    .line 1326
    .line 1327
    aget-wide v12, v6, v2

    .line 1328
    .line 1329
    if-nez v22, :cond_41

    .line 1330
    .line 1331
    if-eqz v3, :cond_35

    .line 1332
    .line 1333
    :goto_2c
    move-object/from16 v2, p1

    .line 1334
    .line 1335
    move-object/from16 v6, p2

    .line 1336
    .line 1337
    move-object v10, v11

    .line 1338
    move/from16 v15, v27

    .line 1339
    .line 1340
    move-object/from16 v14, v29

    .line 1341
    .line 1342
    move-object/from16 v5, v31

    .line 1343
    .line 1344
    move-object/from16 v4, v33

    .line 1345
    .line 1346
    move-object/from16 v1, v34

    .line 1347
    .line 1348
    move/from16 v11, v43

    .line 1349
    .line 1350
    move/from16 v9, v44

    .line 1351
    .line 1352
    move-wide/from16 v43, v49

    .line 1353
    .line 1354
    move-wide/from16 v22, v51

    .line 1355
    .line 1356
    move-object/from16 v27, v60

    .line 1357
    .line 1358
    move-object/from16 v34, v65

    .line 1359
    .line 1360
    move-object/from16 v13, v75

    .line 1361
    .line 1362
    const/16 v0, 0x8

    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    const/16 v16, 0x2

    .line 1366
    .line 1367
    move-wide/from16 v49, v7

    .line 1368
    .line 1369
    move-object/from16 v7, v32

    .line 1370
    .line 1371
    move-object/from16 v65, v41

    .line 1372
    .line 1373
    goto/16 :goto_37

    .line 1374
    .line 1375
    :cond_35
    mul-double/2addr v4, v7

    .line 1376
    mul-double/2addr v9, v7

    .line 1377
    add-double v14, v61, v63

    .line 1378
    .line 1379
    mul-double/2addr v14, v7

    .line 1380
    add-double v14, v14, v45

    .line 1381
    .line 1382
    sub-double/2addr v14, v4

    .line 1383
    if-eqz v17, :cond_3b

    .line 1384
    .line 1385
    add-double v2, v14, v9

    .line 1386
    .line 1387
    div-double v9, v9, v36

    .line 1388
    .line 1389
    add-double v4, v14, v9

    .line 1390
    .line 1391
    cmpl-double v6, v4, v56

    .line 1392
    .line 1393
    if-lez v6, :cond_36

    .line 1394
    .line 1395
    goto :goto_2c

    .line 1396
    :cond_36
    cmpg-double v6, v4, v54

    .line 1397
    .line 1398
    if-gez v6, :cond_37

    .line 1399
    .line 1400
    goto :goto_2c

    .line 1401
    :cond_37
    const/4 v6, 0x3

    .line 1402
    if-eqz v53, :cond_38

    .line 1403
    .line 1404
    double-to-float v2, v4

    .line 1405
    move-object/from16 v3, v34

    .line 1406
    .line 1407
    move-object/from16 v4, v75

    .line 1408
    .line 1409
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v22, v11

    .line 1413
    .line 1414
    move-wide/from16 v61, v12

    .line 1415
    .line 1416
    move-object/from16 v6, v60

    .line 1417
    .line 1418
    move-object/from16 v34, v65

    .line 1419
    .line 1420
    const/16 v16, 0x2

    .line 1421
    .line 1422
    move-object v13, v4

    .line 1423
    move-object/from16 v65, v41

    .line 1424
    .line 1425
    move-object/from16 v41, v3

    .line 1426
    .line 1427
    goto/16 :goto_30

    .line 1428
    .line 1429
    :cond_38
    move-object/from16 v22, v11

    .line 1430
    .line 1431
    move-object/from16 v11, v34

    .line 1432
    .line 1433
    move-object/from16 v77, v75

    .line 1434
    .line 1435
    cmpg-double v34, v14, v18

    .line 1436
    .line 1437
    if-gez v34, :cond_39

    .line 1438
    .line 1439
    move-wide/from16 v61, v12

    .line 1440
    .line 1441
    move-object/from16 v12, v41

    .line 1442
    .line 1443
    const/4 v13, 0x0

    .line 1444
    invoke-virtual {v11, v13, v12, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1445
    .line 1446
    .line 1447
    double-to-float v14, v14

    .line 1448
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1449
    .line 1450
    .line 1451
    const/4 v14, 0x1

    .line 1452
    goto :goto_2d

    .line 1453
    :cond_39
    move-wide/from16 v61, v12

    .line 1454
    .line 1455
    move-object/from16 v12, v41

    .line 1456
    .line 1457
    double-to-float v13, v14

    .line 1458
    const/4 v14, 0x1

    .line 1459
    invoke-virtual {v11, v13, v12, v14}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1460
    .line 1461
    .line 1462
    :goto_2d
    double-to-float v4, v4

    .line 1463
    move-object/from16 v13, v77

    .line 1464
    .line 1465
    invoke-virtual {v11, v4, v13, v14}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1466
    .line 1467
    .line 1468
    cmpl-double v4, v2, v49

    .line 1469
    .line 1470
    if-lez v4, :cond_3a

    .line 1471
    .line 1472
    move-wide/from16 v4, v49

    .line 1473
    .line 1474
    double-to-float v15, v4

    .line 1475
    move-object/from16 v14, v76

    .line 1476
    .line 1477
    invoke-virtual {v11, v15, v14, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1478
    .line 1479
    .line 1480
    sub-double/2addr v2, v4

    .line 1481
    double-to-float v2, v2

    .line 1482
    const/4 v3, 0x0

    .line 1483
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1484
    .line 1485
    .line 1486
    :goto_2e
    move-object/from16 v15, v65

    .line 1487
    .line 1488
    goto :goto_2f

    .line 1489
    :cond_3a
    move-wide/from16 v4, v49

    .line 1490
    .line 1491
    move-object/from16 v14, v76

    .line 1492
    .line 1493
    double-to-float v2, v2

    .line 1494
    const/4 v3, 0x1

    .line 1495
    invoke-virtual {v11, v2, v14, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_2e

    .line 1499
    :goto_2f
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v6, v60

    .line 1503
    .line 1504
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v16, 0x2

    .line 1508
    .line 1509
    aget v2, v15, v16

    .line 1510
    .line 1511
    float-to-double v2, v2

    .line 1512
    const/16 v34, 0x5

    .line 1513
    .line 1514
    move-wide/from16 v49, v4

    .line 1515
    .line 1516
    aget v4, v15, v34

    .line 1517
    .line 1518
    float-to-double v4, v4

    .line 1519
    move-object/from16 v41, v11

    .line 1520
    .line 1521
    aget v11, v6, v16

    .line 1522
    .line 1523
    move-object/from16 v65, v12

    .line 1524
    .line 1525
    float-to-double v11, v11

    .line 1526
    move-object/from16 v76, v14

    .line 1527
    .line 1528
    aget v14, v6, v34

    .line 1529
    .line 1530
    move-object/from16 v34, v15

    .line 1531
    .line 1532
    float-to-double v14, v14

    .line 1533
    sub-double/2addr v11, v2

    .line 1534
    sub-double/2addr v14, v4

    .line 1535
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v2

    .line 1539
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    mul-double/2addr v2, v4

    .line 1545
    mul-double/2addr v2, v7

    .line 1546
    double-to-float v2, v2

    .line 1547
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1548
    .line 1549
    .line 1550
    :goto_30
    neg-double v2, v9

    .line 1551
    double-to-float v2, v2

    .line 1552
    add-double v0, v0, v24

    .line 1553
    .line 1554
    double-to-float v0, v0

    .line 1555
    invoke-virtual {v13, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1556
    .line 1557
    .line 1558
    move-wide/from16 v9, v51

    .line 1559
    .line 1560
    double-to-float v0, v9

    .line 1561
    move/from16 v11, v43

    .line 1562
    .line 1563
    int-to-float v1, v11

    .line 1564
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1565
    .line 1566
    .line 1567
    move-wide/from16 v2, v58

    .line 1568
    .line 1569
    double-to-float v0, v2

    .line 1570
    const/4 v1, 0x0

    .line 1571
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1572
    .line 1573
    .line 1574
    :goto_31
    move-wide/from16 v0, v61

    .line 1575
    .line 1576
    goto :goto_32

    .line 1577
    :cond_3b
    move-object/from16 v22, v11

    .line 1578
    .line 1579
    move-wide/from16 v61, v12

    .line 1580
    .line 1581
    move/from16 v11, v43

    .line 1582
    .line 1583
    move-wide/from16 v9, v51

    .line 1584
    .line 1585
    move-wide/from16 v2, v58

    .line 1586
    .line 1587
    move-object/from16 v6, v60

    .line 1588
    .line 1589
    move-object/from16 v13, v75

    .line 1590
    .line 1591
    const/16 v16, 0x2

    .line 1592
    .line 1593
    move-object/from16 v78, v41

    .line 1594
    .line 1595
    move-object/from16 v41, v34

    .line 1596
    .line 1597
    move-object/from16 v34, v65

    .line 1598
    .line 1599
    move-object/from16 v65, v78

    .line 1600
    .line 1601
    double-to-float v4, v14

    .line 1602
    add-double/2addr v0, v2

    .line 1603
    add-double v0, v0, v24

    .line 1604
    .line 1605
    double-to-float v0, v0

    .line 1606
    invoke-virtual {v13, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_31

    .line 1610
    :goto_32
    double-to-float v0, v0

    .line 1611
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1612
    .line 1613
    .line 1614
    if-eqz v23, :cond_3c

    .line 1615
    .line 1616
    new-instance v0, Landroid/graphics/Path;

    .line 1617
    .line 1618
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    const/4 v4, 0x0

    .line 1626
    const/4 v1, 0x0

    .line 1627
    const/4 v12, 0x0

    .line 1628
    move-object/from16 v14, v29

    .line 1629
    .line 1630
    move-object/from16 v2, p2

    .line 1631
    .line 1632
    move-object/from16 v3, v66

    .line 1633
    .line 1634
    move/from16 v15, v27

    .line 1635
    .line 1636
    move-wide/from16 v78, v9

    .line 1637
    .line 1638
    move-object/from16 v10, v22

    .line 1639
    .line 1640
    move-wide/from16 v22, v78

    .line 1641
    .line 1642
    move/from16 v9, v44

    .line 1643
    .line 1644
    move-object/from16 v27, v6

    .line 1645
    .line 1646
    move-wide/from16 v43, v49

    .line 1647
    .line 1648
    move v6, v1

    .line 1649
    move-wide/from16 v49, v7

    .line 1650
    .line 1651
    move v7, v12

    .line 1652
    move-object/from16 v1, v41

    .line 1653
    .line 1654
    move-object v8, v0

    .line 1655
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 1656
    .line 1657
    .line 1658
    move-object v3, v0

    .line 1659
    const/16 v0, 0x8

    .line 1660
    .line 1661
    goto/16 :goto_35

    .line 1662
    .line 1663
    :cond_3c
    move/from16 v15, v27

    .line 1664
    .line 1665
    move-object/from16 v14, v29

    .line 1666
    .line 1667
    move-object/from16 v1, v41

    .line 1668
    .line 1669
    const/16 v0, 0x8

    .line 1670
    .line 1671
    move-object/from16 v27, v6

    .line 1672
    .line 1673
    move-wide/from16 v78, v9

    .line 1674
    .line 1675
    move-object/from16 v10, v22

    .line 1676
    .line 1677
    move-wide/from16 v22, v78

    .line 1678
    .line 1679
    move/from16 v9, v44

    .line 1680
    .line 1681
    move-wide/from16 v43, v49

    .line 1682
    .line 1683
    move-wide/from16 v49, v7

    .line 1684
    .line 1685
    shr-int/lit8 v2, v67, 0x8

    .line 1686
    .line 1687
    iget-object v3, v14, Lcom/horcrux/svg/GlyphPathBag;->b:[[I

    .line 1688
    .line 1689
    aget-object v4, v3, v2

    .line 1690
    .line 1691
    if-nez v4, :cond_3d

    .line 1692
    .line 1693
    move/from16 v5, v67

    .line 1694
    .line 1695
    const/4 v4, 0x0

    .line 1696
    goto :goto_33

    .line 1697
    :cond_3d
    move/from16 v5, v67

    .line 1698
    .line 1699
    and-int/lit16 v6, v5, 0xff

    .line 1700
    .line 1701
    aget v4, v4, v6

    .line 1702
    .line 1703
    :goto_33
    iget-object v6, v14, Lcom/horcrux/svg/GlyphPathBag;->a:Ljava/util/ArrayList;

    .line 1704
    .line 1705
    if-eqz v4, :cond_3e

    .line 1706
    .line 1707
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Landroid/graphics/Path;

    .line 1712
    .line 1713
    goto :goto_34

    .line 1714
    :cond_3e
    new-instance v4, Landroid/graphics/Path;

    .line 1715
    .line 1716
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    const/16 v60, 0x0

    .line 1720
    .line 1721
    const/16 v61, 0x1

    .line 1722
    .line 1723
    iget-object v7, v14, Lcom/horcrux/svg/GlyphPathBag;->c:Landroid/graphics/Paint;

    .line 1724
    .line 1725
    const/16 v62, 0x0

    .line 1726
    .line 1727
    const/16 v63, 0x0

    .line 1728
    .line 1729
    move-object/from16 v58, v7

    .line 1730
    .line 1731
    move-object/from16 v59, v66

    .line 1732
    .line 1733
    move-object/from16 v64, v4

    .line 1734
    .line 1735
    invoke-virtual/range {v58 .. v64}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 1736
    .line 1737
    .line 1738
    aget-object v7, v3, v2

    .line 1739
    .line 1740
    if-nez v7, :cond_3f

    .line 1741
    .line 1742
    const/16 v7, 0x100

    .line 1743
    .line 1744
    new-array v7, v7, [I

    .line 1745
    .line 1746
    aput-object v7, v3, v2

    .line 1747
    .line 1748
    :cond_3f
    and-int/lit16 v2, v5, 0xff

    .line 1749
    .line 1750
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    aput v3, v7, v2

    .line 1755
    .line 1756
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-object v2, v4

    .line 1760
    :goto_34
    new-instance v3, Landroid/graphics/Path;

    .line 1761
    .line 1762
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_35
    new-instance v2, Landroid/graphics/RectF;

    .line 1769
    .line 1770
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    const/4 v4, 0x1

    .line 1774
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    const/4 v4, 0x0

    .line 1782
    cmpl-float v2, v2, v4

    .line 1783
    .line 1784
    if-nez v2, :cond_40

    .line 1785
    .line 1786
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v2, p1

    .line 1790
    .line 1791
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v5, v31

    .line 1795
    .line 1796
    move-object/from16 v3, v66

    .line 1797
    .line 1798
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    new-instance v6, Landroid/graphics/Matrix;

    .line 1802
    .line 1803
    invoke-direct {v6, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v7, v32

    .line 1807
    .line 1808
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-object/from16 v6, p2

    .line 1812
    .line 1813
    invoke-virtual {v2, v3, v4, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v4, v33

    .line 1820
    .line 1821
    :goto_36
    const/4 v3, 0x1

    .line 1822
    goto :goto_37

    .line 1823
    :cond_40
    move-object/from16 v2, p1

    .line 1824
    .line 1825
    move-object/from16 v6, p2

    .line 1826
    .line 1827
    move-object/from16 v5, v31

    .line 1828
    .line 1829
    move-object/from16 v7, v32

    .line 1830
    .line 1831
    invoke-virtual {v3, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v4, v33

    .line 1835
    .line 1836
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_36

    .line 1840
    :cond_41
    move-object/from16 v2, p1

    .line 1841
    .line 1842
    move-object/from16 v6, p2

    .line 1843
    .line 1844
    move-object v10, v11

    .line 1845
    move/from16 v15, v27

    .line 1846
    .line 1847
    move-object/from16 v14, v29

    .line 1848
    .line 1849
    move-object/from16 v5, v31

    .line 1850
    .line 1851
    move-object/from16 v4, v33

    .line 1852
    .line 1853
    move-object/from16 v1, v34

    .line 1854
    .line 1855
    move/from16 v11, v43

    .line 1856
    .line 1857
    move/from16 v9, v44

    .line 1858
    .line 1859
    move-wide/from16 v43, v49

    .line 1860
    .line 1861
    move-wide/from16 v22, v51

    .line 1862
    .line 1863
    move-object/from16 v27, v60

    .line 1864
    .line 1865
    move-object/from16 v34, v65

    .line 1866
    .line 1867
    move-object/from16 v13, v75

    .line 1868
    .line 1869
    const/16 v0, 0x8

    .line 1870
    .line 1871
    const/16 v16, 0x2

    .line 1872
    .line 1873
    move-wide/from16 v49, v7

    .line 1874
    .line 1875
    move-object/from16 v7, v32

    .line 1876
    .line 1877
    move-object/from16 v65, v41

    .line 1878
    .line 1879
    goto :goto_36

    .line 1880
    :goto_37
    add-int/lit8 v8, v15, 0x1

    .line 1881
    .line 1882
    move-object/from16 v0, p0

    .line 1883
    .line 1884
    move-object/from16 v33, v4

    .line 1885
    .line 1886
    move-object/from16 v31, v5

    .line 1887
    .line 1888
    move-object/from16 v32, v7

    .line 1889
    .line 1890
    move v4, v8

    .line 1891
    move v5, v9

    .line 1892
    move-object/from16 v41, v10

    .line 1893
    .line 1894
    move-object v12, v13

    .line 1895
    move-object/from16 v29, v14

    .line 1896
    .line 1897
    move-wide/from16 v2, v20

    .line 1898
    .line 1899
    move-wide/from16 v51, v22

    .line 1900
    .line 1901
    move-wide/from16 v9, v24

    .line 1902
    .line 1903
    move-object/from16 v14, v34

    .line 1904
    .line 1905
    move-object/from16 v15, v42

    .line 1906
    .line 1907
    move-wide/from16 v7, v49

    .line 1908
    .line 1909
    move-object/from16 v13, v76

    .line 1910
    .line 1911
    move-object/from16 v34, v1

    .line 1912
    .line 1913
    move-wide/from16 v49, v43

    .line 1914
    .line 1915
    move-object/from16 v1, v65

    .line 1916
    .line 1917
    move/from16 v43, v11

    .line 1918
    .line 1919
    move-object v11, v6

    .line 1920
    move-object/from16 v6, v27

    .line 1921
    .line 1922
    goto/16 :goto_22

    .line 1923
    .line 1924
    :cond_42
    move-object/from16 v4, v33

    .line 1925
    .line 1926
    move-object/from16 v0, p0

    .line 1927
    .line 1928
    :goto_38
    iput-object v4, v0, Lcom/horcrux/svg/TSpanView;->r:Landroid/graphics/Path;

    .line 1929
    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/GroupView;->h()V

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v0, Lcom/horcrux/svg/TSpanView;->r:Landroid/graphics/Path;

    .line 1934
    .line 1935
    return-object v1

    .line 1936
    nop

    .line 1937
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_1
    .end packed-switch

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_2
        0x1be40 -> :sswitch_1
        0x68b6f7b -> :sswitch_0
    .end sparse-switch

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/horcrux/svg/GroupView;->hitTest([F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    :goto_0
    return v1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->r:Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->s:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/horcrux/svg/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/TextView;->l(Landroid/graphics/Paint;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v1, v3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-wide v1, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/horcrux/svg/GlyphContext;->r:Lcom/horcrux/svg/FontData;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/horcrux/svg/TSpanView;->o(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/horcrux/svg/TSpanView;->n(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-double v0, p1

    .line 72
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->q:D

    .line 73
    .line 74
    return-wide v0
.end method

.method public final n(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->n:D

    .line 2
    .line 3
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 4
    .line 5
    float-to-double v2, v2

    .line 6
    iget-wide v4, p2, Lcom/horcrux/svg/FontData;->a:D

    .line 7
    .line 8
    mul-double/2addr v4, v2

    .line 9
    div-double v2, v0, v4

    .line 10
    .line 11
    double-to-float v2, v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    iget-object v1, p2, Lcom/horcrux/svg/FontData;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->b:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/horcrux/svg/FontData;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "\'wght\' "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p2, Lcom/horcrux/svg/FontData;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/horcrux/svg/FontData;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 2
    .line 3
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->d:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p2, Lcom/horcrux/svg/FontData;->f:I

    .line 10
    .line 11
    const/16 v1, 0x226

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v3

    .line 19
    :goto_1
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontStyle;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/horcrux/svg/FontData;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 22
    .line 23
    if-ne v4, v1, :cond_2

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    :cond_5
    :goto_3
    iget v0, p2, Lcom/horcrux/svg/FontData;->f:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/horcrux/svg/TSpanView;->w:Landroid/content/res/AssetManager;

    .line 44
    .line 45
    iget-object v5, p2, Lcom/horcrux/svg/FontData;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_6

    .line 54
    .line 55
    const-string v6, "fonts/"

    .line 56
    .line 57
    const-string v7, ".otf"

    .line 58
    .line 59
    invoke-static {v6, v5, v7}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, ".ttf"

    .line 64
    .line 65
    invoke-static {v6, v5, v8}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v8, Landroid/graphics/Typeface$Builder;

    .line 70
    .line 71
    invoke-direct {v8, v4, v7}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "\'wght\' "

    .line 77
    .line 78
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v10, p2, Lcom/horcrux/svg/FontData;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v8, v7}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    new-instance v7, Landroid/graphics/Typeface$Builder;

    .line 109
    .line 110
    invoke-direct {v7, v4, v6}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v7, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 144
    .line 145
    :try_start_0
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v5, v2, v4}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v4, 0x1c

    .line 156
    .line 157
    if-lt v2, v4, :cond_9

    .line 158
    .line 159
    invoke-static {v7, v0, v1}, Landroid/support/v4/media/session/a;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_9
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 173
    .line 174
    float-to-double v0, v0

    .line 175
    iget-wide v2, p2, Lcom/horcrux/svg/FontData;->a:D

    .line 176
    .line 177
    mul-double/2addr v2, v0

    .line 178
    double-to-float p2, v2

    .line 179
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->r:Lcom/horcrux/svg/FontData;

    .line 9
    .line 10
    new-instance v2, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/horcrux/svg/TSpanView;->o(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/horcrux/svg/TSpanView;->n(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, v0, Lcom/horcrux/svg/GlyphContext;->q:D

    .line 22
    .line 23
    iget-object p2, v1, Lcom/horcrux/svg/FontData;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p2, v3, :cond_0

    .line 34
    .line 35
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    :goto_0
    new-instance v10, Landroid/text/SpannableString;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/horcrux/svg/TSpanView;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/horcrux/svg/TextView;->g:Lcom/horcrux/svg/SVGLength;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-double v4, v4

    .line 57
    iget v6, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 58
    .line 59
    float-to-double v6, v6

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/horcrux/svg/PropHelper;->b(Lcom/horcrux/svg/SVGLength;DDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-int v3, v3

    .line 65
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v10, v5, v4, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p2, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineAscent(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/horcrux/svg/GlyphContext;->c(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float v2, v2

    .line 112
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->d()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    int-to-double v0, v1

    .line 117
    add-double/2addr v3, v0

    .line 118
    double-to-float v0, v3

    .line 119
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
