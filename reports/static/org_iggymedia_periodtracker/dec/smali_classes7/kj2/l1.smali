.class public abstract Lkj2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lkj2/l1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Luh2/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideRiveLeafConfig.<anonymous> (ProvideRiveLeafConfig.kt:15)"

    .line 52
    .line 53
    const v2, -0x76793f75

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Ler0/c;->b()Lc1/g2;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Ler0/a;

    .line 64
    .line 65
    invoke-static {p1}, Lkj2/l1;->e(Luh2/a;)Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ler0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p3, Lc1/h2;->i:I

    .line 77
    .line 78
    sget v0, Ler0/a;->b:I

    .line 79
    .line 80
    or-int/2addr p3, v0

    .line 81
    invoke-static {p1, p0, p2, p3}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public static c(Luh2/a;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkj2/l1;->f(Luh2/a;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2e03ca8f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideRiveLeafConfig (ProvideRiveLeafConfig.kt:13)"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v0, Lkj2/i1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lkj2/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x36

    .line 62
    .line 63
    const v2, -0x76793f75

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v0, p1, v1, v4}, Lkj2/q1;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lkj2/j1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lkj2/j1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final e(Luh2/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lkj2/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkj2/k1;-><init>(Luh2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Luh2/a;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;
    .locals 6

    .line 1
    invoke-static {p1}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luh2/a;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/LocalResource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p0, Lkh2/m;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    :cond_0
    check-cast p0, Lkh2/m;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v2, "[Assert] Unable to cast value."

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v4, Lre0/j;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "actualType"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-class v4, Lkh2/m;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "expectedType"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Unable to cast value."

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4, v1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object p0, p1

    .line 90
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lkh2/m;->a()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object p1
.end method
