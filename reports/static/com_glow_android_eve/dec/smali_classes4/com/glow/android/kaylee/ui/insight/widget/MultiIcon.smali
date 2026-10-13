.class public final Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;
.super Landroid/view/View;
.source "MultiIcon.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;",
        "Landroid/view/View;",
        "",
        "",
        "iconsList",
        "",
        "setIcons",
        "(Ljava/util/List;)V",
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
.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:F

.field public final m:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:F

.field public final o:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "getResources(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xe

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, p2

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->c:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    mul-float/2addr p1, p2

    .line 96
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->f:F

    .line 97
    .line 98
    const/16 p1, 0x10

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    mul-float/2addr p1, p2

    .line 102
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->g:F

    .line 103
    .line 104
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->h:F

    .line 105
    .line 106
    const/16 p1, 0xc

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    mul-float/2addr p1, p2

    .line 110
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->i:F

    .line 111
    .line 112
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->j:F

    .line 113
    .line 114
    const/16 p1, 0x12

    .line 115
    .line 116
    int-to-float p1, p1

    .line 117
    mul-float/2addr p1, p2

    .line 118
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->k:F

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->m:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 134
    .line 135
    add-float/2addr p2, p1

    .line 136
    const/4 p1, 0x2

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p2, p1

    .line 139
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->n:F

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->o:Landroid/graphics/Rect;

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->p:Landroid/graphics/RectF;

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->q:Ljava/util/ArrayList;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->f:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2, v0, v0}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->p:Landroid/graphics/RectF;

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    int-to-float p4, p4

    .line 36
    int-to-float p5, p5

    .line 37
    int-to-float p6, p6

    .line 38
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iput v0, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    div-float/2addr v0, v1

    .line 58
    iput v0, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->f:F

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v0, v11, :cond_4

    .line 69
    .line 70
    iget-object v12, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->m:Landroid/graphics/RectF;

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    if-eq v0, v13, :cond_3

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    if-eq v0, v14, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v0, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 92
    .line 93
    sub-float v1, v0, v2

    .line 94
    .line 95
    float-to-int v4, v1

    .line 96
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 97
    .line 98
    sub-float v5, v1, v2

    .line 99
    .line 100
    float-to-int v5, v5

    .line 101
    add-float/2addr v0, v2

    .line 102
    float-to-int v6, v0

    .line 103
    add-float/2addr v1, v2

    .line 104
    float-to-int v10, v1

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v6

    .line 113
    move v6, v10

    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 115
    .line 116
    .line 117
    iget v0, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 118
    .line 119
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 120
    .line 121
    iget-object v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->b:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v3, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->k:F

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v1, "+"

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v4, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 143
    .line 144
    iget v0, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 145
    .line 146
    iget v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->n:F

    .line 147
    .line 148
    sub-float v5, v0, v2

    .line 149
    .line 150
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    const v0, 0x3fdccccd    # 1.725f

    .line 161
    .line 162
    .line 163
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->j:F

    .line 164
    .line 165
    mul-float/2addr v0, v1

    .line 166
    iget v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 167
    .line 168
    sub-float v3, v2, v0

    .line 169
    .line 170
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    add-float/2addr v2, v0

    .line 173
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    iget v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 176
    .line 177
    sub-float v3, v2, v0

    .line 178
    .line 179
    iput v3, v12, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    add-float/2addr v2, v0

    .line 182
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    float-to-int v3, v0

    .line 197
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    float-to-int v5, v4

    .line 200
    int-to-float v6, v13

    .line 201
    mul-float v10, v1, v6

    .line 202
    .line 203
    add-float/2addr v0, v10

    .line 204
    float-to-int v6, v0

    .line 205
    add-float/2addr v4, v10

    .line 206
    float-to-int v15, v4

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v4, v5

    .line 212
    move v5, v6

    .line 213
    move v6, v15

    .line 214
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    sub-float v1, v0, v10

    .line 230
    .line 231
    float-to-int v3, v1

    .line 232
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    float-to-int v4, v1

    .line 235
    float-to-int v5, v0

    .line 236
    add-float/2addr v1, v10

    .line 237
    float-to-int v6, v1

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    float-to-int v3, v0

    .line 258
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    sub-float v4, v1, v10

    .line 261
    .line 262
    float-to-int v4, v4

    .line 263
    add-float/2addr v0, v10

    .line 264
    float-to-int v5, v0

    .line 265
    float-to-int v6, v1

    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    sub-float v1, v0, v10

    .line 286
    .line 287
    float-to-int v3, v1

    .line 288
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    sub-float v4, v1, v10

    .line 291
    .line 292
    float-to-int v4, v4

    .line 293
    float-to-int v5, v0

    .line 294
    float-to-int v6, v1

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_2
    const/high16 v0, 0x41a80000    # 21.0f

    .line 305
    .line 306
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->i:F

    .line 307
    .line 308
    mul-float/2addr v0, v1

    .line 309
    const/4 v2, 0x6

    .line 310
    int-to-float v2, v2

    .line 311
    div-float/2addr v0, v2

    .line 312
    iget v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 313
    .line 314
    int-to-float v14, v13

    .line 315
    div-float/2addr v0, v14

    .line 316
    sub-float v3, v2, v0

    .line 317
    .line 318
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    iget v3, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 321
    .line 322
    sub-float v4, v3, v0

    .line 323
    .line 324
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    add-float/2addr v2, v0

    .line 327
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    add-float/2addr v0, v3

    .line 330
    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    mul-float v11, v1, v14

    .line 345
    .line 346
    sub-float v1, v0, v11

    .line 347
    .line 348
    float-to-int v3, v1

    .line 349
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    float-to-int v4, v1

    .line 352
    float-to-int v5, v0

    .line 353
    add-float/2addr v1, v11

    .line 354
    float-to-int v6, v1

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    float-to-int v3, v0

    .line 375
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    float-to-int v4, v1

    .line 378
    add-float/2addr v0, v11

    .line 379
    float-to-int v5, v0

    .line 380
    add-float/2addr v11, v1

    .line 381
    float-to-int v6, v11

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget v0, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 400
    .line 401
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->h:F

    .line 402
    .line 403
    sub-float v3, v0, v1

    .line 404
    .line 405
    float-to-int v3, v3

    .line 406
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 407
    .line 408
    mul-float/2addr v14, v1

    .line 409
    sub-float v5, v4, v14

    .line 410
    .line 411
    float-to-int v5, v5

    .line 412
    add-float/2addr v0, v1

    .line 413
    float-to-int v6, v0

    .line 414
    float-to-int v9, v4

    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move v4, v5

    .line 420
    move v5, v6

    .line 421
    move v6, v9

    .line 422
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_3
    const/high16 v0, 0x41280000    # 10.5f

    .line 428
    .line 429
    iget v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->g:F

    .line 430
    .line 431
    mul-float/2addr v0, v2

    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    div-float/2addr v0, v3

    .line 436
    mul-float/2addr v2, v1

    .line 437
    iput v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->l:F

    .line 438
    .line 439
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 440
    .line 441
    sub-float v2, v1, v0

    .line 442
    .line 443
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    iget v2, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 446
    .line 447
    sub-float v3, v2, v0

    .line 448
    .line 449
    iput v3, v12, Landroid/graphics/RectF;->top:F

    .line 450
    .line 451
    add-float/2addr v1, v0

    .line 452
    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 453
    .line 454
    add-float/2addr v2, v0

    .line 455
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    float-to-int v3, v0

    .line 470
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 471
    .line 472
    float-to-int v4, v1

    .line 473
    iget v5, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->l:F

    .line 474
    .line 475
    add-float/2addr v0, v5

    .line 476
    float-to-int v6, v0

    .line 477
    add-float/2addr v1, v5

    .line 478
    float-to-int v10, v1

    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move v5, v6

    .line 484
    move v6, v10

    .line 485
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 499
    .line 500
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->l:F

    .line 501
    .line 502
    sub-float v3, v0, v1

    .line 503
    .line 504
    float-to-int v3, v3

    .line 505
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 506
    .line 507
    sub-float v1, v4, v1

    .line 508
    .line 509
    float-to-int v5, v1

    .line 510
    float-to-int v6, v0

    .line 511
    float-to-int v9, v4

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move v4, v5

    .line 517
    move v5, v6

    .line 518
    move v6, v9

    .line 519
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget v0, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->d:F

    .line 534
    .line 535
    sub-float v1, v0, v2

    .line 536
    .line 537
    float-to-int v4, v1

    .line 538
    iget v1, v7, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->e:F

    .line 539
    .line 540
    sub-float v5, v1, v2

    .line 541
    .line 542
    float-to-int v5, v5

    .line 543
    add-float/2addr v0, v2

    .line 544
    float-to-int v6, v0

    .line 545
    add-float/2addr v1, v2

    .line 546
    float-to-int v9, v1

    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move v2, v3

    .line 552
    move v3, v4

    .line 553
    move v4, v5

    .line 554
    move v5, v6

    .line 555
    move v6, v9

    .line 556
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->a(Landroid/graphics/Canvas;IIIII)V

    .line 557
    .line 558
    .line 559
    :goto_0
    return-void
.end method

.method public final setIcons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iconsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
