.class public abstract Ly0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ly0/ha;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/ha;->f()Lz0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz0/w;->w()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ly0/ha;->f()Lz0/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->f()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, p0

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int p0, v3

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-float/2addr v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->K(F)V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {p0, v2}, Lx1/j1;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->q0(J)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static b(Ly0/ha;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/ha;->f()Lz0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz0/w;->w()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ly0/ha;->f()Lz0/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->f()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v0, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v0, p0

    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int p0, v3

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-float/2addr v0, p0

    .line 62
    div-float/2addr v1, v0

    .line 63
    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->K(F)V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {p0, v2}, Lx1/j1;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->q0(J)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ly0/ha;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ly0/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly0/f0;-><init>(Ly0/ha;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ly0/ha;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ly0/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly0/e0;-><init>(Ly0/ha;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
