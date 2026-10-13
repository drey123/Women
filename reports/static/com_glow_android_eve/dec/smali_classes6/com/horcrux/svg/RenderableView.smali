.class public abstract Lcom/horcrux/svg/RenderableView;
.super Lcom/horcrux/svg/VirtualView;
.source "RenderableView.java"

# interfaces
.implements Lcom/facebook/react/touch/ReactHitSlopView;


# static fields
.field private static final CAP_BUTT:I = 0x0

.field static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final FILL_RULE_EVENODD:I = 0x0

.field static final FILL_RULE_NONZERO:I = 0x1

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field static final JOIN_ROUND:I = 0x1

.field private static final VECTOR_EFFECT_DEFAULT:I = 0x0

.field private static final VECTOR_EFFECT_NON_SCALING_STROKE:I = 0x1

.field static contextElement:Lcom/horcrux/svg/RenderableView;

.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field public fill:Lcom/facebook/react/bridge/ReadableArray;

.field public fillOpacity:F

.field public fillRule:Landroid/graphics/Path$FillType;

.field private mAttributeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCaller:Lcom/horcrux/svg/RenderableView;

.field private mCurrentColor:I

.field mFilter:Ljava/lang/String;

.field private mLastMergedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPropList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stroke:Lcom/facebook/react/bridge/ReadableArray;

