.class public abstract Lud2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.WithUiContext.<anonymous> (ManageUserDataScreen.kt:55)"

    .line 26
    .line 27
    const v3, 0x594e6150

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lud2/v;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lud2/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x4e03a802

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p5

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreenUi.<anonymous> (ManageUserDataScreen.kt:79)"

    .line 46
    .line 47
    const v6, 0x5a58edd0

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    shl-int/lit8 v0, v0, 0x9

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0x1c00

    .line 64
    .line 65
    or-int/lit16 v6, v0, 0x6000

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v5, p4

    .line 73
    invoke-static/range {v0 .. v7}, Lud2/w;->o(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lnd2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreen.<anonymous> (ManageUserDataScreen.kt:41)"

    .line 25
    .line 26
    const v2, 0x1c9c1bc9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lnd2/f;

    .line 38
    .line 39
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p5, p0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p5, Lud2/w$a;

    .line 58
    .line 59
    invoke-direct {p5, p2}, Lud2/w$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p5, Lkotlin/reflect/KFunction;

    .line 66
    .line 67
    move-object v2, p5

    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, p1

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    invoke-static/range {v0 .. v5}, Lud2/w;->r(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v4, p4

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lud2/w;->t(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;La71/u;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud2/w;->w(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;La71/u;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lud2/w;->v(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lnd2/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lud2/w;->q(Lnd2/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lud2/w;->p(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lud2/w;->s(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lud2/w;->o(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic k(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lud2/w;->x(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreenUi.<anonymous> (ManageUserDataScreen.kt:70)"

    .line 26
    .line 27
    const v3, 0x1f79886

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_screen_title:I

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 40
    .line 41
    invoke-static {p2, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget p2, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 46
    .line 47
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget v11, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 58
    .line 59
    const/16 v12, 0x28

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-object v10, p1

    .line 65
    invoke-static/range {v3 .. v12}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v10, p1

    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static m(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lud2/w;->r(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic n(ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud2/w;->y(ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x6b618b00    # -1.6000071E-26f

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    move v9, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    move v9, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit8 v9, p7, 0x10

    .line 88
    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v12, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v12, v6, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    const/16 v13, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v13, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v7, v13

    .line 114
    :goto_6
    and-int/lit16 v13, v7, 0x2493

    .line 115
    .line 116
    const/16 v14, 0x2492

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-eq v13, v14, :cond_b

    .line 122
    .line 123
    move/from16 v13, v16

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v13, v15

    .line 127
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 128
    .line 129
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_14

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object v9, v12

    .line 141
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    const/4 v12, -0x1

    .line 148
    const-string v13, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataContent (ManageUserDataScreen.kt:100)"

    .line 149
    .line 150
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 154
    .line 155
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v0}, Lqr1/l;->L0()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v12, v7, 0xe

    .line 172
    .line 173
    if-ne v12, v8, :cond_e

    .line 174
    .line 175
    move/from16 v8, v16

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    move v8, v15

    .line 179
    :goto_9
    and-int/lit8 v12, v7, 0x70

    .line 180
    .line 181
    if-ne v12, v10, :cond_f

    .line 182
    .line 183
    move/from16 v10, v16

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    move v10, v15

    .line 187
    :goto_a
    or-int/2addr v8, v10

    .line 188
    and-int/lit16 v10, v7, 0x380

    .line 189
    .line 190
    if-ne v10, v11, :cond_10

    .line 191
    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    :cond_10
    or-int/2addr v8, v15

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v8, :cond_11

    .line 200
    .line 201
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v10, v8, :cond_12

    .line 208
    .line 209
    :cond_11
    new-instance v10, Lud2/t;

    .line 210
    .line 211
    invoke-direct {v10, v1, v2, v3}, Lud2/t;-><init>(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    move-object/from16 v16, v10

    .line 218
    .line 219
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    shr-int/lit8 v7, v7, 0xc

    .line 222
    .line 223
    and-int/lit8 v18, v7, 0xe

    .line 224
    .line 225
    const/16 v19, 0x1fa

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object v7, v9

    .line 237
    move-object v9, v0

    .line 238
    invoke-static/range {v7 .. v19}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 248
    .line 249
    .line 250
    :cond_13
    move-object v5, v7

    .line 251
    goto :goto_b

    .line 252
    :cond_14
    move-object/from16 v17, v5

    .line 253
    .line 254
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 255
    .line 256
    .line 257
    move-object v5, v12

    .line 258
    :goto_b
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_15

    .line 263
    .line 264
    new-instance v0, Lud2/u;

    .line 265
    .line 266
    move/from16 v7, p7

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lud2/u;-><init>(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    return-void
.end method

.method public static final p(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnd2/f;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p3, p0, p1, p2}, Lud2/w;->u(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final q(Lnd2/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    const v0, -0x7d82454d

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    and-int/lit8 p3, p4, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p3, p4, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, p4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p3, p4

    .line 42
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v1

    .line 58
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr p3, v1

    .line 74
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 75
    .line 76
    const/16 v2, 0x92

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    move v1, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 85
    .line 86
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    const-string v2, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreen (ManageUserDataScreen.kt:37)"

    .line 100
    .line 101
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Lnd2/c;->z6()Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x7

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v0, Lud2/i;

    .line 118
    .line 119
    invoke-direct {v0, p3, p1, p0, p2}, Lud2/i;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lnd2/c;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    const/16 p3, 0x36

    .line 123
    .line 124
    const v1, 0x1c9c1bc9

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v8, v0, v5, p3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {p3, v5, v0}, Lud2/w;->s(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    new-instance v0, Lud2/n;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2, p4}, Lud2/n;-><init>(Lnd2/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-void
.end method

.method public static final r(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x2430c4e7

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const-string v8, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ManageUserDataScreenUi (ManageUserDataScreen.kt:67)"

    .line 110
    .line 111
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    new-instance v0, Lud2/o;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lud2/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    const v6, 0x1f79886

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x36

    .line 123
    .line 124
    invoke-static {v6, v9, v0, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v6, Lud2/d;->a:Lud2/d;

    .line 129
    .line 130
    invoke-virtual {v6}, Lud2/d;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v6, Lud2/p;

    .line 135
    .line 136
    invoke-direct {v6, v1, v2, v3}, Lud2/p;-><init>(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const v10, 0x5a58edd0

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9, v6, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v16, 0x60001b0

    .line 147
    .line 148
    .line 149
    const/16 v17, 0xf9

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v7, v0

    .line 158
    invoke-static/range {v6 .. v17}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    new-instance v0, Lud2/q;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lud2/q;-><init>(Lnd2/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x63cba567

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "org.iggymedia.periodtracker.feature.manageuserdata.ui.WithUiContext (ManageUserDataScreen.kt:53)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p1, Lud2/r;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lud2/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    const v1, 0x594e6150

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, p1, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x180

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v0, Lud2/s;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lud2/s;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.WithUiContext.<anonymous>.<anonymous> (ManageUserDataScreen.kt:56)"

    .line 26
    .line 27
    const v3, -0x4e03a802

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final u(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v3, Lnd2/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnd2/e;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem;

    .line 36
    .line 37
    sget-object v6, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$a;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "privacy-banner-"

    .line 49
    .line 50
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lud2/j;

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-direct {v5, v7}, Lud2/j;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    const v8, -0x2663fe1f

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v6, v5}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "privacy-banner"

    .line 75
    .line 76
    invoke-interface {v0, v3, v6, v5}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v3}, Lnd2/e;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    instance-of v10, v9, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;

    .line 119
    .line 120
    invoke-virtual {v3}, Lnd2/e;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v10, v8, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-eqz v5, :cond_6

    .line 152
    .line 153
    new-instance v3, Lud2/k;

    .line 154
    .line 155
    invoke-direct {v3, v5}, Lud2/k;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v3, 0x0

    .line 160
    :goto_3
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 161
    .line 162
    invoke-virtual {v5}, Lqr1/l;->o0()F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    new-instance v5, Lud2/l;

    .line 167
    .line 168
    invoke-direct {v5}, Lud2/l;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, La71/m;->f()Lkotlin/jvm/functions/Function6;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v13, Lud2/w$c;->d:Lud2/w$c;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    new-instance v8, La71/u;

    .line 180
    .line 181
    invoke-direct {v8, v0}, La71/u;-><init>(Landroidx/compose/foundation/lazy/LazyListScope;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v8, Lud2/w$d;

    .line 192
    .line 193
    invoke-direct {v8, v5, v9}, Lud2/w$d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lud2/w$e;

    .line 197
    .line 198
    invoke-direct {v5, v9}, Lud2/w$e;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v8

    .line 202
    new-instance v8, Lud2/w$f;

    .line 203
    .line 204
    move-object v11, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v16, v11

    .line 208
    .line 209
    move-object v11, v9

    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    move-object/from16 v16, p3

    .line 213
    .line 214
    invoke-direct/range {v8 .. v16}, Lud2/w$f;-><init>(Ljava/util/List;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;FLkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    const v9, 0x799532c4

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v6, v8}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object/from16 v10, v17

    .line 225
    .line 226
    invoke-interface {v0, v3, v10, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v2, v3, :cond_8

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v5, "section-spacing-"

    .line 238
    .line 239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lud2/d;->a:Lud2/d;

    .line 250
    .line 251
    invoke-virtual {v3}, Lud2/d;->e()Lkotlin/jvm/functions/Function3;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v5, "section-spacing"

    .line 256
    .line 257
    invoke-interface {v0, v2, v5, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    move v2, v4

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.manageuserdata.ui.manageUserdataItems.<anonymous>.<anonymous> (ManageUserDataScreen.kt:125)"

    .line 29
    .line 30
    const v1, -0x2663fe1f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final w(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;La71/u;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud2/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lud2/m;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, La71/u;->g(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final x(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x570e52ef

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.feature.manageuserdata.ui.manageUserdataItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageUserDataScreen.kt:135)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final y(ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;->a()Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;->a()Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "manage-userdata-row-"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_0
    return-object p0
.end method
