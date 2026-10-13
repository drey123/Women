.class public final Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;
.super Landroid/view/View;
.source "SexPercentagePerson.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;",
        "Landroid/view/View;",
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
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:F

.field public n:F


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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->d:F

    .line 16
    .line 17
    const p2, 0x7f080fec

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->f:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->g:Landroid/graphics/Paint;

    .line 50
    .line 51
    const-string p1, "#FF74FA"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->h:I

    .line 58
    .line 59
    const-string p1, "#FFA9C6"

    .line 60
    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->i:I

    .line 66
    .line 67
    sget-object p1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "getResources(...)"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const p2, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->j:F

    .line 90
    .line 91
    const/16 p2, 0x14

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    mul-float/2addr p2, p1

    .line 95
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->k:F

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    mul-float/2addr p1, p2

    .line 101
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->l:F

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    iget-object v5, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->b:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v3, v1, v2

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    iget v5, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->j:F

    .line 68
    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    cmpg-float v1, v1, v5

    .line 72
    .line 73
    if-gez v1, :cond_0

    .line 74
    .line 75
    iget v1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->k:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v1, v3

    .line 92
    int-to-float v1, v1

    .line 93
    int-to-float v3, v4

    .line 94
    mul-float/2addr v3, v2

    .line 95
    sub-float/2addr v1, v3

    .line 96
    iget v3, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->b:F

    .line 97
    .line 98
    mul-float/2addr v1, v3

    .line 99
    :goto_0
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->m:F

    .line 100
    .line 101
    iget v1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->c:F

    .line 102
    .line 103
    cmpl-float v3, v1, v2

    .line 104
    .line 105
    if-lez v3, :cond_1

    .line 106
    .line 107
    cmpg-float v1, v1, v5

    .line 108
    .line 109
    if-gez v1, :cond_1

    .line 110
    .line 111
    iget v1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->l:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v1, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v1, v3

    .line 128
    int-to-float v1, v1

    .line 129
    int-to-float v3, v4

    .line 130
    mul-float/2addr v3, v2

    .line 131
    sub-float/2addr v1, v3

    .line 132
    iget v3, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->c:F

    .line 133
    .line 134
    mul-float/2addr v1, v3

    .line 135
    :goto_1
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->n:F

    .line 136
    .line 137
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->g:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v3, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->h:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v3, v4

    .line 153
    int-to-float v3, v3

    .line 154
    iget v4, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->m:F

    .line 155
    .line 156
    iget v5, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->d:F

    .line 157
    .line 158
    mul-float/2addr v4, v5

    .line 159
    sub-float/2addr v3, v4

    .line 160
    sub-float v5, v3, v2

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v6, v3

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int/2addr v3, v4

    .line 176
    int-to-float v3, v3

    .line 177
    iget v4, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->n:F

    .line 178
    .line 179
    iget v7, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->e:F

    .line 180
    .line 181
    mul-float/2addr v4, v7

    .line 182
    sub-float/2addr v3, v4

    .line 183
    sub-float v7, v3, v2

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v3, p1

    .line 187
    move-object v8, v1

    .line 188
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget v3, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->i:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v3, v4

    .line 205
    int-to-float v3, v3

    .line 206
    iget v4, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->n:F

    .line 207
    .line 208
    iget v5, p0, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->e:F

    .line 209
    .line 210
    mul-float/2addr v4, v5

    .line 211
    sub-float/2addr v3, v4

    .line 212
    sub-float v5, v3, v2

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v6, v3

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-float v3, v3

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-float v4, v4

    .line 229
    sub-float/2addr v3, v4

    .line 230
    sub-float v7, v3, v2

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    move-object v3, p1

    .line 234
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
