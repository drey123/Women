.class public abstract Lorg/iggymedia/periodtracker/design/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a()Lqr1/m;
    .locals 7

    .line 1
    new-instance v0, Lqr1/m;

    .line 2
    .line 3
    sget-object v2, Lqr1/d;->a:Lqr1/d;

    .line 4
    .line 5
    sget-object v3, Lqr1/g;->a:Lqr1/g;

    .line 6
    .line 7
    invoke-static {}, Lqr1/f;->I1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lqr1/m;-><init>(ZLorg/iggymedia/periodtracker/design/DesignSystemColorPalette;Lorg/iggymedia/periodtracker/design/DesignSystemGradientPalette;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b()Lqr1/m;
    .locals 7

    .line 1
    new-instance v0, Lqr1/m;

    .line 2
    .line 3
    sget-object v2, Lqr1/e;->a:Lqr1/e;

    .line 4
    .line 5
    sget-object v3, Lqr1/h;->a:Lqr1/h;

    .line 6
    .line 7
    invoke-static {}, Lqr1/f;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct/range {v0 .. v6}, Lqr1/m;-><init>(ZLorg/iggymedia/periodtracker/design/DesignSystemColorPalette;Lorg/iggymedia/periodtracker/design/DesignSystemGradientPalette;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqr1/m;->P6()Lorg/iggymedia/periodtracker/design/DesignSystemColorPalette;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/a;->a(Lorg/iggymedia/periodtracker/design/DesignSystemColorPalette;Lorg/iggymedia/periodtracker/design/ColorToken$b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/ColorToken$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lqr1/m;->S6()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/design/ColorToken$c;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$c;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$c;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0
.end method

.method public static final d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;
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
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/g;->f(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)Lx1/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqr1/m;->Q6()Lorg/iggymedia/periodtracker/design/DesignSystemGradientPalette;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/b;->a(Lorg/iggymedia/periodtracker/design/DesignSystemGradientPalette;Lorg/iggymedia/periodtracker/design/GradientToken$b;)Lx1/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/GradientToken$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqr1/m;->S6()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/design/GradientToken$c;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/GradientToken$c;->c()Lorg/iggymedia/periodtracker/design/GradientDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/GradientToken$c;->b()Lorg/iggymedia/periodtracker/design/GradientDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {v0, p0}, Ltr1/c;->a(Lx1/u$a;Lorg/iggymedia/periodtracker/design/GradientDescriptor;)Ltr1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final f(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)Lx1/u;
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
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/g;->g(J)Lx1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(J)Lx1/u;
    .locals 2

    .line 1
    new-instance v0, Lx1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
