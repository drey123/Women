.class public abstract Lorg/iggymedia/periodtracker/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lso3/e0;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lso3/e0;->m(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lso3/e0;
    .locals 3

    .line 1
    new-instance v0, Lso3/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lso3/e0;-><init>(Lso3/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lso3/f4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lso3/f4;-><init>(Lso3/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lso3/e4;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/utils/R$id;->insets_configurator_tag:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lso3/e0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    check-cast v1, Lso3/e0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->b(Landroid/view/View;)Lso3/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public static final e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, v0, Landroidx/core/graphics/f;->a:I

    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p3, v0, Landroidx/core/graphics/f;->b:I

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p4, v0, Landroidx/core/graphics/f;->c:I

    .line 37
    .line 38
    :goto_2
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget p5, v0, Landroidx/core/graphics/f;->d:I

    .line 46
    .line 47
    :goto_3
    invoke-static {p2, p3, p4, p5}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p3, Landroidx/core/view/WindowInsetsCompat$a;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Landroidx/core/view/WindowInsetsCompat$a;->b(ILandroidx/core/graphics/f;)Landroidx/core/view/WindowInsetsCompat$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$a;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic h(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-static/range {p0 .. p5}, Lorg/iggymedia/periodtracker/utils/b;->g(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
