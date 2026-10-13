.class public final Lcom/glow/android/ui/widget/CurvedDashArrow;
.super Landroid/view/View;
.source "CurvedDashArrow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/CurvedDashArrow;",
        "Landroid/view/View;",
        "Corner",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "attributeSet"

    .line 10
    .line 11
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getResources(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->e:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-static {v6, v4}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {v5, v7}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->f:F

    .line 68
    .line 69
    new-instance v5, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->g:Landroid/graphics/Path;

    .line 75
    .line 76
    sget-object v5, Lcom/glow/android/R$styleable;->e:[I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v5, "obtainStyledAttributes(...)"

    .line 83
    .line 84
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;->values()[Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    aget-object v5, v5, v7

    .line 96
    .line 97
    iput-object v5, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->b:Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 98
    .line 99
    invoke-static {}, Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;->values()[Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    aget-object v5, v5, v6

    .line 108
    .line 109
    iput-object v5, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->c:Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->d:Landroid/graphics/Paint;

    .line 117
    .line 118
    const v6, 0x7f060091

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 136
    .line 137
    new-array v0, v0, [F

    .line 138
    .line 139
    aput v4, v0, v2

    .line 140
    .line 141
    aput v4, v0, v1

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    int-to-float v2, v1

    .line 16
    iget v3, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->e:F

    .line 17
    .line 18
    div-float v4, v3, v2

    .line 19
    .line 20
    add-float/2addr v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v0, v5

    .line 30
    int-to-float v0, v0

    .line 31
    iget v5, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->f:F

    .line 32
    .line 33
    sub-float/2addr v0, v5

    .line 34
    div-float/2addr v3, v2

    .line 35
    sub-float/2addr v0, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    add-float/2addr v3, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    sub-float/2addr v6, v5

    .line 53
    iget-object v7, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->b:Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    if-eq v7, v1, :cond_0

    .line 65
    .line 66
    move v7, v0

    .line 67
    :goto_0
    move v9, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v7, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v7, v0

    .line 72
    move v9, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v9, v3

    .line 75
    move v7, v4

    .line 76
    :goto_1
    iget-object v10, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->c:Lcom/glow/android/ui/widget/CurvedDashArrow$Corner;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    if-eq v10, v8, :cond_4

    .line 85
    .line 86
    if-eq v10, v1, :cond_3

    .line 87
    .line 88
    move v4, v0

    .line 89
    :cond_3
    move v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v0

    .line 92
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->g:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    add-float/2addr v9, v3

    .line 101
    div-float/2addr v9, v2

    .line 102
    add-float v1, v7, v4

    .line 103
    .line 104
    div-float/2addr v1, v2

    .line 105
    invoke-virtual {v0, v7, v9, v1, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v9, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/glow/android/ui/widget/CurvedDashArrow;->d:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    int-to-float v3, v3

    .line 131
    sub-float/2addr v3, v5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v4, v6

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    sub-float v6, v3, v5

    .line 150
    .line 151
    mul-float v7, v5, v2

    .line 152
    .line 153
    sub-float v7, v4, v7

    .line 154
    .line 155
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    add-float/2addr v3, v5

    .line 159
    mul-float/2addr v5, v2

    .line 160
    sub-float/2addr v4, v5

    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