.field public strokeDasharray:[Lcom/horcrux/svg/SVGLength;

.field public strokeDashoffset:F

.field public strokeLinecap:Landroid/graphics/Paint$Cap;

.field public strokeLinejoin:Landroid/graphics/Paint$Join;

.field public strokeMiterlimit:F

.field public strokeOpacity:F

.field public strokeWidth:Lcom/horcrux/svg/SVGLength;

.field public vectorEffect:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9.-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 6
    .line 7
    new-instance v0, Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 34
    .line 35
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->mCurrentColor:I

    .line 36
    .line 37
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 38
    .line 39
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private hasOwnProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v6, 0xffffff

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v5, :cond_13

    .line 22
    .line 23
    if-eq v5, v10, :cond_3

    .line 24
    .line 25
    if-eq v5, v9, :cond_2

    .line 26
    .line 27
    if-eq v5, v7, :cond_1

    .line 28
    .line 29
    if-eq v5, v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 34
    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    iget-object v3, v3, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 38
    .line 39
    if-eqz v3, :cond_17

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    sget-object v3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 47
    .line 48
    if-eqz v3, :cond_17

    .line 49
    .line 50
    iget-object v3, v3, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    .line 52
    if-eqz v3, :cond_17

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/RenderableView;->getCurrentColor()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    ushr-int/lit8 v4, v3, 0x18

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v4, v2

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    shl-int/lit8 v2, v2, 0x18

    .line 72
    .line 73
    and-int/2addr v3, v6

    .line 74
    or-int/2addr v2, v3

    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Lcom/horcrux/svg/SvgView;->getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/Brush;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_17

    .line 93
    .line 94
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v15, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 97
    .line 98
    iget-boolean v11, v3, Lcom/horcrux/svg/Brush;->d:Z

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v12, v3, Lcom/horcrux/svg/Brush;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v5, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move/from16 v5, v17

    .line 128
    .line 129
    move v11, v5

    .line 130
    :goto_1
    new-instance v14, Landroid/graphics/RectF;

    .line 131
    .line 132
    add-float/2addr v12, v11

    .line 133
    add-float/2addr v13, v5

    .line 134
    invoke-direct {v14, v11, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    sget-object v11, Lcom/horcrux/svg/Brush$BrushType;->d:Lcom/horcrux/svg/Brush$BrushType;

    .line 154
    .line 155
    iget-object v8, v3, Lcom/horcrux/svg/Brush;->a:Lcom/horcrux/svg/Brush$BrushType;

    .line 156
    .line 157
    iget-object v6, v3, Lcom/horcrux/svg/Brush;->b:[Lcom/horcrux/svg/SVGLength;

    .line 158
    .line 159
    if-ne v8, v11, :cond_a

    .line 160
    .line 161
    aget-object v12, v6, v4

    .line 162
    .line 163
    float-to-double v7, v5

    .line 164
    move-object v11, v3

    .line 165
    move v4, v13

    .line 166
    move-wide v13, v7

    .line 167
    move/from16 v19, v15

    .line 168
    .line 169
    move/from16 v16, v18

    .line 170
    .line 171
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    aget-object v12, v6, v10

    .line 176
    .line 177
    float-to-double v10, v4

    .line 178
    move-wide/from16 v20, v10

    .line 179
    .line 180
    move-object v11, v3

    .line 181
    move-wide/from16 v22, v13

    .line 182
    .line 183
    move-wide/from16 v13, v20

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    aget-object v12, v6, v9

    .line 190
    .line 191
    move-wide v9, v13

    .line 192
    move-wide v13, v7

    .line 193
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const/4 v11, 0x3

    .line 198
    aget-object v12, v6, v11

    .line 199
    .line 200
    move-object v11, v3

    .line 201
    move-wide/from16 v13, v20

    .line 202
    .line 203
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    cmpl-double v6, v7, v13

    .line 210
    .line 211
    if-lez v6, :cond_17

    .line 212
    .line 213
    cmpl-double v6, v11, v13

    .line 214
    .line 215
    if-gtz v6, :cond_6

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_6
    double-to-int v6, v7

    .line 220
    double-to-int v13, v11

    .line 221
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v6, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v13, Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v3, Lcom/horcrux/svg/Brush;->h:Lcom/horcrux/svg/PatternView;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v15, Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v0, v14, Lcom/horcrux/svg/PatternView;->m:F

    .line 240
    .line 241
    iget v1, v14, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 242
    .line 243
    move-object/from16 p3, v6

    .line 244
    .line 245
    mul-float v6, v0, v1

    .line 246
    .line 247
    iget v2, v14, Lcom/horcrux/svg/PatternView;->n:F

    .line 248
    .line 249
    move/from16 v16, v4

    .line 250
    .line 251
    mul-float v4, v2, v1

    .line 252
    .line 253
    move/from16 v20, v5

    .line 254
    .line 255
    iget v5, v14, Lcom/horcrux/svg/PatternView;->o:F

    .line 256
    .line 257
    add-float/2addr v0, v5

    .line 258
    mul-float/2addr v0, v1

    .line 259
    iget v5, v14, Lcom/horcrux/svg/PatternView;->p:F

    .line 260
    .line 261
    add-float/2addr v2, v5

    .line 262
    mul-float/2addr v2, v1

    .line 263
    invoke-direct {v15, v6, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    cmpl-float v0, v0, v17

    .line 271
    .line 272
    if-lez v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    cmpl-float v0, v0, v17

    .line 279
    .line 280
    if-lez v0, :cond_7

    .line 281
    .line 282
    new-instance v0, Landroid/graphics/RectF;

    .line 283
    .line 284
    move-wide/from16 v1, v22

    .line 285
    .line 286
    double-to-float v1, v1

    .line 287
    double-to-float v2, v9

    .line 288
    double-to-float v4, v7

    .line 289
    double-to-float v5, v11

    .line 290
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, Lcom/horcrux/svg/Brush;->h:Lcom/horcrux/svg/PatternView;

    .line 294
    .line 295
    iget-object v2, v1, Lcom/horcrux/svg/PatternView;->q:Ljava/lang/String;

    .line 296
    .line 297
    iget v1, v1, Lcom/horcrux/svg/PatternView;->r:I

    .line 298
    .line 299
    invoke-static {v15, v0, v2, v1}, Lcom/horcrux/svg/ViewBox;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-boolean v0, v3, Lcom/horcrux/svg/Brush;->e:Z

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    div-float v5, v20, v19

    .line 311
    .line 312
    div-float v0, v16, v19

    .line 313
    .line 314
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v0, v3, Lcom/horcrux/svg/Brush;->h:Lcom/horcrux/svg/PatternView;

    .line 318
    .line 319
    new-instance v1, Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 322
    .line 323
    .line 324
    move/from16 v2, p2

    .line 325
    .line 326
    invoke-virtual {v0, v13, v1, v2}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/graphics/Matrix;

    .line 330
    .line 331
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 339
    .line 340
    .line 341
    :cond_9
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 342
    .line 343
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 344
    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_a
    move-object v0, v1

    .line 361
    move/from16 v20, v5

    .line 362
    .line 363
    move v1, v13

    .line 364
    move/from16 v19, v15

    .line 365
    .line 366
    iget-object v5, v3, Lcom/horcrux/svg/Brush;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 367
    .line 368
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const-string v7, "ReactNative"

    .line 373
    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    const-string v0, "Gradient contains no stops"

    .line 377
    .line 378
    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_b
    div-int/2addr v5, v9

    .line 384
    new-array v11, v5, [I

    .line 385
    .line 386
    new-array v13, v5, [F

    .line 387
    .line 388
    iget-object v15, v3, Lcom/horcrux/svg/Brush;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 389
    .line 390
    :goto_2
    if-ge v4, v5, :cond_c

    .line 391
    .line 392
    mul-int/lit8 v9, v4, 0x2

    .line 393
    .line 394
    move-object/from16 v23, v11

    .line 395
    .line 396
    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    double-to-float v10, v10

    .line 401
    aput v10, v13, v4

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    add-int/2addr v9, v10

    .line 405
    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    ushr-int/lit8 v10, v9, 0x18

    .line 410
    .line 411
    int-to-float v10, v10

    .line 412
    mul-float/2addr v10, v2

    .line 413
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    shl-int/lit8 v10, v10, 0x18

    .line 418
    .line 419
    const v11, 0xffffff

    .line 420
    .line 421
    .line 422
    and-int/2addr v9, v11

    .line 423
    or-int/2addr v9, v10

    .line 424
    aput v9, v23, v4

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    move-object/from16 v11, v23

    .line 429
    .line 430
    const/4 v9, 0x2

    .line 431
    const/4 v10, 0x1

    .line 432
    goto :goto_2

    .line 433
    :cond_c
    move v4, v10

    .line 434
    move-object/from16 v23, v11

    .line 435
    .line 436
    if-ne v5, v4, :cond_d

    .line 437
    .line 438
    const/4 v2, 0x2

    .line 439
    new-array v5, v2, [I

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    aget v10, v23, v9

    .line 443
    .line 444
    aput v10, v5, v9

    .line 445
    .line 446
    aget v10, v23, v9

    .line 447
    .line 448
    aput v10, v5, v4

    .line 449
    .line 450
    new-array v10, v2, [F

    .line 451
    .line 452
    aget v2, v13, v9

    .line 453
    .line 454
    aput v2, v10, v9

    .line 455
    .line 456
    aget v2, v13, v9

    .line 457
    .line 458
    aput v2, v10, v4

    .line 459
    .line 460
    const-string v2, "Gradient contains only one stop"

    .line 461
    .line 462
    invoke-static {v7, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_d
    const/4 v9, 0x0

    .line 467
    move-object v10, v13

    .line 468
    move-object/from16 v5, v23

    .line 469
    .line 470
    :goto_3
    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->b:Lcom/horcrux/svg/Brush$BrushType;

    .line 471
    .line 472
    if-ne v8, v2, :cond_f

    .line 473
    .line 474
    aget-object v2, v6, v9

    .line 475
    .line 476
    move/from16 v4, v20

    .line 477
    .line 478
    float-to-double v7, v4

    .line 479
    move-object v11, v3

    .line 480
    move v9, v12

    .line 481
    move-object v12, v2

    .line 482
    move v2, v14

    .line 483
    move-wide v13, v7

    .line 484
    move/from16 v15, v19

    .line 485
    .line 486
    move/from16 v16, v18

    .line 487
    .line 488
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    float-to-double v13, v9

    .line 493
    add-double/2addr v11, v13

    .line 494
    const/4 v4, 0x1

    .line 495
    aget-object v4, v6, v4

    .line 496
    .line 497
    float-to-double v0, v1

    .line 498
    move-object/from16 p2, v10

    .line 499
    .line 500
    move-wide v9, v11

    .line 501
    move-object v11, v3

    .line 502
    move-object v12, v4

    .line 503
    move-wide/from16 v22, v13

    .line 504
    .line 505
    move-wide v13, v0

    .line 506
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    float-to-double v13, v2

    .line 511
    add-double/2addr v11, v13

    .line 512
    const/4 v2, 0x2

    .line 513
    aget-object v2, v6, v2

    .line 514
    .line 515
    move-object/from16 p3, v5

    .line 516
    .line 517
    move-wide v4, v11

    .line 518
    move-object v11, v3

    .line 519
    move-object v12, v2

    .line 520
    move-wide/from16 v20, v13

    .line 521
    .line 522
    move-wide v13, v7

    .line 523
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    add-double v7, v7, v22

    .line 528
    .line 529
    const/4 v2, 0x3

    .line 530
    aget-object v12, v6, v2

    .line 531
    .line 532
    move-wide v13, v0

    .line 533
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    add-double v0, v0, v20

    .line 538
    .line 539
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 540
    .line 541
    double-to-float v6, v9

    .line 542
    double-to-float v4, v4

    .line 543
    double-to-float v5, v7

    .line 544
    double-to-float v0, v0

    .line 545
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 546
    .line 547
    move-object/from16 v23, v2

    .line 548
    .line 549
    move/from16 v24, v6

    .line 550
    .line 551
    move/from16 v25, v4

    .line 552
    .line 553
    move/from16 v26, v5

    .line 554
    .line 555
    move/from16 v27, v0

    .line 556
    .line 557
    move-object/from16 v28, p3

    .line 558
    .line 559
    move-object/from16 v29, p2

    .line 560
    .line 561
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 565
    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    new-instance v0, Landroid/graphics/Matrix;

    .line 569
    .line 570
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    move-object/from16 v0, p1

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_f
    move-object/from16 p3, v5

    .line 589
    .line 590
    move-object/from16 p2, v10

    .line 591
    .line 592
    move v9, v12

    .line 593
    move v2, v14

    .line 594
    move/from16 v4, v20

    .line 595
    .line 596
    sget-object v5, Lcom/horcrux/svg/Brush$BrushType;->c:Lcom/horcrux/svg/Brush$BrushType;

    .line 597
    .line 598
    if-ne v8, v5, :cond_17

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    aget-object v12, v6, v5

    .line 602
    .line 603
    float-to-double v4, v4

    .line 604
    move-object v11, v3

    .line 605
    move-wide v13, v4

    .line 606
    move/from16 v15, v19

    .line 607
    .line 608
    move/from16 v16, v18

    .line 609
    .line 610
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    const/4 v10, 0x3

    .line 615
    aget-object v12, v6, v10

    .line 616
    .line 617
    float-to-double v13, v1

    .line 618
    move-wide/from16 v23, v13

    .line 619
    .line 620
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    const-wide/16 v10, 0x0

    .line 625
    .line 626
    cmpg-double v1, v7, v10

    .line 627
    .line 628
    if-lez v1, :cond_10

    .line 629
    .line 630
    cmpg-double v1, v13, v10

    .line 631
    .line 632
    if-gtz v1, :cond_11

    .line 633
    .line 634
    :cond_10
    const/4 v1, 0x2

    .line 635
    goto :goto_4

    .line 636
    :cond_11
    move-object/from16 v30, p2

    .line 637
    .line 638
    move-object/from16 v29, p3

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :goto_4
    new-array v7, v1, [F

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    aget v10, p2, v8

    .line 645
    .line 646
    aput v10, v7, v8

    .line 647
    .line 648
    move-object/from16 v13, p2

    .line 649
    .line 650
    array-length v10, v13

    .line 651
    const/4 v11, 0x1

    .line 652
    sub-int/2addr v10, v11

    .line 653
    aget v10, v13, v10

    .line 654
    .line 655
    aput v10, v7, v11

    .line 656
    .line 657
    new-array v1, v1, [I

    .line 658
    .line 659
    move-object/from16 v10, p3

    .line 660
    .line 661
    array-length v12, v10

    .line 662
    sub-int/2addr v12, v11

    .line 663
    aget v12, v10, v12

    .line 664
    .line 665
    aput v12, v1, v8

    .line 666
    .line 667
    array-length v8, v10

    .line 668
    sub-int/2addr v8, v11

    .line 669
    aget v8, v10, v8

    .line 670
    .line 671
    aput v8, v1, v11

    .line 672
    .line 673
    move-object/from16 v29, v1

    .line 674
    .line 675
    move-object/from16 v30, v7

    .line 676
    .line 677
    move-wide/from16 v13, v23

    .line 678
    .line 679
    move-wide v7, v4

    .line 680
    :goto_5
    div-double/2addr v13, v7

    .line 681
    const/4 v1, 0x4

    .line 682
    aget-object v12, v6, v1

    .line 683
    .line 684
    move-object v11, v3

    .line 685
    move-wide v0, v13

    .line 686
    move-wide v13, v4

    .line 687
    move/from16 v15, v19

    .line 688
    .line 689
    move/from16 v16, v18

    .line 690
    .line 691
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    float-to-double v9, v9

    .line 696
    add-double/2addr v4, v9

    .line 697
    const/4 v9, 0x5

    .line 698
    aget-object v12, v6, v9

    .line 699
    .line 700
    div-double v13, v23, v0

    .line 701
    .line 702
    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/Brush;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    float-to-double v11, v2

    .line 707
    div-double/2addr v11, v0

    .line 708
    add-double/2addr v11, v9

    .line 709
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 710
    .line 711
    double-to-float v4, v4

    .line 712
    double-to-float v5, v11

    .line 713
    double-to-float v6, v7

    .line 714
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 715
    .line 716
    move-object/from16 v25, v2

    .line 717
    .line 718
    move/from16 v26, v4

    .line 719
    .line 720
    move/from16 v27, v5

    .line 721
    .line 722
    move/from16 v28, v6

    .line 723
    .line 724
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Landroid/graphics/Matrix;

    .line 728
    .line 729
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 730
    .line 731
    .line 732
    const/high16 v5, 0x3f800000    # 1.0f

    .line 733
    .line 734
    double-to-float v0, v0

    .line 735
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 736
    .line 737
    .line 738
    iget-object v0, v3, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 739
    .line 740
    if-eqz v0, :cond_12

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 743
    .line 744
    .line 745
    :cond_12
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, p1

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_13
    move-object v0, v1

    .line 755
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/4 v4, 0x2

    .line 760
    if-ne v1, v4, :cond_15

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 768
    .line 769
    if-ne v4, v5, :cond_14

    .line 770
    .line 771
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    goto :goto_6

    .line 788
    :cond_14
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    :goto_6
    ushr-int/lit8 v3, v1, 0x18

    .line 793
    .line 794
    int-to-float v3, v3

    .line 795
    mul-float/2addr v3, v2

    .line 796
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    shl-int/lit8 v2, v2, 0x18

    .line 801
    .line 802
    const v3, 0xffffff

    .line 803
    .line 804
    .line 805
    and-int/2addr v1, v3

    .line 806
    or-int/2addr v1, v2

    .line 807
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_15
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    const/4 v6, 0x4

    .line 821
    if-le v1, v6, :cond_16

    .line 822
    .line 823
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    float-to-double v1, v2

    .line 828
    mul-double/2addr v6, v1

    .line 829
    mul-double/2addr v6, v4

    .line 830
    goto :goto_7

    .line 831
    :cond_16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 832
    .line 833
    mul-float/2addr v1, v2

    .line 834
    float-to-double v6, v1

    .line 835
    :goto_7
    double-to-int v1, v6

    .line 836
    const/4 v2, 0x1

    .line 837
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    mul-double/2addr v6, v4

    .line 842
    double-to-int v2, v6

    .line 843
    const/4 v6, 0x2

    .line 844
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    mul-double/2addr v6, v4

    .line 849
    double-to-int v6, v6

    .line 850
    const/4 v7, 0x3

    .line 851
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    mul-double/2addr v7, v4

    .line 856
    double-to-int v3, v7

    .line 857
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 858
    .line 859
    .line 860
    :cond_17
    :goto_8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 2
    .line 3
    mul-float/2addr p3, v0

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v3, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 54
    .line 55
    if-eq v3, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 86
    .line 87
    mul-float/2addr v1, p3

    .line 88
    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 110
    .line 111
    mul-float/2addr v1, p3

    .line 112
    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public getCurrentColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->mCurrentColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mCaller:Lcom/horcrux/svg/RenderableView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableView;->getCurrentColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableView;->getCurrentColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v1, v0, Lcom/horcrux/svg/SvgView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/horcrux/svg/SvgView;

    .line 35
    .line 36
    iget v0, v0, Lcom/horcrux/svg/SvgView;->mCurrentColor:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Region;

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-int v3, v3

    .line 24
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    float-to-double v5, p2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-int p2, v5

    .line 40
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_0
    return v1
.end method

.method public initBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 129
    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public mergeProperties(Lcom/horcrux/svg/RenderableView;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->mCaller:Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/horcrux/svg/RenderableView;->getAttributeList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/horcrux/svg/RenderableView;->hasOwnProperty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 103
    .line 104
    :cond_4
    :goto_4
    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v7, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v7}, Lcom/horcrux/svg/SvgView;->getDefinedMask(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/horcrux/svg/MaskView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v6

    .line 26
    :goto_0
    iget-object v7, v0, Lcom/horcrux/svg/RenderableView;->mFilter:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v0, Lcom/horcrux/svg/RenderableView;->mFilter:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lcom/horcrux/svg/SvgView;->getDefinedFilter(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/horcrux/svg/FilterView;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v7, v6

    .line 44
    :goto_1
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    :goto_2
    if-eqz v7, :cond_9

    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/horcrux/svg/SvgView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    move/from16 v12, p3

    .line 100
    .line 101
    invoke-virtual {v0, v11, v2, v12}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    instance-of v12, v0, Lcom/horcrux/svg/ImageView;

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v12, v7, Lcom/horcrux/svg/FilterView;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    const-string v13, "SourceGraphic"

    .line 124
    .line 125
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v13, "SourceAlpha"

    .line 129
    .line 130
    invoke-static {v10}, Lcom/horcrux/svg/FilterUtils;->applySourceAlphaFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v13, "BackgroundImage"

    .line 138
    .line 139
    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v13, "BackgroundAlpha"

    .line 143
    .line 144
    invoke-static {v9}, Lcom/horcrux/svg/FilterUtils;->applySourceAlphaFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v9, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v13, Landroid/graphics/Canvas;

    .line 168
    .line 169
    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v7, Lcom/horcrux/svg/FilterView;->e:Lcom/horcrux/svg/FilterRegion;

    .line 173
    .line 174
    iget-object v15, v7, Lcom/horcrux/svg/FilterView;->c:Lcom/horcrux/svg/FilterProperties$Units;

    .line 175
    .line 176
    invoke-virtual {v14, v7, v15, v11}, Lcom/horcrux/svg/FilterRegion;->getCropRect(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/FilterProperties$Units;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/4 v15, 0x0

    .line 181
    move v4, v15

    .line 182
    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v4, v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    instance-of v6, v3, Lcom/horcrux/svg/FilterPrimitiveView;

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    check-cast v3, Lcom/horcrux/svg/FilterPrimitiveView;

    .line 197
    .line 198
    invoke-virtual {v9, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, Lcom/horcrux/svg/FilterPrimitiveView;->c:Lcom/horcrux/svg/FilterRegion;

    .line 202
    .line 203
    iget-object v15, v7, Lcom/horcrux/svg/FilterView;->d:Lcom/horcrux/svg/FilterProperties$Units;

    .line 204
    .line 205
    move-object/from16 v16, v7

    .line 206
    .line 207
    sget-object v7, Lcom/horcrux/svg/FilterProperties$Units;->d:Lcom/horcrux/svg/FilterProperties$Units;

    .line 208
    .line 209
    if-ne v15, v7, :cond_5

    .line 210
    .line 211
    new-instance v7, Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-direct {v7, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object v7, v11

    .line 218
    :goto_4
    invoke-virtual {v6, v3, v15, v7}, Lcom/horcrux/svg/FilterRegion;->getCropRect(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/FilterProperties$Units;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v12, v10}, Lcom/horcrux/svg/FilterPrimitiveView;->d(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-virtual {v13, v7, v6, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v3, v3, Lcom/horcrux/svg/FilterPrimitiveView;->b:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v12, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_6
    move-object v10, v6

    .line 245
    :goto_5
    const/4 v3, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move-object/from16 v16, v7

    .line 248
    .line 249
    const-string v3, "RNSVG"

    .line 250
    .line 251
    const-string v6, "Invalid `Filter` child: Filter children can only be `Fe...` components"

    .line 252
    .line 253
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_6
    add-int/2addr v4, v3

    .line 258
    move-object/from16 v7, v16

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    move v4, v15

    .line 264
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v13, v10, v14, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v1, v9, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move/from16 v12, p3

    .line 287
    .line 288
    move-object v3, v6

    .line 289
    new-instance v4, Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 298
    .line 299
    .line 300
    :goto_7
    if-eqz v5, :cond_d

    .line 301
    .line 302
    new-instance v4, Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 308
    .line 309
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 318
    .line 319
    .line 320
    iget-object v3, v5, Lcom/horcrux/svg/MaskView;->l:Lcom/horcrux/svg/MaskView$MaskType;

    .line 321
    .line 322
    sget-object v6, Lcom/horcrux/svg/MaskView$MaskType;->b:Lcom/horcrux/svg/MaskView$MaskType;

    .line 323
    .line 324
    if-ne v3, v6, :cond_a

    .line 325
    .line 326
    new-instance v3, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 332
    .line 333
    const/16 v7, 0x14

    .line 334
    .line 335
    new-array v7, v7, [F

    .line 336
    .line 337
    fill-array-data v7, :array_0

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 344
    .line 345
    invoke-direct {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 358
    .line 359
    .line 360
    :goto_8
    iget-object v3, v5, Lcom/horcrux/svg/MaskView;->k:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 361
    .line 362
    sget-object v6, Lcom/horcrux/svg/Brush$BrushUnits;->c:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 363
    .line 364
    if-ne v3, v6, :cond_b

    .line 365
    .line 366
    iget-object v3, v5, Lcom/horcrux/svg/MaskView;->g:Lcom/horcrux/svg/SVGLength;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    double-to-float v3, v6

    .line 373
    iget-object v6, v5, Lcom/horcrux/svg/MaskView;->h:Lcom/horcrux/svg/SVGLength;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    double-to-float v6, v6

    .line 380
    iget-object v7, v5, Lcom/horcrux/svg/MaskView;->i:Lcom/horcrux/svg/SVGLength;

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    double-to-float v7, v7

    .line 387
    iget-object v8, v5, Lcom/horcrux/svg/MaskView;->j:Lcom/horcrux/svg/SVGLength;

    .line 388
    .line 389
    invoke-virtual {v0, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    double-to-float v8, v8

    .line 394
    new-instance v9, Landroid/graphics/RectF;

    .line 395
    .line 396
    add-float/2addr v7, v3

    .line 397
    add-float/2addr v8, v6

    .line 398
    invoke-direct {v9, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    instance-of v6, v0, Lcom/horcrux/svg/ImageView;

    .line 407
    .line 408
    if-eqz v6, :cond_c

    .line 409
    .line 410
    if-nez v3, :cond_c

    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 416
    .line 417
    .line 418
    iget-object v6, v5, Lcom/horcrux/svg/MaskView;->g:Lcom/horcrux/svg/SVGLength;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v0, v6, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    double-to-float v6, v6

    .line 429
    iget-object v7, v5, Lcom/horcrux/svg/MaskView;->h:Lcom/horcrux/svg/SVGLength;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-virtual {v0, v7, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    double-to-float v7, v7

    .line 440
    iget-object v8, v5, Lcom/horcrux/svg/MaskView;->i:Lcom/horcrux/svg/SVGLength;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v0, v8, v9}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    double-to-float v8, v8

    .line 451
    iget-object v9, v5, Lcom/horcrux/svg/MaskView;->j:Lcom/horcrux/svg/SVGLength;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v0, v9, v10}, Lcom/horcrux/svg/VirtualView;->relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    double-to-float v9, v9

    .line 462
    new-instance v10, Landroid/graphics/RectF;

    .line 463
    .line 464
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    add-float v12, v11, v6

    .line 467
    .line 468
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    add-float v13, v3, v7

    .line 471
    .line 472
    add-float/2addr v11, v6

    .line 473
    add-float/2addr v11, v8

    .line 474
    add-float/2addr v3, v7

    .line 475
    add-float/2addr v3, v9

    .line 476
    invoke-direct {v10, v12, v13, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 477
    .line 478
    .line 479
    move-object v9, v10

    .line 480
    :goto_9
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 481
    .line 482
    .line 483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-virtual {v5, v1, v2, v3}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v1, v2, v3}, Lcom/horcrux/svg/GroupView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 508
    .line 509
    .line 510
    :goto_a
    return-void

    .line 511
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59999a    # 0.2125f
        0x3f372474    # 0.7154f
        0x3d93a92a    # 0.0721f
        0x0
        0x0
    .end array-data
.end method

.method public renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/horcrux/svg/MarkerView;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/horcrux/svg/MarkerView;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/horcrux/svg/MarkerView;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v6, :cond_16

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_16

    .line 52
    .line 53
    :cond_0
    sput-object v0, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    sput v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->e:I

    .line 64
    .line 65
    new-instance v8, Lcom/horcrux/svg/Point;

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 73
    .line 74
    new-instance v8, Lcom/horcrux/svg/Point;

    .line 75
    .line 76
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/horcrux/svg/RNSVGMarkerPosition;->g:Lcom/horcrux/svg/Point;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v11, 0x4

    .line 90
    const/4 v12, 0x2

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/horcrux/svg/PathElement;

    .line 99
    .line 100
    new-instance v14, Lcom/horcrux/svg/SegmentData;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v15, v8, Lcom/horcrux/svg/PathElement;->b:[Lcom/horcrux/svg/Point;

    .line 106
    .line 107
    iget-object v9, v8, Lcom/horcrux/svg/PathElement;->a:Lcom/horcrux/svg/ElementType;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    if-eq v10, v13, :cond_3

    .line 116
    .line 117
    if-eq v10, v12, :cond_2

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    if-eq v10, v12, :cond_2

    .line 121
    .line 122
    if-eq v10, v11, :cond_1

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    sget-object v10, Lcom/horcrux/svg/RNSVGMarkerPosition;->g:Lcom/horcrux/svg/Point;

    .line 127
    .line 128
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->c:Lcom/horcrux/svg/Point;

    .line 129
    .line 130
    sget-object v11, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 131
    .line 132
    invoke-static {v10, v11}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 137
    .line 138
    iget-object v10, v14, Lcom/horcrux/svg/SegmentData;->c:Lcom/horcrux/svg/Point;

    .line 139
    .line 140
    sget-object v11, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 141
    .line 142
    invoke-static {v10, v11}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    aget-object v10, v15, v7

    .line 150
    .line 151
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->c:Lcom/horcrux/svg/Point;

    .line 152
    .line 153
    sget-object v11, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 154
    .line 155
    invoke-static {v10, v11}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 160
    .line 161
    iget-object v10, v14, Lcom/horcrux/svg/SegmentData;->c:Lcom/horcrux/svg/Point;

    .line 162
    .line 163
    sget-object v11, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 164
    .line 165
    invoke-static {v10, v11}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    aget-object v10, v15, v13

    .line 173
    .line 174
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->c:Lcom/horcrux/svg/Point;

    .line 175
    .line 176
    sget-object v11, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 177
    .line 178
    aget-object v12, v15, v7

    .line 179
    .line 180
    invoke-static {v14, v11, v12, v10}, Lcom/horcrux/svg/RNSVGMarkerPosition;->a(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    aget-object v10, v15, v12

    .line 185
    .line 186
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->c:Lcom/horcrux/svg/Point;

    .line 187
    .line 188
    aget-object v10, v15, v7

    .line 189
    .line 190
    sget-object v11, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 191
    .line 192
    invoke-static {v10, v11}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 197
    .line 198
    aget-object v10, v15, v12

    .line 199
    .line 200
    aget-object v11, v15, v13

    .line 201
    .line 202
    invoke-static {v10, v11}, Lcom/horcrux/svg/RNSVGMarkerPosition;->d(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v14, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 207
    .line 208
    iget-object v10, v14, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 209
    .line 210
    invoke-static {v10}, Lcom/horcrux/svg/RNSVGMarkerPosition;->c(Lcom/horcrux/svg/Point;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    aget-object v10, v15, v7

    .line 217
    .line 218
    aget-object v11, v15, v13

    .line 219
    .line 220
    aget-object v12, v15, v12

    .line 221
    .line 222
    invoke-static {v14, v10, v11, v12}, Lcom/horcrux/svg/RNSVGMarkerPosition;->a(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-object v10, v14, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 227
    .line 228
    invoke-static {v10}, Lcom/horcrux/svg/RNSVGMarkerPosition;->c(Lcom/horcrux/svg/Point;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    sget-object v10, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 235
    .line 236
    aget-object v11, v15, v7

    .line 237
    .line 238
    aget-object v12, v15, v13

    .line 239
    .line 240
    invoke-static {v14, v10, v11, v12}, Lcom/horcrux/svg/RNSVGMarkerPosition;->a(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_1
    iget-object v10, v14, Lcom/horcrux/svg/SegmentData;->a:Lcom/horcrux/svg/Point;

    .line 244
    .line 245
    sput-object v10, Lcom/horcrux/svg/RNSVGMarkerPosition;->i:Lcom/horcrux/svg/Point;

    .line 246
    .line 247
    sget v10, Lcom/horcrux/svg/RNSVGMarkerPosition;->e:I

    .line 248
    .line 249
    if-lez v10, :cond_8

    .line 250
    .line 251
    if-ne v10, v13, :cond_7

    .line 252
    .line 253
    sget-object v10, Lcom/horcrux/svg/RNSVGMarkerType;->b:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    sget-object v10, Lcom/horcrux/svg/RNSVGMarkerType;->c:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 257
    .line 258
    :goto_2
    invoke-static {v10}, Lcom/horcrux/svg/RNSVGMarkerPosition;->b(Lcom/horcrux/svg/RNSVGMarkerType;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    sget-object v15, Lcom/horcrux/svg/RNSVGMarkerPosition;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    new-instance v13, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 265
    .line 266
    sget-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 267
    .line 268
    invoke-direct {v13, v10, v7, v11, v12}, Lcom/horcrux/svg/RNSVGMarkerPosition;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v7, v14, Lcom/horcrux/svg/SegmentData;->b:Lcom/horcrux/svg/Point;

    .line 275
    .line 276
    sput-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->h:Lcom/horcrux/svg/Point;

    .line 277
    .line 278
    iget-object v7, v14, Lcom/horcrux/svg/SegmentData;->c:Lcom/horcrux/svg/Point;

    .line 279
    .line 280
    sput-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 281
    .line 282
    sget-object v7, Lcom/horcrux/svg/ElementType;->c:Lcom/horcrux/svg/ElementType;

    .line 283
    .line 284
    if-ne v9, v7, :cond_a

    .line 285
    .line 286
    iget-object v7, v8, Lcom/horcrux/svg/PathElement;->b:[Lcom/horcrux/svg/Point;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    aget-object v7, v7, v8

    .line 290
    .line 291
    sput-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->g:Lcom/horcrux/svg/Point;

    .line 292
    .line 293
    :cond_9
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    sget-object v7, Lcom/horcrux/svg/ElementType;->e:Lcom/horcrux/svg/ElementType;

    .line 297
    .line 298
    if-ne v9, v7, :cond_9

    .line 299
    .line 300
    new-instance v7, Lcom/horcrux/svg/Point;

    .line 301
    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    invoke-direct {v7, v8, v9, v8, v9}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 305
    .line 306
    .line 307
    sput-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->g:Lcom/horcrux/svg/Point;

    .line 308
    .line 309
    :goto_3
    sget v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->e:I

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    add-int/2addr v7, v10

    .line 313
    sput v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->e:I

    .line 314
    .line 315
    move-wide v9, v8

    .line 316
    const/4 v7, 0x0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    sget-object v6, Lcom/horcrux/svg/RNSVGMarkerType;->d:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 320
    .line 321
    invoke-static {v6}, Lcom/horcrux/svg/RNSVGMarkerPosition;->b(Lcom/horcrux/svg/RNSVGMarkerType;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sget-object v9, Lcom/horcrux/svg/RNSVGMarkerPosition;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    new-instance v10, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 328
    .line 329
    sget-object v13, Lcom/horcrux/svg/RNSVGMarkerPosition;->f:Lcom/horcrux/svg/Point;

    .line 330
    .line 331
    invoke-direct {v10, v6, v13, v7, v8}, Lcom/horcrux/svg/RNSVGMarkerPosition;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v6, Lcom/horcrux/svg/RNSVGMarkerPosition;->d:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v7, v0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 340
    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 349
    .line 350
    :goto_4
    double-to-float v7, v7

    .line 351
    new-instance v8, Landroid/graphics/Path;

    .line 352
    .line 353
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v8, v0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/4 v9, 0x0

    .line 367
    if-eqz v8, :cond_15

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 374
    .line 375
    iget-object v10, v8, Lcom/horcrux/svg/RNSVGMarkerPosition;->a:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_f

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    if-eq v10, v13, :cond_e

    .line 385
    .line 386
    if-eq v10, v12, :cond_d

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    move-object v9, v5

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    move-object v9, v4

    .line 392
    goto :goto_6

    .line 393
    :cond_f
    const/4 v13, 0x1

    .line 394
    move-object v9, v3

    .line 395
    :goto_6
    if-nez v9, :cond_10

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    iget-object v10, v9, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 399
    .line 400
    invoke-virtual {v9, v1, v10}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    iget-object v14, v9, Lcom/horcrux/svg/MarkerView;->s:Landroid/graphics/Matrix;

    .line 405
    .line 406
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 407
    .line 408
    .line 409
    iget-object v15, v8, Lcom/horcrux/svg/RNSVGMarkerPosition;->b:Lcom/horcrux/svg/Point;

    .line 410
    .line 411
    iget-wide v12, v15, Lcom/horcrux/svg/Point;->a:D

    .line 412
    .line 413
    double-to-float v12, v12

    .line 414
    move-object v13, v3

    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    iget-wide v3, v15, Lcom/horcrux/svg/Point;->b:D

    .line 418
    .line 419
    double-to-float v3, v3

    .line 420
    invoke-virtual {v14, v12, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 421
    .line 422
    .line 423
    const-string v3, "auto"

    .line 424
    .line 425
    iget-object v4, v9, Lcom/horcrux/svg/MarkerView;->l:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    move-wide/from16 v3, v17

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    iget-object v3, v9, Lcom/horcrux/svg/MarkerView;->l:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    :goto_7
    cmpl-double v12, v3, v17

    .line 445
    .line 446
    if-nez v12, :cond_12

    .line 447
    .line 448
    iget-wide v3, v8, Lcom/horcrux/svg/RNSVGMarkerPosition;->c:D

    .line 449
    .line 450
    :cond_12
    double-to-float v3, v3

    .line 451
    const/high16 v4, 0x43340000    # 180.0f

    .line 452
    .line 453
    add-float/2addr v3, v4

    .line 454
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 455
    .line 456
    .line 457
    const-string v3, "strokeWidth"

    .line 458
    .line 459
    iget-object v4, v9, Lcom/horcrux/svg/MarkerView;->k:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    iget v3, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 468
    .line 469
    div-float v3, v7, v3

    .line 470
    .line 471
    invoke-virtual {v14, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 472
    .line 473
    .line 474
    :cond_13
    iget-object v3, v9, Lcom/horcrux/svg/MarkerView;->i:Lcom/horcrux/svg/SVGLength;

    .line 475
    .line 476
    invoke-virtual {v9, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    iget v8, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 481
    .line 482
    float-to-double v11, v8

    .line 483
    div-double/2addr v3, v11

    .line 484
    iget-object v8, v9, Lcom/horcrux/svg/MarkerView;->j:Lcom/horcrux/svg/SVGLength;

    .line 485
    .line 486
    invoke-virtual {v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    iget v8, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 491
    .line 492
    move-object/from16 v17, v5

    .line 493
    .line 494
    move-object/from16 v18, v6

    .line 495
    .line 496
    float-to-double v5, v8

    .line 497
    div-double/2addr v11, v5

    .line 498
    new-instance v5, Landroid/graphics/RectF;

    .line 499
    .line 500
    double-to-float v3, v3

    .line 501
    double-to-float v4, v11

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v9, Lcom/horcrux/svg/MarkerView;->q:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    new-instance v3, Landroid/graphics/RectF;

    .line 511
    .line 512
    iget v4, v9, Lcom/horcrux/svg/MarkerView;->m:F

    .line 513
    .line 514
    iget v6, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 515
    .line 516
    mul-float v8, v4, v6

    .line 517
    .line 518
    iget v11, v9, Lcom/horcrux/svg/MarkerView;->n:F

    .line 519
    .line 520
    mul-float v12, v11, v6

    .line 521
    .line 522
    iget v15, v9, Lcom/horcrux/svg/MarkerView;->o:F

    .line 523
    .line 524
    add-float/2addr v4, v15

    .line 525
    mul-float/2addr v4, v6

    .line 526
    iget v15, v9, Lcom/horcrux/svg/MarkerView;->p:F

    .line 527
    .line 528
    add-float/2addr v11, v15

    .line 529
    mul-float/2addr v11, v6

    .line 530
    invoke-direct {v3, v8, v12, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v9, Lcom/horcrux/svg/MarkerView;->q:Ljava/lang/String;

    .line 534
    .line 535
    iget v6, v9, Lcom/horcrux/svg/MarkerView;->r:I

    .line 536
    .line 537
    invoke-static {v3, v5, v4, v6}, Lcom/horcrux/svg/ViewBox;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v4, 0x9

    .line 542
    .line 543
    new-array v4, v4, [F

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    aget v5, v4, v3

    .line 550
    .line 551
    const/4 v6, 0x4

    .line 552
    aget v4, v4, v6

    .line 553
    .line 554
    invoke-virtual {v14, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_14
    const/4 v3, 0x0

    .line 559
    const/4 v6, 0x4

    .line 560
    :goto_8
    iget-object v4, v9, Lcom/horcrux/svg/MarkerView;->g:Lcom/horcrux/svg/SVGLength;

    .line 561
    .line 562
    invoke-virtual {v9, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    iget-object v8, v9, Lcom/horcrux/svg/MarkerView;->h:Lcom/horcrux/svg/SVGLength;

    .line 567
    .line 568
    invoke-virtual {v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    neg-double v4, v4

    .line 573
    double-to-float v4, v4

    .line 574
    neg-double v11, v11

    .line 575
    double-to-float v5, v11

    .line 576
    invoke-virtual {v14, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 580
    .line 581
    .line 582
    move/from16 v4, p3

    .line 583
    .line 584
    invoke-virtual {v9, v1, v2, v4}, Lcom/horcrux/svg/GroupView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v1, v10}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 591
    .line 592
    invoke-virtual {v9, v1, v2}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v5, v8, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 597
    .line 598
    .line 599
    move v11, v6

    .line 600
    move-object v3, v13

    .line 601
    move-object/from16 v4, v16

    .line 602
    .line 603
    move-object/from16 v5, v17

    .line 604
    .line 605
    move-object/from16 v6, v18

    .line 606
    .line 607
    const/4 v12, 0x2

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_15
    sput-object v9, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 611
    .line 612
    :cond_16
    return-void
.end method

.method public resetProperties()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mCaller:Lcom/horcrux/svg/RenderableView;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_2
    return-void
.end method

.method public setCurrentColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->mCurrentColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 12
    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 15
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 16
    :cond_5
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    .line 22
    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const-string v0, "payload"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "brushRef"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFillOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillRule(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "fillRule "

    .line 10
    .line 11
    const-string v2, " unrecognized"

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->mFilter:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/horcrux/svg/VirtualViewManager;->setRenderableView(ILcom/horcrux/svg/RenderableView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPropList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 13
    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 16
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 17
    :cond_5
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 20
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 22
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    .line 23
    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const-string v0, "payload"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "brushRef"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeDasharray(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/horcrux/svg/SVGLength;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lcom/horcrux/svg/SVGLength;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "strokeLinecap "

    .line 17
    .line 18
    const-string v2, " unrecognized"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrokeLinejoin(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "strokeLinejoin "

    .line 17
    .line 18
    const-string v2, " unrecognized"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrokeMiterlimit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVectorEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x181

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpl-double v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v2, 0x181

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 49
    .line 50
    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 51
    .line 52
    mul-float/2addr v2, v4

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 54
    .line 55
    .line 56
    double-to-float v0, v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    new-array v0, p2, [F

    .line 71
    .line 72
    :goto_0
    if-ge v3, p2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 75
    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-float v1, v1

    .line 83
    aput v1, v0, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 89
    .line 90
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_1
    return v3
.end method
