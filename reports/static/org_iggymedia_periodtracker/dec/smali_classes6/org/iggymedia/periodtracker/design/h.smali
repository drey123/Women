.class public abstract Lorg/iggymedia/periodtracker/design/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a()Lqr1/n;
    .locals 3

    .line 1
    new-instance v0, Lqr1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqr1/j;->a:Lqr1/j;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lqr1/n;-><init>(ZLorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Lqr1/n;
    .locals 3

    .line 1
    new-instance v0, Lqr1/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqr1/k;->a:Lqr1/k;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lqr1/n;-><init>(ZLorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lqr1/n;Lorg/iggymedia/periodtracker/design/ShadowToken;)Lb2/f;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/ShadowToken$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqr1/n;->f()Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/design/ShadowToken$b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/c;->a(Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;Lorg/iggymedia/periodtracker/design/ShadowToken$b;)Lx1/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lx1/b1;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lx1/b1;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, p1

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lx1/b1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v1, v4

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v4, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    shl-long/2addr v4, p1

    .line 71
    and-long/2addr v0, v6

    .line 72
    or-long/2addr v0, v4

    .line 73
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p0}, Lx1/b1;->b()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/high16 p1, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p0, p1

    .line 84
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, Lb2/f;

    .line 89
    .line 90
    const/16 v9, 0x34

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v0 .. v10}, Lb2/f;-><init>(FJFJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
