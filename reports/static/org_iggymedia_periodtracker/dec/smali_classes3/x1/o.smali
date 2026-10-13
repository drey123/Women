.class public abstract Lx1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/h;->b(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lx1/p;->a(I)Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lx1/p;->a(I)Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9

    .line 1
    invoke-static {p4, p5}, Lx1/o;->h(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lx1/o;->e(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, p0, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v4

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    shr-long v6, p2, v2

    .line 31
    .line 32
    long-to-int p1, v6

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p4, v0}, Lx1/o;->f(Ljava/util/List;I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p5, p4, v0}, Lx1/o;->g(Ljava/util/List;Ljava/util/List;I)[F

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {p6}, Lx1/p;->a(I)Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move v4, p1

    .line 56
    move v2, v3

    .line 57
    move v3, p0

    .line 58
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final d(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lx1/o;->h(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lx1/o;->e(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, p0, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p3, v0}, Lx1/o;->f(Ljava/util/List;I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p4, p3, v0}, Lx1/o;->g(Ljava/util/List;Ljava/util/List;I)[F

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p5}, Lx1/p;->a(I)Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move v4, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final e(Ljava/util/List;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final f(Ljava/util/List;I)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx1/a0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx1/a0;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lx1/b0;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    new-array p2, v0, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v0

    .line 35
    :goto_0
    aput v2, p2, v1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lx1/a0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lx1/a0;->y()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    int-to-float v6, v2

    .line 69
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    aput v6, p2, v3

    .line 78
    .line 79
    invoke-static {v4, v5}, Lx1/a0;->r(J)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v0

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    aput v6, p2, v7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v3, v7

    .line 93
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_4
    aput p0, p2, v3

    .line 116
    .line 117
    return-object p2
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 29
    .line 30
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
