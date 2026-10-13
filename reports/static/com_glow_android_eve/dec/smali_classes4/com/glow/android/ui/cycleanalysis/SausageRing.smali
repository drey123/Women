.class public final Lcom/glow/android/ui/cycleanalysis/SausageRing;
.super Landroid/widget/ProgressBar;
.source "SausageRing.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0006R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/SausageRing;",
        "Landroid/widget/ProgressBar;",
        "",
        "px",
        "",
        "setForegroundThickness",
        "(F)V",
        "",
        "e",
        "I",
        "getBackgroundRingThickness",
        "()I",
        "setBackgroundRingThickness",
        "(I)V",
        "backgroundRingThickness",
        "f",
        "F",
        "getForegroundRingThickness",
        "()F",
        "setForegroundRingThickness",
        "foregroundRingThickness",
        "g",
        "getForegroundRingColorStart",
        "setForegroundRingColorStart",
        "foregroundRingColorStart",
        "h",
        "getForegroundRingColorEnd",
        "setForegroundRingColorEnd",
        "foregroundRingColorEnd",
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
.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    const v3, 0x7f0603bf

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 83
    .line 84
    const/16 v2, 0xa0

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v1, v2

    .line 88
    mul-float/2addr v1, p2

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->e:I

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 107
    .line 108
    div-float/2addr v1, v2

    .line 109
    mul-float/2addr v1, p2

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 116
    .line 117
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 118
    .line 119
    const-string v1, "background thickness"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->e:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static a(FFF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v1, p0, p2

    .line 4
    .line 5
    sub-float v2, p1, p2

    .line 6
    .line 7
    add-float/2addr p0, p2

    .line 8
    add-float/2addr p1, p2

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final getBackgroundRingThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundRingColorEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundRingColorStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundRingThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v9, v1, v8

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    add-float v10, v1, v9

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    add-float v11, v1, v9

    .line 63
    .line 64
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 65
    .line 66
    invoke-virtual {v7, v1, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    int-to-float v13, v12

    .line 73
    div-float/2addr v1, v13

    .line 74
    sub-float v1, v9, v1

    .line 75
    .line 76
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->e:I

    .line 77
    .line 78
    div-int/2addr v2, v12

    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v1, v2

    .line 81
    invoke-static {v10, v11, v1}, Lcom/glow/android/ui/cycleanalysis/SausageRing;->a(FFF)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v6, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/high16 v4, 0x43b40000    # 360.0f

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 97
    .line 98
    div-float/2addr v1, v13

    .line 99
    sub-float v1, v9, v1

    .line 100
    .line 101
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->e:I

    .line 102
    .line 103
    div-int/2addr v2, v12

    .line 104
    int-to-float v2, v2

    .line 105
    sub-float/2addr v1, v2

    .line 106
    invoke-static {v10, v11, v1}, Lcom/glow/android/ui/cycleanalysis/SausageRing;->a(FFF)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v13, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object v6, v13

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 121
    .line 122
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->g:I

    .line 123
    .line 124
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->h:I

    .line 125
    .line 126
    filled-new-array {v2, v3}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v15, 0x0

    .line 131
    new-array v3, v12, [F

    .line 132
    .line 133
    fill-array-data v3, :array_0

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v10, v11, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11, v9}, Lcom/glow/android/ui/cycleanalysis/SausageRing;->a(FFF)Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object v6, v14

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->g:I

    .line 159
    .line 160
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 164
    .line 165
    div-float/2addr v1, v8

    .line 166
    sub-float v2, v9, v1

    .line 167
    .line 168
    float-to-double v3, v15

    .line 169
    float-to-double v5, v10

    .line 170
    const/16 v8, 0xb4

    .line 171
    .line 172
    move-object v15, v13

    .line 173
    int-to-double v12, v8

    .line 174
    div-double/2addr v3, v12

    .line 175
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v3, v12

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    float-to-double v8, v2

    .line 188
    mul-double/2addr v12, v8

    .line 189
    add-double/2addr v12, v5

    .line 190
    double-to-float v2, v12

    .line 191
    float-to-double v12, v11

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    mul-double v17, v17, v8

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    move/from16 v20, v11

    .line 201
    .line 202
    add-double v10, v17, v12

    .line 203
    .line 204
    double-to-float v10, v10

    .line 205
    invoke-virtual {v7, v2, v10, v1, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    mul-double/2addr v10, v8

    .line 213
    add-double/2addr v10, v5

    .line 214
    double-to-float v2, v10

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    mul-double/2addr v3, v8

    .line 220
    add-double/2addr v3, v12

    .line 221
    double-to-float v3, v3

    .line 222
    iget v4, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->h:I

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2, v3, v1, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 231
    .line 232
    sub-float v9, v16, v1

    .line 233
    .line 234
    move/from16 v1, v19

    .line 235
    .line 236
    move/from16 v2, v20

    .line 237
    .line 238
    invoke-static {v1, v2, v9}, Lcom/glow/android/ui/cycleanalysis/SausageRing;->a(FFF)Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/high16 v4, 0x43b40000    # 360.0f

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object v6, v15

    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundRingThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundRingColorEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundRingColorStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundRingThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/SausageRing;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
