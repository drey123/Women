.class Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 5
    .line 6
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->c:J

    .line 9
    .line 10
    iput p5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->d:F

    .line 11
    .line 12
    iput p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->e:F

    .line 13
    .line 14
    iput p7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->f:F

    .line 15
    .line 16
    iput p8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->b:F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 16
    .line 17
    iget-object v3, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Lit/sephiroth/android/library/easing/Cubic;

    .line 18
    .line 19
    float-to-double v4, v0

    .line 20
    iget v6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->d:F

    .line 21
    .line 22
    float-to-double v6, v6

    .line 23
    float-to-double v8, v1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr v8, v10

    .line 30
    div-double/2addr v4, v8

    .line 31
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpg-double v3, v4, v8

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    div-double/2addr v6, v10

    .line 40
    mul-double/2addr v6, v4

    .line 41
    mul-double/2addr v6, v4

    .line 42
    mul-double/2addr v6, v4

    .line 43
    add-double/2addr v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    div-double/2addr v6, v10

    .line 46
    sub-double/2addr v4, v10

    .line 47
    mul-double v12, v4, v4

    .line 48
    .line 49
    mul-double/2addr v12, v4

    .line 50
    add-double/2addr v12, v10

    .line 51
    mul-double/2addr v12, v6

    .line 52
    add-double v6, v12, v8

    .line 53
    .line 54
    :goto_0
    double-to-float v3, v6

    .line 55
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->e:F

    .line 56
    .line 57
    add-float/2addr v4, v3

    .line 58
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->f:F

    .line 59
    .line 60
    iget v5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$3;->g:F

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3, v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(FFF)V

    .line 63
    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
