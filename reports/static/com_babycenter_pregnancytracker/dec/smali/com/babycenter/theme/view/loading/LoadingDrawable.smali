.class public final Lcom/babycenter/theme/view/loading/LoadingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/theme/view/loading/LoadingDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "unused",
        "",
        "setAnimationTick",
        "(F)V",
        "Theme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadingDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDrawable.kt\ncom/babycenter/theme/view/loading/LoadingDrawable\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,143:1\n44#2,8:144\n*S KotlinDebug\n*F\n+ 1 LoadingDrawable.kt\ncom/babycenter/theme/view/loading/LoadingDrawable\n*L\n107#1:144,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iput p2, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iput p1, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->c:I

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    fill-array-data p1, :array_0

    .line 42
    .line 43
    .line 44
    const-string v0, "animationTick"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->g:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setAnimationTick(F)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    rem-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    long-to-float p1, v0

    .line 30
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    iget v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const v1, 0x3fcccccd    # 1.6f

    .line 39
    .line 40
    .line 41
    mul-float v6, v0, v1

    .line 42
    .line 43
    iget v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->c:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    div-float v7, v0, v1

    .line 49
    .line 50
    iget v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->a:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    filled-new-array {v1, v0, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    sub-float v0, p1, v0

    .line 61
    .line 62
    const v4, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    sub-float v4, p1, v4

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    new-array v9, v5, [F

    .line 69
    .line 70
    aput v0, v9, v1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput v4, v9, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput p1, v9, v0

    .line 77
    .line 78
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->d:F

    .line 14
    .line 15
    neg-float v0, v0

    .line 16
    iget v1, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->e:F

    .line 17
    .line 18
    neg-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->b:I

    .line 27
    .line 28
    int-to-float v4, v0

    .line 29
    iget p0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    int-to-float v5, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v1, p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/theme/view/loading/LoadingDrawable;->f:Landroid/graphics/Paint;

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
