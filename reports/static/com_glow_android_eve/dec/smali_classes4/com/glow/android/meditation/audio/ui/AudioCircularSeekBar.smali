.class public Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;
.super Landroid/view/View;
.source "AudioCircularSeekBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;",
        "Landroid/view/View;",
        "",
        "ifShow",
        "",
        "setShowProgress",
        "(Z)V",
        "",
        "getProgress",
        "()F",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "l",
        "setOnSeekBarChangeListener",
        "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    move-result p1

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    .line 4
    iput p3, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->b:F

    const/4 v0, 0x7

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->d:F

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->e:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->f:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->g:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->h:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->i:Landroid/graphics/Matrix;

    .line 12
    iput-boolean p2, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v1, v1}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->b(FF)V

    .line 14
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->j:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, v1, p1, p2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    const v2, 0x42edc7ae    # 118.89f

    .line 9
    .line 10
    .line 11
    const v3, 0x435a28f6    # 218.16f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const v9, 0x42dcb439

    .line 18
    .line 19
    .line 20
    const v10, -0x3d1c8000    # -113.75f

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->e:Landroid/graphics/Path;

    .line 24
    .line 25
    const v5, 0x4275c28f    # 61.44f

    .line 26
    .line 27
    .line 28
    const v6, -0x3fbdf3b6    # -3.032f

    .line 29
    .line 30
    .line 31
    const v7, 0x42d51eb8    # 106.56f

    .line 32
    .line 33
    .line 34
    const v8, -0x3da575c3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 38
    .line 39
    .line 40
    const v16, 0x42ed4b44

    .line 41
    .line 42
    .line 43
    const v17, 0x3f9bc6a8    # 1.217f

    .line 44
    .line 45
    .line 46
    iget-object v11, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->e:Landroid/graphics/Path;

    .line 47
    .line 48
    const v12, 0x436908f6

    .line 49
    .line 50
    .line 51
    const v13, 0x42352e14

    .line 52
    .line 53
    .line 54
    const v14, 0x433353f8

    .line 55
    .line 56
    .line 57
    const v15, -0x4017ae14    # -1.815f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v7, 0x4032e148    # 2.795f

    .line 64
    .line 65
    .line 66
    const v8, 0x42d0d168

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->e:Landroid/graphics/Path;

    .line 70
    .line 71
    const v3, 0x4267dc29    # 57.965f

    .line 72
    .line 73
    .line 74
    const v4, 0x4087ef9e    # 4.248f

    .line 75
    .line 76
    .line 77
    const v5, 0x4143a1cb    # 12.227f

    .line 78
    .line 79
    .line 80
    const v6, 0x4211ef9e

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v14, 0x42edc7ae    # 118.89f

    .line 87
    .line 88
    .line 89
    const v15, 0x435a28f6    # 218.16f

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->e:Landroid/graphics/Path;

    .line 93
    .line 94
    const v10, -0x3f2b9db2    # -6.637f

    .line 95
    .line 96
    .line 97
    const v11, 0x432c55c3

    .line 98
    .line 99
    .line 100
    const v12, 0x4265cccd    # 57.45f

    .line 101
    .line 102
    .line 103
    const v13, 0x435d30a4    # 221.19f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->i:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move/from16 v4, p1

    .line 119
    .line 120
    move/from16 v5, p2

    .line 121
    .line 122
    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    iget v2, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->d:F

    .line 129
    .line 130
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20
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
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const v4, 0x59ffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->e:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->j:F

    .line 32
    .line 33
    const/16 v6, 0x168

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    iget v7, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->m:F

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    int-to-float v9, v8

    .line 41
    div-float/2addr v7, v9

    .line 42
    const/16 v10, 0xb4

    .line 43
    .line 44
    int-to-float v10, v10

    .line 45
    div-float/2addr v5, v10

    .line 46
    float-to-double v10, v5

    .line 47
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v10, v12

    .line 53
    iget v5, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->k:F

    .line 54
    .line 55
    float-to-double v12, v5

    .line 56
    float-to-double v14, v7

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    mul-double v16, v16, v14

    .line 62
    .line 63
    add-double v16, v16, v12

    .line 64
    .line 65
    iget v5, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 66
    .line 67
    float-to-double v12, v5

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    mul-double v18, v18, v14

    .line 73
    .line 74
    sub-double v12, v12, v18

    .line 75
    .line 76
    iget v5, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->k:F

    .line 77
    .line 78
    float-to-double v14, v5

    .line 79
    cmpl-double v5, v16, v14

    .line 80
    .line 81
    if-lez v5, :cond_0

    .line 82
    .line 83
    iget v5, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 84
    .line 85
    float-to-double v14, v5

    .line 86
    cmpg-double v5, v12, v14

    .line 87
    .line 88
    if-gez v5, :cond_0

    .line 89
    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    int-to-double v14, v5

    .line 93
    int-to-double v7, v8

    .line 94
    mul-double/2addr v10, v7

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    mul-double/2addr v7, v14

    .line 100
    add-double v16, v7, v16

    .line 101
    .line 102
    :cond_0
    move-wide/from16 v7, v16

    .line 103
    .line 104
    new-instance v5, Lkotlin/Pair;

    .line 105
    .line 106
    double-to-float v7, v7

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    double-to-float v8, v12

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v11, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->c:F

    .line 149
    .line 150
    invoke-virtual {v1, v10, v5, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->o:Z

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget v5, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->j:F

    .line 158
    .line 159
    mul-float/2addr v5, v6

    .line 160
    const/4 v10, 0x0

    .line 161
    cmpg-float v11, v5, v10

    .line 162
    .line 163
    if-nez v11, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "createBitmap(...)"

    .line 181
    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    int-to-float v14, v14

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    int-to-float v15, v15

    .line 202
    invoke-direct {v13, v10, v10, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->f:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    div-float/2addr v3, v9

    .line 224
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    div-float/2addr v4, v9

    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 233
    .line 234
    add-float/2addr v3, v5

    .line 235
    sub-float/2addr v6, v5

    .line 236
    invoke-virtual {v2, v13, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->h:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v11, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_0
    return-void
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->k:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    const/4 p2, 0x2

    .line 36
    int-to-float p2, p2

    .line 37
    iget v0, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->d:F

    .line 38
    .line 39
    mul-float v1, v0, p2

    .line 40
    .line 41
    sub-float/2addr p1, v1

    .line 42
    iget v1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->b:F

    .line 43
    .line 44
    sub-float/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->m:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    const v1, 0x4363999a    # 227.6f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const v2, 0x43593333    # 217.2f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->b(FF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->k:F

    .line 22
    .line 23
    sub-float/2addr v2, v0

    .line 24
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 25
    .line 26
    sub-float/2addr v4, v1

    .line 27
    mul-float/2addr v2, v2

    .line 28
    mul-float/2addr v4, v4

    .line 29
    add-float/2addr v4, v2

    .line 30
    iget v2, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->m:F

    .line 31
    .line 32
    const v5, 0x3fa66666    # 1.3f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v5, v2

    .line 36
    const/4 v6, 0x2

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v5, v6

    .line 39
    const v7, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, v7

    .line 43
    div-float/2addr v2, v6

    .line 44
    mul-float/2addr v5, v5

    .line 45
    cmpl-float v5, v4, v5

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    mul-float/2addr v2, v2

    .line 50
    cmpg-float v2, v4, v2

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v2, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->k:F

    .line 70
    .line 71
    cmpg-float v4, v0, v2

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    iget v5, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 76
    .line 77
    cmpg-float v6, v1, v5

    .line 78
    .line 79
    if-gez v6, :cond_2

    .line 80
    .line 81
    sub-float/2addr v5, v1

    .line 82
    float-to-double v4, v5

    .line 83
    sub-float/2addr v2, v0

    .line 84
    float-to-double v0, v2

    .line 85
    div-double/2addr v4, v0

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int v0, v0

    .line 95
    add-int/lit16 v0, v0, 0x10e

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    cmpl-float v5, v0, v2

    .line 99
    .line 100
    if-ltz v5, :cond_3

    .line 101
    .line 102
    iget v6, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 103
    .line 104
    cmpg-float v7, v1, v6

    .line 105
    .line 106
    if-gez v7, :cond_3

    .line 107
    .line 108
    sub-float/2addr v0, v2

    .line 109
    float-to-double v4, v0

    .line 110
    sub-float/2addr v6, v1

    .line 111
    float-to-double v0, v6

    .line 112
    div-double/2addr v4, v0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-int v0, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-ltz v5, :cond_4

    .line 124
    .line 125
    iget v5, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 126
    .line 127
    cmpl-float v6, v1, v5

    .line 128
    .line 129
    if-ltz v6, :cond_4

    .line 130
    .line 131
    sub-float/2addr v1, v5

    .line 132
    float-to-double v4, v1

    .line 133
    sub-float/2addr v0, v2

    .line 134
    float-to-double v0, v0

    .line 135
    div-double/2addr v4, v0

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-int v0, v0

    .line 145
    add-int/lit8 v0, v0, 0x5a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-gez v4, :cond_6

    .line 149
    .line 150
    iget v4, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->l:F

    .line 151
    .line 152
    cmpl-float v5, v1, v4

    .line 153
    .line 154
    if-ltz v5, :cond_6

    .line 155
    .line 156
    sub-float/2addr v2, v0

    .line 157
    float-to-double v5, v2

    .line 158
    sub-float/2addr v1, v4

    .line 159
    float-to-double v0, v1

    .line 160
    div-double/2addr v5, v0

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-int v0, v0

    .line 170
    add-int/lit16 v0, v0, 0xb4

    .line 171
    .line 172
    :goto_0
    int-to-float v0, v0

    .line 173
    const/high16 v1, 0x43b40000    # 360.0f

    .line 174
    .line 175
    div-float/2addr v0, v1

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->a(FZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-interface {p1, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return v1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar$OnSeekBarChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->o:Z

    .line 2
    .line 3
    return-void
.end method
