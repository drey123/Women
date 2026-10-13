.class public abstract Lrq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)I
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.image.getResIdByName (ImageExtensions.kt:39)"

    .line 9
    .line 10
    const v2, -0x45c0bbd7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/d0;->g()Lc1/g2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-static {p2, p1, p0}, Lrq0/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.image.resolveImage (ImageExtensions.kt:16)"

    .line 12
    .line 13
    const v2, -0x7a6b40ff

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lrq0/a;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Loq0/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Loq0/g;

    .line 15
    .line 16
    invoke-virtual {p2}, Loq0/g;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    instance-of v0, p2, Loq0/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Loq0/h;

    .line 26
    .line 27
    invoke-virtual {p2}, Loq0/h;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p2}, Lrq0/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.image.resolveImageResId (ImageExtensions.kt:22)"

    .line 12
    .line 13
    const v2, -0x6903aaa4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Loq0/g;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p2, -0x36c384bf

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 30
    .line 31
    .line 32
    check-cast p0, Loq0/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Loq0/g;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p2, p0, Loq0/h;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const p2, -0x36c37fe5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Loq0/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Loq0/h;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1, v0}, Lrq0/a;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return p0

    .line 73
    :cond_3
    const p0, -0x36c38a68    # -771929.5f

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    return v0
.end method
