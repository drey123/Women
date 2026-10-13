.class public final Lsc8;
.super Lf94;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final l(Lmm5;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lmm5;->d(FFF)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr p3, v0

    .line 12
    new-instance v1, Lyo8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, p3, p3}, Lyo8;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput p0, v1, Lyo8;->f:F

    .line 19
    .line 20
    iput p2, v1, Lyo8;->g:F

    .line 21
    .line 22
    iget-object p2, p1, Lmm5;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Lwo8;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lwo8;-><init>(Lyo8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lmm5;->a(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lmm5;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/high16 p0, 0x43870000    # 270.0f

    .line 45
    .line 46
    iput p0, p1, Lmm5;->d:F

    .line 47
    .line 48
    add-float p0, v2, p3

    .line 49
    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p0, p2

    .line 53
    sub-float/2addr p3, v2

    .line 54
    div-float/2addr p3, v0

    .line 55
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float p2, v2

    .line 69
    mul-float/2addr p2, p3

    .line 70
    add-float/2addr p2, p0

    .line 71
    iput p2, p1, Lmm5;->b:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float p2, v0

    .line 82
    mul-float/2addr p3, p2

    .line 83
    add-float/2addr p3, p0

    .line 84
    iput p3, p1, Lmm5;->c:F

    .line 85
    .line 86
    return-void
.end method
