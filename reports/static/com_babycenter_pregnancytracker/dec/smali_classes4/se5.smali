.class public final Lse5;
.super Lm1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "LineShape"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lm1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v0, 0x42000000    # 32.0f

    .line 20
    .line 21
    mul-float/2addr v0, p1

    .line 22
    const/high16 p1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lse5;->g:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 7

    .line 1
    iput p1, p0, Lm1;->e:F

    .line 2
    .line 3
    iput p2, p0, Lm1;->f:F

    .line 4
    .line 5
    iget v0, p0, Lse5;->h:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lse5;->i:F

    .line 14
    .line 15
    sub-float v1, p2, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    cmpl-float v0, v1, v2

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lt20;->BOTH:Lt20;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v1, Lt20;->START:Lt20;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget v3, p0, Lm1;->e:F

    .line 50
    .line 51
    iget v4, p0, Lm1;->f:F

    .line 52
    .line 53
    iget v5, p0, Lm1;->c:F

    .line 54
    .line 55
    iget v6, p0, Lm1;->d:F

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lse5;->e(Landroid/graphics/Path;FFFF)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lt20;->END:Lt20;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    :cond_4
    iget v3, v1, Lm1;->c:F

    .line 68
    .line 69
    iget v4, v1, Lm1;->d:F

    .line 70
    .line 71
    iget v5, v1, Lm1;->e:F

    .line 72
    .line 73
    iget v6, v1, Lm1;->f:F

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lse5;->e(Landroid/graphics/Path;FFFF)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget p0, v1, Lm1;->c:F

    .line 79
    .line 80
    iget v0, v1, Lm1;->d:F

    .line 81
    .line 82
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    iget p0, v1, Lm1;->e:F

    .line 86
    .line 87
    iget v0, v1, Lm1;->f:F

    .line 88
    .line 89
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lm1;->b:Landroid/graphics/Path;

    .line 96
    .line 97
    iput p1, v1, Lse5;->h:F

    .line 98
    .line 99
    iput p2, v1, Lse5;->i:F

    .line 100
    .line 101
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startShape@ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lm1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lm1;->c:F

    .line 29
    .line 30
    iput p2, p0, Lm1;->d:F

    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "stopShape"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/graphics/Path;FFFF)V
    .locals 5

    .line 1
    sub-float p2, p4, p2

    .line 2
    .line 3
    sub-float p3, p5, p3

    .line 4
    .line 5
    float-to-double v0, p3

    .line 6
    float-to-double p2, p2

    .line 7
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-float v2, v2

    .line 12
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    double-to-float p2, p2

    .line 17
    const/high16 p3, 0x40200000    # 2.5f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    iget p0, p0, Lse5;->g:F

    .line 21
    .line 22
    cmpl-float p3, p2, p0

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    move p2, p0

    .line 27
    :cond_0
    const p0, 0x3f060a92

    .line 28
    .line 29
    .line 30
    sub-float p3, v2, p0

    .line 31
    .line 32
    add-float/2addr v2, p0

    .line 33
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    float-to-double v0, p3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float p0, v3

    .line 42
    mul-float/2addr p0, p2

    .line 43
    sub-float p0, p4, p0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p3, v0

    .line 50
    mul-float/2addr p3, p2

    .line 51
    sub-float p3, p5, p3

    .line 52
    .line 53
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    float-to-double v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float p0, v2

    .line 65
    mul-float/2addr p0, p2

    .line 66
    sub-float/2addr p4, p0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p0, v0

    .line 72
    mul-float/2addr p2, p0

    .line 73
    sub-float/2addr p5, p2

    .line 74
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
