.class public Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CSSBackgroundDrawable.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBackgroundColorRenderPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBackgroundImageLayers:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRGB:Lcom/facebook/react/uimanager/Spacing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBorderWidth:Lcom/facebook/react/uimanager/Spacing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCenterDrawPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mColor:I

.field private mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

.field private final mContext:Landroid/content/Context;

.field private final mGapBetweenPaths:F

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInnerClipPathForBorderRadius:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInnerTopRightCorner:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLayoutDirectionOverride:I

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorder:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPathForSingleBorder:Landroid/graphics/Path;

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTempRectForCenterDrawPath:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 30
    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mGapBetweenPaths:F

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    and-int/2addr p1, v0

    .line 6
    float-to-int p0, p0

    .line 7
    shl-int/lit8 p0, p0, 0x18

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 13
    .line 14
    iget v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBackgroundImageShader()Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-gtz v13, :cond_2

    .line 103
    .line 104
    if-gtz v15, :cond_2

    .line 105
    .line 106
    if-gtz v14, :cond_2

    .line 107
    .line 108
    if-lez v16, :cond_1a

    .line 109
    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-virtual {v11, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-virtual {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v6, 0x9

    .line 135
    .line 136
    invoke-virtual {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    invoke-virtual {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const/16 v10, 0xa

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    invoke-direct {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    move v3, v7

    .line 159
    move v5, v3

    .line 160
    :cond_3
    invoke-direct {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move/from16 v20, v5

    .line 168
    .line 169
    :goto_0
    invoke-direct {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move/from16 v18, v3

    .line 177
    .line 178
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v9, :cond_6

    .line 183
    .line 184
    move v3, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_2
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x5

    .line 193
    invoke-virtual {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v9, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v2, v6

    .line 217
    :goto_3
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v4, v8

    .line 225
    :goto_4
    if-eqz v3, :cond_9

    .line 226
    .line 227
    move v5, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v5, v2

    .line 230
    :goto_5
    if-eqz v3, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v2, v4

    .line 234
    :goto_6
    move/from16 v22, v2

    .line 235
    .line 236
    move v10, v5

    .line 237
    goto :goto_b

    .line 238
    :cond_b
    if-eqz v3, :cond_c

    .line 239
    .line 240
    move v9, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move v9, v6

    .line 243
    :goto_7
    if-eqz v3, :cond_d

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move v6, v8

    .line 247
    :goto_8
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    move v8, v7

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move v8, v5

    .line 260
    :goto_9
    if-eqz v3, :cond_f

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    move v5, v7

    .line 264
    :goto_a
    if-eqz v8, :cond_10

    .line 265
    .line 266
    move v2, v9

    .line 267
    :cond_10
    move v10, v2

    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    move/from16 v22, v6

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    move/from16 v22, v4

    .line 274
    .line 275
    :goto_b
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    move v2, v13

    .line 280
    move v3, v14

    .line 281
    move v4, v15

    .line 282
    move/from16 v5, v16

    .line 283
    .line 284
    move v6, v10

    .line 285
    move/from16 v7, v18

    .line 286
    .line 287
    move/from16 v23, v10

    .line 288
    .line 289
    const/16 v17, 0x2

    .line 290
    .line 291
    move v10, v8

    .line 292
    move/from16 v8, v22

    .line 293
    .line 294
    move/from16 v21, v15

    .line 295
    .line 296
    move v15, v9

    .line 297
    move/from16 v9, v20

    .line 298
    .line 299
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1a

    .line 310
    .line 311
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 321
    .line 322
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    .line 326
    .line 327
    if-lez v13, :cond_12

    .line 328
    .line 329
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 332
    .line 333
    .line 334
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 344
    .line 345
    int-to-float v5, v2

    .line 346
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 350
    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    add-int/2addr v2, v15

    .line 354
    int-to-float v2, v2

    .line 355
    int-to-float v5, v10

    .line 356
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 360
    .line 361
    int-to-float v5, v1

    .line 362
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 366
    .line 367
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    if-lez v14, :cond_13

    .line 373
    .line 374
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 377
    .line 378
    .line 379
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 389
    .line 390
    int-to-float v5, v2

    .line 391
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 395
    .line 396
    int-to-float v5, v15

    .line 397
    div-int/lit8 v2, v2, 0x2

    .line 398
    .line 399
    add-int/2addr v2, v10

    .line 400
    int-to-float v2, v2

    .line 401
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 405
    .line 406
    int-to-float v5, v3

    .line 407
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 411
    .line 412
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    if-lez v21, :cond_14

    .line 418
    .line 419
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 422
    .line 423
    .line 424
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 434
    .line 435
    int-to-float v5, v2

    .line 436
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 440
    .line 441
    div-int/lit8 v2, v2, 0x2

    .line 442
    .line 443
    sub-int v2, v3, v2

    .line 444
    .line 445
    int-to-float v2, v2

    .line 446
    int-to-float v5, v10

    .line 447
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 451
    .line 452
    int-to-float v5, v1

    .line 453
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 457
    .line 458
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    if-lez v16, :cond_1a

    .line 464
    .line 465
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 468
    .line 469
    .line 470
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-direct {v11, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 480
    .line 481
    int-to-float v4, v0

    .line 482
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 486
    .line 487
    int-to-float v4, v15

    .line 488
    div-int/lit8 v0, v0, 0x2

    .line 489
    .line 490
    sub-int/2addr v1, v0

    .line 491
    int-to-float v0, v1

    .line 492
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 496
    .line 497
    int-to-float v2, v3

    .line 498
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 502
    .line 503
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 504
    .line 505
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_15
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 521
    .line 522
    .line 523
    move-result v19

    .line 524
    if-lez v13, :cond_16

    .line 525
    .line 526
    int-to-float v9, v15

    .line 527
    int-to-float v4, v10

    .line 528
    add-int v0, v15, v13

    .line 529
    .line 530
    int-to-float v7, v0

    .line 531
    add-int v8, v10, v14

    .line 532
    .line 533
    int-to-float v6, v8

    .line 534
    add-int v8, v10, v19

    .line 535
    .line 536
    sub-int v0, v8, v16

    .line 537
    .line 538
    int-to-float v5, v0

    .line 539
    int-to-float v8, v8

    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    move/from16 v2, v23

    .line 545
    .line 546
    move v3, v9

    .line 547
    move/from16 v23, v5

    .line 548
    .line 549
    move v5, v7

    .line 550
    move/from16 v24, v8

    .line 551
    .line 552
    move/from16 v8, v23

    .line 553
    .line 554
    move v12, v10

    .line 555
    move/from16 v10, v24

    .line 556
    .line 557
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    move v12, v10

    .line 562
    :goto_c
    if-lez v14, :cond_17

    .line 563
    .line 564
    int-to-float v3, v15

    .line 565
    int-to-float v10, v12

    .line 566
    add-int v9, v15, v13

    .line 567
    .line 568
    int-to-float v5, v9

    .line 569
    add-int v8, v12, v14

    .line 570
    .line 571
    int-to-float v8, v8

    .line 572
    add-int v9, v15, v17

    .line 573
    .line 574
    sub-int v0, v9, v21

    .line 575
    .line 576
    int-to-float v7, v0

    .line 577
    int-to-float v9, v9

    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    move/from16 v2, v18

    .line 583
    .line 584
    move v4, v10

    .line 585
    move v6, v8

    .line 586
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 587
    .line 588
    .line 589
    :cond_17
    if-lez v21, :cond_18

    .line 590
    .line 591
    add-int v9, v15, v17

    .line 592
    .line 593
    int-to-float v5, v9

    .line 594
    int-to-float v4, v12

    .line 595
    add-int v8, v12, v19

    .line 596
    .line 597
    int-to-float v6, v8

    .line 598
    sub-int v9, v9, v21

    .line 599
    .line 600
    int-to-float v9, v9

    .line 601
    sub-int v8, v8, v16

    .line 602
    .line 603
    int-to-float v8, v8

    .line 604
    add-int v0, v12, v14

    .line 605
    .line 606
    int-to-float v10, v0

    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    move/from16 v2, v22

    .line 612
    .line 613
    move v3, v5

    .line 614
    move v7, v9

    .line 615
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 616
    .line 617
    .line 618
    :cond_18
    if-lez v16, :cond_19

    .line 619
    .line 620
    int-to-float v3, v15

    .line 621
    add-int v8, v12, v19

    .line 622
    .line 623
    int-to-float v6, v8

    .line 624
    add-int v9, v15, v17

    .line 625
    .line 626
    int-to-float v5, v9

    .line 627
    sub-int v9, v9, v21

    .line 628
    .line 629
    int-to-float v7, v9

    .line 630
    sub-int v8, v8, v16

    .line 631
    .line 632
    int-to-float v10, v8

    .line 633
    add-int v9, v15, v13

    .line 634
    .line 635
    int-to-float v9, v9

    .line 636
    move-object/from16 v0, p0

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    move/from16 v2, v20

    .line 641
    .line 642
    move v4, v6

    .line 643
    move v8, v10

    .line 644
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 645
    .line 646
    .line 647
    :cond_19
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 651
    .line 652
    .line 653
    :cond_1a
    :goto_d
    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    shr-int/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBackgroundImageShader()Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v11, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v11, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-virtual {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0x9

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xb

    .line 134
    .line 135
    invoke-virtual {v11, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/16 v14, 0xa

    .line 140
    .line 141
    invoke-virtual {v11, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    move v4, v8

    .line 152
    move v6, v4

    .line 153
    :cond_2
    invoke-direct {v11, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move v15, v6

    .line 161
    :goto_0
    invoke-direct {v11, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move v14, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v14, v4

    .line 170
    :goto_1
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    cmpl-float v4, v4, v16

    .line 175
    .line 176
    if-gtz v4, :cond_5

    .line 177
    .line 178
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    cmpl-float v4, v4, v16

    .line 181
    .line 182
    if-gtz v4, :cond_5

    .line 183
    .line 184
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    cmpl-float v4, v4, v16

    .line 187
    .line 188
    if-gtz v4, :cond_5

    .line 189
    .line 190
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    cmpl-float v4, v4, v16

    .line 193
    .line 194
    if-lez v4, :cond_16

    .line 195
    .line 196
    :cond_5
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/graphics/Path;

    .line 203
    .line 204
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 205
    .line 206
    invoke-virtual {v12, v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    cmpl-float v6, v6, v4

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    cmpl-float v6, v6, v4

    .line 226
    .line 227
    if-nez v6, :cond_6

    .line 228
    .line 229
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    cmpl-float v6, v6, v4

    .line 232
    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    cmpl-float v6, v6, v4

    .line 238
    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    if-ne v1, v2, :cond_6

    .line 242
    .line 243
    if-ne v14, v2, :cond_6

    .line 244
    .line 245
    if-ne v5, v2, :cond_6

    .line 246
    .line 247
    if-ne v15, v2, :cond_6

    .line 248
    .line 249
    cmpl-float v0, v4, v16

    .line 250
    .line 251
    if-lez v0, :cond_16

    .line 252
    .line 253
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 256
    .line 257
    invoke-static {v2, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/graphics/Path;

    .line 283
    .line 284
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_6
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 292
    .line 293
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/graphics/Path;

    .line 305
    .line 306
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 307
    .line 308
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v2, v3, :cond_7

    .line 316
    .line 317
    move v0, v3

    .line 318
    :cond_7
    const/4 v2, 0x4

    .line 319
    invoke-virtual {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x5

    .line 324
    invoke-virtual {v11, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v8, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_8

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    move v1, v3

    .line 348
    :goto_2
    invoke-direct {v11, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move v5, v6

    .line 356
    :goto_3
    if-eqz v0, :cond_a

    .line 357
    .line 358
    move v2, v5

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move v2, v1

    .line 361
    :goto_4
    if-eqz v0, :cond_b

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move v1, v5

    .line 365
    :goto_5
    move/from16 v17, v1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    if-eqz v0, :cond_d

    .line 369
    .line 370
    move v7, v6

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    move v7, v3

    .line 373
    :goto_6
    if-eqz v0, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move v3, v6

    .line 377
    :goto_7
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v11, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    move v6, v4

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move v6, v2

    .line 390
    :goto_8
    if-eqz v0, :cond_10

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    move v2, v4

    .line 394
    :goto_9
    if-eqz v6, :cond_11

    .line 395
    .line 396
    move v1, v7

    .line 397
    :cond_11
    if-eqz v2, :cond_12

    .line 398
    .line 399
    move v2, v1

    .line 400
    move/from16 v17, v3

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    move v2, v1

    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    :goto_a
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 417
    .line 418
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 419
    .line 420
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 421
    .line 422
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 423
    .line 424
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v6, v0

    .line 429
    check-cast v6, Landroid/graphics/PointF;

    .line 430
    .line 431
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 432
    .line 433
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Landroid/graphics/PointF;

    .line 439
    .line 440
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 441
    .line 442
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Landroid/graphics/PointF;

    .line 448
    .line 449
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 450
    .line 451
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Landroid/graphics/PointF;

    .line 457
    .line 458
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 459
    .line 460
    cmpl-float v0, v0, v16

    .line 461
    .line 462
    const v18, 0x3f4ccccd    # 0.8f

    .line 463
    .line 464
    .line 465
    if-lez v0, :cond_13

    .line 466
    .line 467
    sub-float v19, v8, v18

    .line 468
    .line 469
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 470
    .line 471
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 472
    .line 473
    sub-float v20, v0, v18

    .line 474
    .line 475
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 476
    .line 477
    move/from16 v21, v0

    .line 478
    .line 479
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 480
    .line 481
    add-float v22, v0, v18

    .line 482
    .line 483
    add-float v23, v7, v18

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move/from16 v24, v1

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object v11, v3

    .line 492
    move v3, v10

    .line 493
    move-object v12, v4

    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    move/from16 v19, v15

    .line 497
    .line 498
    move-object v15, v5

    .line 499
    move/from16 v5, v24

    .line 500
    .line 501
    move-object/from16 v24, v12

    .line 502
    .line 503
    move-object v12, v6

    .line 504
    move/from16 v6, v20

    .line 505
    .line 506
    move/from16 v20, v7

    .line 507
    .line 508
    move/from16 v7, v21

    .line 509
    .line 510
    move/from16 v21, v8

    .line 511
    .line 512
    move/from16 v8, v22

    .line 513
    .line 514
    move/from16 v22, v9

    .line 515
    .line 516
    move v9, v10

    .line 517
    move/from16 v25, v10

    .line 518
    .line 519
    move/from16 v10, v23

    .line 520
    .line 521
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_13
    move-object v11, v3

    .line 526
    move-object/from16 v24, v4

    .line 527
    .line 528
    move-object v12, v6

    .line 529
    move/from16 v20, v7

    .line 530
    .line 531
    move/from16 v21, v8

    .line 532
    .line 533
    move/from16 v22, v9

    .line 534
    .line 535
    move/from16 v25, v10

    .line 536
    .line 537
    move/from16 v19, v15

    .line 538
    .line 539
    move-object v15, v5

    .line 540
    :goto_b
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 541
    .line 542
    cmpl-float v0, v0, v16

    .line 543
    .line 544
    if-lez v0, :cond_14

    .line 545
    .line 546
    sub-float v3, v25, v18

    .line 547
    .line 548
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 549
    .line 550
    sub-float v5, v0, v18

    .line 551
    .line 552
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 555
    .line 556
    add-float v7, v0, v18

    .line 557
    .line 558
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 559
    .line 560
    add-float v9, v22, v18

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    move v2, v14

    .line 567
    move/from16 v4, v21

    .line 568
    .line 569
    move/from16 v10, v21

    .line 570
    .line 571
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 572
    .line 573
    .line 574
    :cond_14
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 575
    .line 576
    cmpl-float v0, v0, v16

    .line 577
    .line 578
    if-lez v0, :cond_15

    .line 579
    .line 580
    sub-float v4, v21, v18

    .line 581
    .line 582
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 583
    .line 584
    iget v0, v15, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    sub-float v6, v0, v18

    .line 587
    .line 588
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    add-float v8, v0, v18

    .line 593
    .line 594
    add-float v10, v20, v18

    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move/from16 v2, v17

    .line 601
    .line 602
    move/from16 v3, v22

    .line 603
    .line 604
    move/from16 v9, v22

    .line 605
    .line 606
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 607
    .line 608
    .line 609
    :cond_15
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 610
    .line 611
    cmpl-float v0, v0, v16

    .line 612
    .line 613
    if-lez v0, :cond_16

    .line 614
    .line 615
    sub-float v3, v25, v18

    .line 616
    .line 617
    move-object/from16 v0, v24

    .line 618
    .line 619
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 620
    .line 621
    sub-float v5, v1, v18

    .line 622
    .line 623
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 624
    .line 625
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 626
    .line 627
    add-float v7, v0, v18

    .line 628
    .line 629
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 630
    .line 631
    add-float v9, v22, v18

    .line 632
    .line 633
    move-object/from16 v0, p0

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    move/from16 v2, v19

    .line 638
    .line 639
    move/from16 v4, v20

    .line 640
    .line 641
    move/from16 v10, v20

    .line 642
    .line 643
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 644
    .line 645
    .line 646
    :cond_16
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    move v1, p4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    move v2, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v2, v0

    .line 12
    :goto_1
    and-int/2addr v1, v2

    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    move v2, p6

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    and-int/2addr v1, v2

    .line 19
    if-lez p3, :cond_3

    .line 20
    .line 21
    move v0, p7

    .line 22
    :cond_3
    and-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez p0, :cond_4

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_4
    move p4, v1

    .line 28
    :goto_3
    if-lez p1, :cond_5

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_5
    move p5, v1

    .line 32
    :goto_4
    or-int p0, p4, p5

    .line 33
    .line 34
    if-lez p2, :cond_6

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_6
    move p6, v1

    .line 38
    :goto_5
    or-int/2addr p0, p6

    .line 39
    if-lez p3, :cond_7

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_7
    move p7, v1

    .line 43
    :goto_6
    or-int/2addr p0, p7

    .line 44
    if-ne v0, p0, :cond_8

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_8
    move v0, v1

    .line 48
    :goto_7
    return v0
.end method

.method private getBackgroundImageShader()Landroid/graphics/Shader;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->getShader(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    add-double v1, p0, p4

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v1, v3

    .line 8
    add-double v5, p2, p6

    .line 9
    .line 10
    div-double/2addr v5, v3

    .line 11
    sub-double v7, p8, v1

    .line 12
    .line 13
    sub-double v9, p10, v5

    .line 14
    .line 15
    sub-double v11, p12, v1

    .line 16
    .line 17
    sub-double v13, p14, v5

    .line 18
    .line 19
    sub-double v15, p4, p0

    .line 20
    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    div-double/2addr v15, v3

    .line 26
    sub-double v17, p6, p2

    .line 27
    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    sub-double/2addr v13, v9

    .line 35
    sub-double/2addr v11, v7

    .line 36
    div-double/2addr v13, v11

    .line 37
    mul-double/2addr v7, v13

    .line 38
    sub-double/2addr v9, v7

    .line 39
    mul-double v17, v17, v17

    .line 40
    .line 41
    mul-double v7, v15, v15

    .line 42
    .line 43
    move-wide/from16 p0, v7

    .line 44
    .line 45
    move-wide/from16 p2, v13

    .line 46
    .line 47
    move-wide/from16 p4, v13

    .line 48
    .line 49
    move-wide/from16 p6, v17

    .line 50
    .line 51
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    mul-double v19, v15, v3

    .line 56
    .line 57
    mul-double v19, v19, v15

    .line 58
    .line 59
    mul-double v19, v19, v9

    .line 60
    .line 61
    mul-double v3, v19, v13

    .line 62
    .line 63
    mul-double v19, v9, v9

    .line 64
    .line 65
    sub-double v19, v19, v17

    .line 66
    .line 67
    mul-double v7, v7, v19

    .line 68
    .line 69
    neg-double v7, v7

    .line 70
    div-double/2addr v7, v11

    .line 71
    move-wide/from16 v17, v5

    .line 72
    .line 73
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    mul-double/2addr v11, v5

    .line 76
    move-wide v15, v1

    .line 77
    div-double v0, v3, v11

    .line 78
    .line 79
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-double/2addr v0, v7

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    neg-double v2, v3

    .line 89
    div-double/2addr v2, v11

    .line 90
    sub-double/2addr v2, v0

    .line 91
    mul-double/2addr v13, v2

    .line 92
    add-double/2addr v13, v9

    .line 93
    add-double/2addr v2, v15

    .line 94
    add-double v13, v13, v17

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    double-to-float v0, v2

    .line 109
    move-object/from16 v1, p16

    .line 110
    .line 111
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    double-to-float v0, v13

    .line 114
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method private static getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;->$SwitchMap$com$facebook$react$uimanager$style$BorderStyle:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v5, p0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq p0, v4, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    aput p1, v2, v1

    .line 26
    .line 27
    aput p1, v2, v0

    .line 28
    .line 29
    aput p1, v2, v4

    .line 30
    .line 31
    aput p1, v2, v3

    .line 32
    .line 33
    invoke-direct {p0, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 38
    .line 39
    const/high16 v6, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float/2addr p1, v6

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    aput p1, v2, v0

    .line 47
    .line 48
    aput p1, v2, v4

    .line 49
    .line 50
    aput p1, v2, v3

    .line 51
    .line 52
    invoke-direct {p0, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method private static multiplyColorAlpha(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int/2addr v1, p1

    .line 19
    shr-int/lit8 p1, v1, 0x8

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private updatePath()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-boolean v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 15
    .line 16
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 17
    .line 18
    if-nez v10, :cond_1

    .line 19
    .line 20
    new-instance v10, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 26
    .line 27
    :cond_1
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 28
    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    new-instance v10, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 37
    .line 38
    :cond_2
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    new-instance v10, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_3
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 50
    .line 51
    if-nez v10, :cond_4

    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 59
    .line 60
    :cond_4
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 70
    .line 71
    :cond_5
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 72
    .line 73
    if-nez v10, :cond_6

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 81
    .line 82
    :cond_6
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    new-instance v10, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 92
    .line 93
    :cond_7
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    new-instance v10, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 103
    .line 104
    :cond_8
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    new-instance v10, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 114
    .line 115
    :cond_9
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v0, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    move/from16 v12, v17

    .line 225
    .line 226
    move v14, v12

    .line 227
    :cond_a
    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_b
    move/from16 v21, v14

    .line 235
    .line 236
    :goto_0
    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move/from16 v19, v12

    .line 244
    .line 245
    :goto_1
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    :cond_d
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    add-float/2addr v2, v3

    .line 282
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    sub-float/2addr v2, v3

    .line 289
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 290
    .line 291
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    add-float/2addr v2, v3

    .line 296
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    sub-float/2addr v2, v3

    .line 303
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    :cond_e
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 308
    .line 309
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    const/high16 v11, 0x3f000000    # 0.5f

    .line 312
    .line 313
    mul-float/2addr v3, v11

    .line 314
    add-float/2addr v3, v2

    .line 315
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 320
    .line 321
    mul-float/2addr v3, v11

    .line 322
    sub-float/2addr v2, v3

    .line 323
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    mul-float/2addr v3, v11

    .line 330
    add-float/2addr v3, v2

    .line 331
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 334
    .line 335
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    mul-float/2addr v3, v11

    .line 338
    sub-float/2addr v2, v3

    .line 339
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-static {v12}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iget-object v13, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-static {v13}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v1, v2, v3, v12, v13}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 404
    .line 405
    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    invoke-virtual {v0, v13, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 428
    .line 429
    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 438
    .line 439
    invoke-virtual {v0, v15, v11}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 448
    .line 449
    invoke-virtual {v0, v15, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 458
    .line 459
    invoke-virtual {v0, v15, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    iget v7, v10, Landroid/graphics/RectF;->bottom:F

    .line 468
    .line 469
    invoke-virtual {v0, v15, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    invoke-virtual {v0, v15, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 488
    .line 489
    invoke-virtual {v0, v15, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    iget-object v15, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 494
    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 498
    .line 499
    move-object/from16 v26, v12

    .line 500
    .line 501
    new-array v12, v5, [F

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    aput v13, v12, v24

    .line 506
    .line 507
    const/16 v23, 0x1

    .line 508
    .line 509
    aput v14, v12, v23

    .line 510
    .line 511
    const/16 v22, 0x2

    .line 512
    .line 513
    aput v11, v12, v22

    .line 514
    .line 515
    const/16 v21, 0x3

    .line 516
    .line 517
    aput v4, v12, v21

    .line 518
    .line 519
    const/16 v19, 0x4

    .line 520
    .line 521
    aput v6, v12, v19

    .line 522
    .line 523
    const/16 v20, 0x5

    .line 524
    .line 525
    aput v7, v12, v20

    .line 526
    .line 527
    const/16 v18, 0x6

    .line 528
    .line 529
    aput v8, v12, v18

    .line 530
    .line 531
    const/16 v16, 0x7

    .line 532
    .line 533
    aput v9, v12, v16

    .line 534
    .line 535
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 536
    .line 537
    invoke-virtual {v15, v3, v12, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 541
    .line 542
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    cmpl-float v12, v12, v15

    .line 546
    .line 547
    const v27, 0x3f4ccccd    # 0.8f

    .line 548
    .line 549
    .line 550
    if-lez v12, :cond_f

    .line 551
    .line 552
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 553
    .line 554
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 555
    .line 556
    sub-float v12, v12, v27

    .line 557
    .line 558
    :goto_2
    move/from16 v28, v12

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_f
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 562
    .line 563
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :goto_3
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 567
    .line 568
    cmpl-float v12, v12, v15

    .line 569
    .line 570
    if-lez v12, :cond_10

    .line 571
    .line 572
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 573
    .line 574
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 575
    .line 576
    sub-float v12, v12, v27

    .line 577
    .line 578
    :goto_4
    move/from16 v29, v12

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_10
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 582
    .line 583
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :goto_5
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    cmpl-float v12, v12, v15

    .line 589
    .line 590
    if-lez v12, :cond_11

    .line 591
    .line 592
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 593
    .line 594
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 595
    .line 596
    add-float v12, v12, v27

    .line 597
    .line 598
    :goto_6
    move/from16 v30, v12

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_11
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 602
    .line 603
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :goto_7
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 607
    .line 608
    cmpl-float v12, v12, v15

    .line 609
    .line 610
    if-lez v12, :cond_12

    .line 611
    .line 612
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 613
    .line 614
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 615
    .line 616
    add-float v12, v12, v27

    .line 617
    .line 618
    :goto_8
    move/from16 v31, v12

    .line 619
    .line 620
    const/16 v12, 0x8

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_12
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 624
    .line 625
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :goto_9
    new-array v15, v12, [F

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    aput v13, v15, v12

    .line 632
    .line 633
    const/4 v12, 0x1

    .line 634
    aput v14, v15, v12

    .line 635
    .line 636
    const/4 v12, 0x2

    .line 637
    aput v11, v15, v12

    .line 638
    .line 639
    const/4 v12, 0x3

    .line 640
    aput v4, v15, v12

    .line 641
    .line 642
    const/4 v12, 0x4

    .line 643
    aput v6, v15, v12

    .line 644
    .line 645
    const/4 v12, 0x5

    .line 646
    aput v7, v15, v12

    .line 647
    .line 648
    const/4 v12, 0x6

    .line 649
    aput v8, v15, v12

    .line 650
    .line 651
    const/4 v12, 0x7

    .line 652
    aput v9, v15, v12

    .line 653
    .line 654
    move-object/from16 v27, v3

    .line 655
    .line 656
    move-object/from16 v32, v15

    .line 657
    .line 658
    move-object/from16 v33, v5

    .line 659
    .line 660
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 664
    .line 665
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 672
    .line 673
    .line 674
    move-result v27

    .line 675
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 676
    .line 677
    .line 678
    move-result v28

    .line 679
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 680
    .line 681
    .line 682
    move-result v29

    .line 683
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 684
    .line 685
    .line 686
    move-result v30

    .line 687
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 688
    .line 689
    .line 690
    move-result v31

    .line 691
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 692
    .line 693
    .line 694
    move-result v32

    .line 695
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 696
    .line 697
    .line 698
    move-result v33

    .line 699
    move/from16 v35, v6

    .line 700
    .line 701
    move/from16 v34, v7

    .line 702
    .line 703
    const/16 v7, 0x8

    .line 704
    .line 705
    new-array v6, v7, [F

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    aput v15, v6, v7

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    aput v27, v6, v7

    .line 712
    .line 713
    const/4 v7, 0x2

    .line 714
    aput v28, v6, v7

    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    aput v29, v6, v7

    .line 718
    .line 719
    const/4 v7, 0x4

    .line 720
    aput v30, v6, v7

    .line 721
    .line 722
    const/4 v7, 0x5

    .line 723
    aput v31, v6, v7

    .line 724
    .line 725
    const/4 v7, 0x6

    .line 726
    aput v32, v6, v7

    .line 727
    .line 728
    const/4 v7, 0x7

    .line 729
    aput v33, v6, v7

    .line 730
    .line 731
    invoke-virtual {v3, v12, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 735
    .line 736
    const/high16 v6, 0x40000000    # 2.0f

    .line 737
    .line 738
    if-eqz v3, :cond_13

    .line 739
    .line 740
    const/16 v7, 0x8

    .line 741
    .line 742
    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    div-float v15, v3, v6

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_13
    const/4 v15, 0x0

    .line 750
    :goto_a
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 751
    .line 752
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    add-float/2addr v12, v15

    .line 759
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 760
    .line 761
    .line 762
    move-result v27

    .line 763
    add-float v27, v27, v15

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 766
    .line 767
    .line 768
    move-result v28

    .line 769
    add-float v28, v28, v15

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 772
    .line 773
    .line 774
    move-result v29

    .line 775
    add-float v29, v29, v15

    .line 776
    .line 777
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 778
    .line 779
    .line 780
    move-result v30

    .line 781
    add-float v30, v30, v15

    .line 782
    .line 783
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 784
    .line 785
    .line 786
    move-result v31

    .line 787
    add-float v31, v31, v15

    .line 788
    .line 789
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 790
    .line 791
    .line 792
    move-result v32

    .line 793
    add-float v32, v32, v15

    .line 794
    .line 795
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 796
    .line 797
    .line 798
    move-result v33

    .line 799
    add-float v33, v33, v15

    .line 800
    .line 801
    const/16 v15, 0x8

    .line 802
    .line 803
    new-array v6, v15, [F

    .line 804
    .line 805
    const/4 v15, 0x0

    .line 806
    aput v12, v6, v15

    .line 807
    .line 808
    const/4 v12, 0x1

    .line 809
    aput v27, v6, v12

    .line 810
    .line 811
    const/4 v12, 0x2

    .line 812
    aput v28, v6, v12

    .line 813
    .line 814
    const/4 v12, 0x3

    .line 815
    aput v29, v6, v12

    .line 816
    .line 817
    const/4 v12, 0x4

    .line 818
    aput v30, v6, v12

    .line 819
    .line 820
    const/4 v12, 0x5

    .line 821
    aput v31, v6, v12

    .line 822
    .line 823
    const/4 v12, 0x6

    .line 824
    aput v32, v6, v12

    .line 825
    .line 826
    const/4 v12, 0x7

    .line 827
    aput v33, v6, v12

    .line 828
    .line 829
    invoke-virtual {v3, v7, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 833
    .line 834
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 841
    .line 842
    const/high16 v15, 0x3f000000    # 0.5f

    .line 843
    .line 844
    mul-float/2addr v12, v15

    .line 845
    sub-float/2addr v7, v12

    .line 846
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 851
    .line 852
    mul-float/2addr v12, v15

    .line 853
    sub-float/2addr v1, v12

    .line 854
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    move/from16 v17, v4

    .line 859
    .line 860
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 861
    .line 862
    mul-float/2addr v4, v15

    .line 863
    sub-float/2addr v12, v4

    .line 864
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 869
    .line 870
    mul-float/2addr v4, v15

    .line 871
    sub-float/2addr v2, v4

    .line 872
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    move/from16 v27, v11

    .line 877
    .line 878
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 879
    .line 880
    mul-float/2addr v11, v15

    .line 881
    sub-float/2addr v4, v11

    .line 882
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    move/from16 v26, v8

    .line 887
    .line 888
    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    .line 889
    .line 890
    mul-float/2addr v8, v15

    .line 891
    sub-float/2addr v11, v8

    .line 892
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    move/from16 v28, v9

    .line 897
    .line 898
    iget v9, v10, Landroid/graphics/RectF;->left:F

    .line 899
    .line 900
    mul-float/2addr v9, v15

    .line 901
    sub-float/2addr v8, v9

    .line 902
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 907
    .line 908
    mul-float/2addr v10, v15

    .line 909
    sub-float/2addr v9, v10

    .line 910
    const/16 v10, 0x8

    .line 911
    .line 912
    new-array v10, v10, [F

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    aput v7, v10, v15

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    aput v1, v10, v7

    .line 919
    .line 920
    const/4 v1, 0x2

    .line 921
    aput v12, v10, v1

    .line 922
    .line 923
    const/4 v1, 0x3

    .line 924
    aput v2, v10, v1

    .line 925
    .line 926
    const/4 v1, 0x4

    .line 927
    aput v4, v10, v1

    .line 928
    .line 929
    const/4 v1, 0x5

    .line 930
    aput v11, v10, v1

    .line 931
    .line 932
    const/4 v1, 0x6

    .line 933
    aput v8, v10, v1

    .line 934
    .line 935
    const/4 v1, 0x7

    .line 936
    aput v9, v10, v1

    .line 937
    .line 938
    invoke-virtual {v3, v6, v10, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 942
    .line 943
    if-nez v1, :cond_14

    .line 944
    .line 945
    new-instance v1, Landroid/graphics/PointF;

    .line 946
    .line 947
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 951
    .line 952
    :cond_14
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 953
    .line 954
    move-object/from16 v52, v1

    .line 955
    .line 956
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 957
    .line 958
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 959
    .line 960
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 961
    .line 962
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 963
    .line 964
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 965
    .line 966
    float-to-double v4, v3

    .line 967
    move-wide/from16 v36, v4

    .line 968
    .line 969
    float-to-double v4, v2

    .line 970
    move-wide/from16 v38, v4

    .line 971
    .line 972
    const/high16 v1, 0x40000000    # 2.0f

    .line 973
    .line 974
    mul-float/2addr v13, v1

    .line 975
    add-float/2addr v13, v3

    .line 976
    float-to-double v4, v13

    .line 977
    move-wide/from16 v40, v4

    .line 978
    .line 979
    mul-float/2addr v14, v1

    .line 980
    add-float/2addr v14, v2

    .line 981
    float-to-double v4, v14

    .line 982
    move-wide/from16 v42, v4

    .line 983
    .line 984
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 985
    .line 986
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 987
    .line 988
    float-to-double v4, v4

    .line 989
    move-wide/from16 v44, v4

    .line 990
    .line 991
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 992
    .line 993
    float-to-double v4, v1

    .line 994
    move-wide/from16 v46, v4

    .line 995
    .line 996
    float-to-double v3, v3

    .line 997
    move-wide/from16 v48, v3

    .line 998
    .line 999
    float-to-double v1, v2

    .line 1000
    move-wide/from16 v50, v1

    .line 1001
    .line 1002
    invoke-static/range {v36 .. v52}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 1006
    .line 1007
    if-nez v1, :cond_15

    .line 1008
    .line 1009
    new-instance v1, Landroid/graphics/PointF;

    .line 1010
    .line 1011
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 1015
    .line 1016
    :cond_15
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 1017
    .line 1018
    move-object/from16 v52, v1

    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 1021
    .line 1022
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1023
    .line 1024
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1025
    .line 1026
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1027
    .line 1028
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1029
    .line 1030
    float-to-double v4, v3

    .line 1031
    move-wide/from16 v36, v4

    .line 1032
    .line 1033
    const/high16 v1, 0x40000000    # 2.0f

    .line 1034
    .line 1035
    mul-float v9, v28, v1

    .line 1036
    .line 1037
    sub-float v4, v2, v9

    .line 1038
    .line 1039
    float-to-double v4, v4

    .line 1040
    move-wide/from16 v38, v4

    .line 1041
    .line 1042
    mul-float v8, v26, v1

    .line 1043
    .line 1044
    add-float/2addr v8, v3

    .line 1045
    float-to-double v4, v8

    .line 1046
    move-wide/from16 v40, v4

    .line 1047
    .line 1048
    float-to-double v4, v2

    .line 1049
    move-wide/from16 v42, v4

    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 1052
    .line 1053
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1054
    .line 1055
    float-to-double v4, v4

    .line 1056
    move-wide/from16 v44, v4

    .line 1057
    .line 1058
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1059
    .line 1060
    float-to-double v4, v1

    .line 1061
    move-wide/from16 v46, v4

    .line 1062
    .line 1063
    float-to-double v3, v3

    .line 1064
    move-wide/from16 v48, v3

    .line 1065
    .line 1066
    float-to-double v1, v2

    .line 1067
    move-wide/from16 v50, v1

    .line 1068
    .line 1069
    invoke-static/range {v36 .. v52}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 1073
    .line 1074
    if-nez v1, :cond_16

    .line 1075
    .line 1076
    new-instance v1, Landroid/graphics/PointF;

    .line 1077
    .line 1078
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 1082
    .line 1083
    :cond_16
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 1084
    .line 1085
    move-object/from16 v52, v1

    .line 1086
    .line 1087
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 1088
    .line 1089
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 1090
    .line 1091
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1092
    .line 1093
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1094
    .line 1095
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1096
    .line 1097
    const/high16 v1, 0x40000000    # 2.0f

    .line 1098
    .line 1099
    mul-float v11, v27, v1

    .line 1100
    .line 1101
    sub-float v4, v3, v11

    .line 1102
    .line 1103
    float-to-double v4, v4

    .line 1104
    move-wide/from16 v36, v4

    .line 1105
    .line 1106
    float-to-double v4, v2

    .line 1107
    move-wide/from16 v38, v4

    .line 1108
    .line 1109
    float-to-double v4, v3

    .line 1110
    move-wide/from16 v40, v4

    .line 1111
    .line 1112
    mul-float v4, v17, v1

    .line 1113
    .line 1114
    add-float/2addr v4, v2

    .line 1115
    float-to-double v4, v4

    .line 1116
    move-wide/from16 v42, v4

    .line 1117
    .line 1118
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 1119
    .line 1120
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 1121
    .line 1122
    float-to-double v4, v4

    .line 1123
    move-wide/from16 v44, v4

    .line 1124
    .line 1125
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1126
    .line 1127
    float-to-double v4, v1

    .line 1128
    move-wide/from16 v46, v4

    .line 1129
    .line 1130
    float-to-double v3, v3

    .line 1131
    move-wide/from16 v48, v3

    .line 1132
    .line 1133
    float-to-double v1, v2

    .line 1134
    move-wide/from16 v50, v1

    .line 1135
    .line 1136
    invoke-static/range {v36 .. v52}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 1140
    .line 1141
    if-nez v1, :cond_17

    .line 1142
    .line 1143
    new-instance v1, Landroid/graphics/PointF;

    .line 1144
    .line 1145
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 1149
    .line 1150
    :cond_17
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 1151
    .line 1152
    move-object/from16 v18, v1

    .line 1153
    .line 1154
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 1155
    .line 1156
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 1157
    .line 1158
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 1159
    .line 1160
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 1161
    .line 1162
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 1163
    .line 1164
    const/high16 v1, 0x40000000    # 2.0f

    .line 1165
    .line 1166
    mul-float v6, v35, v1

    .line 1167
    .line 1168
    sub-float v2, v14, v6

    .line 1169
    .line 1170
    float-to-double v2, v2

    .line 1171
    mul-float v7, v34, v1

    .line 1172
    .line 1173
    sub-float v1, v15, v7

    .line 1174
    .line 1175
    float-to-double v4, v1

    .line 1176
    float-to-double v6, v14

    .line 1177
    float-to-double v8, v15

    .line 1178
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 1179
    .line 1180
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 1181
    .line 1182
    float-to-double v10, v10

    .line 1183
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1184
    .line 1185
    float-to-double v12, v1

    .line 1186
    float-to-double v0, v14

    .line 1187
    move-wide/from16 v19, v2

    .line 1188
    .line 1189
    move v2, v15

    .line 1190
    move-wide v14, v0

    .line 1191
    float-to-double v0, v2

    .line 1192
    move-wide/from16 v16, v0

    .line 1193
    .line 1194
    move-wide/from16 v2, v19

    .line 1195
    .line 1196
    invoke-static/range {v2 .. v18}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1197
    .line 1198
    .line 1199
    return-void
.end method

.method private updatePathEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private updatePathEffect(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderBoxPath()Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getBorderBoxRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getBorderColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth(I)Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidth(I)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getColor()I
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v4

    .line 74
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v6

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move v4, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v5

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move v0, v5

    .line 90
    :cond_4
    move v5, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v7, v4

    .line 97
    :goto_4
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v4, v6

    .line 101
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    move v5, v7

    .line 108
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    move v0, v4

    .line 115
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public getFullBorderWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public getInnerBorderRadius(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutDirection()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public getPaddingBoxPath()Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getPaddingBoxRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sub-float/2addr v5, v0

    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public hasRoundedBorders()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundImage(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    ushr-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    int-to-float v0, p2

    .line 26
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRGB(IF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderAlpha(IF)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 34
    .line 35
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 1
    .param p2    # Lcom/facebook/react/uimanager/LengthPercentage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->get(Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/style/BorderStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLayoutDirectionOverride(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    new-instance v1, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    :goto_1
    return-void
.end method

.method public setRadius(FI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    :goto_1
    return-void
.end method
