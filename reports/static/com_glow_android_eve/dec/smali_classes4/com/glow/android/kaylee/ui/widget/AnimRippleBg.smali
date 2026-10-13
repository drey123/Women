.class public Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;
.super Landroid/widget/FrameLayout;
.source "AnimRippleBg.java"


# static fields
.field public static final synthetic l:I


# instance fields
.field public b:Z

.field public final c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public final k:LC0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->b:Z

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->c:I

    .line 11
    .line 12
    const/16 p2, 0x320

    .line 13
    .line 14
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->d:I

    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->e:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->g:F

    .line 20
    .line 21
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->h:F

    .line 22
    .line 23
    const/16 p2, 0x5a

    .line 24
    .line 25
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->i:I

    .line 26
    .line 27
    new-instance v1, LC0/b;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->k:LC0/b;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->j:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->e:I

    .line 11
    .line 12
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->c:I

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->j:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->k:LC0/b;

    .line 27
    .line 28
    int-to-long v3, v2

    .line 29
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->e:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v3, v2

    .line 51
    iget v4, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->d:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v3, v4

    .line 55
    iget v4, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->h:F

    .line 56
    .line 57
    iget v5, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->g:F

    .line 58
    .line 59
    invoke-static {v4, v5, v3, v5}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->f:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->e:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr p1, v2

    .line 72
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->d:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr p1, v0

    .line 76
    const v0, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    cmpl-float v0, p1, v0

    .line 80
    .line 81
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->i:I

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    int-to-float v0, v1

    .line 86
    mul-float/2addr p1, v0

    .line 87
    sub-float/2addr v0, p1

    .line 88
    float-to-int p1, v0

    .line 89
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->e:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->e:I

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->h:F

    .line 12
    .line 13
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->g:F

    .line 14
    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->g:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRediusMin(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->h:F

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, v1, p1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->g:F

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/AnimRippleBg;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
