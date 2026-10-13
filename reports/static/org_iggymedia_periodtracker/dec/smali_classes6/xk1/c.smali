.class public abstract Lxk1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lsq0/a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static final b(Landroid/content/Context;ILorg/iggymedia/periodtracker/design/ColorToken;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lso3/r;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p2}, Lsq0/a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lso3/u;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lsq0/a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/BrushToken;)Ljava/lang/Integer;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lsq0/a;->d(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final e(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lsq0/a;->d(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/BorderToken;)F
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/design/BorderToken$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/BorderToken$b;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/BorderToken$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/design/BorderToken$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/BorderToken$c;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/RadiusToken;)F
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/RadiusToken$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/design/RadiusToken$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/RadiusToken$b;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/RadiusToken$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/design/RadiusToken$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/RadiusToken$c;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method
