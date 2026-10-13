.class public final Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "OutsetBoxShadowDrawable.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0012\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0017J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "shadowColor",
        "",
        "offsetX",
        "",
        "offsetY",
        "blurRadius",
        "spread",
        "borderRadius",
        "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "<init>",
        "(Landroid/content/Context;IFFFFLcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "getBorderRadius",
        "()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "setBorderRadius",
        "(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "shadowPaint",
        "Landroid/graphics/Paint;",
        "setAlpha",
        "",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawShadowRoundRect",
        "shadowRect",
        "Landroid/graphics/RectF;",
        "spreadExtent",
        "computedBorderRadii",
        "Lcom/facebook/react/uimanager/style/ComputedBorderRadius;",
        "drawShadowRect",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final blurRadius:F

.field private borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetX:F

.field private final offsetY:F

.field private final shadowColor:I

.field private final shadowPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spread:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowColor:I

    .line 5
    iput p3, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->offsetX:F

    .line 6
    iput p4, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->offsetY:F

    .line 7
    iput p5, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->blurRadius:F

    .line 8
    iput p6, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->spread:F

    .line 9
    iput-object p7, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p2, Lcom/facebook/react/uimanager/FilterHelper;->INSTANCE:Lcom/facebook/react/uimanager/FilterHelper;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p5, p3

    invoke-virtual {p2, p5}, Lcom/facebook/react/uimanager/FilterHelper;->sigmaToRadius$ReactAndroid_release(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 13
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, p2, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IFFFFLcom/facebook/react/uimanager/style/BorderRadiusStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;-><init>(Landroid/content/Context;IFFFFLcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-void
.end method

.method private final drawShadowRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final drawShadowRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLcom/facebook/react/uimanager/style/ComputedBorderRadius;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    new-array v13, v12, [F

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    aput v4, v13, v14

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput v5, v13, v4

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    aput v6, v13, v5

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    aput v7, v13, v6

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    aput v8, v13, v7

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    aput v9, v13, v8

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    aput v10, v13, v9

    .line 113
    .line 114
    const/4 v10, 0x7

    .line 115
    aput v11, v13, v10

    .line 116
    .line 117
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v13, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-static {v13, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v15, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v9, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6, v1}, Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;->adjustRadiusForSpread(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-array v6, v12, [F

    .line 227
    .line 228
    aput v3, v6, v14

    .line 229
    .line 230
    aput v13, v6, v4

    .line 231
    .line 232
    aput v15, v6, v5

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    aput v10, v6, v3

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    aput v9, v6, v3

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    aput v8, v6, v3

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    aput v7, v6, v3

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    aput v1, v6, v3

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-virtual {v2, v1, v6, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    iget-object v3, v1, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 51
    .line 52
    new-instance v3, Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v3, v4, v5}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v4, v5, v6}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v5, v6, v7}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v6, v7, v1}, Lcom/facebook/react/uimanager/style/CornerRadii;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>(Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;Lcom/facebook/react/uimanager/style/CornerRadii;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->spread:F

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v3, Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    neg-float v4, v1

    .line 189
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 190
    .line 191
    .line 192
    iget v4, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->offsetX:F

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget v5, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->offsetY:F

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->hasRoundedBorders()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x1

    .line 218
    if-ne v4, v5, :cond_1

    .line 219
    .line 220
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->drawShadowRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLcom/facebook/react/uimanager/style/ComputedBorderRadius;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->drawShadowRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x2

    .line 21
    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    iget v2, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowColor:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    mul-float/2addr v2, p1

    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/OutsetBoxShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
