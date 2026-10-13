.class public abstract Ldx1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->h()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final B(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x20a1f8ca

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v3, v4, :cond_6

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v3, 0x0

    .line 69
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen (ChangeEmailScreen.kt:64)"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    sget-object v0, Lzw1/a;->d:Lzw1/a;

    .line 94
    .line 95
    new-instance v1, Ldx1/a;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Ldx1/a;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 98
    .line 99
    .line 100
    const v2, -0x743e8401

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x36

    .line 104
    .line 105
    invoke-static {v2, v5, v1, p2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, p2, v3}, Ldx1/t;->P(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    new-instance v0, Ldx1/k;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, p4}, Ldx1/k;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public static final C(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous> (ChangeEmailScreen.kt:69)"

    .line 26
    .line 27
    const v3, -0x3fc0333c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lflo/i18n/uistrings/R$string;->change_email_screen_title:I

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Ldx1/t$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ldx1/t$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {p2, v1, p1, v2}, Ltw1/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final D(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous> (ChangeEmailScreen.kt:81)"

    .line 26
    .line 27
    const v3, 0x2c75f0c5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/y4;->c(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance p2, Ldx1/b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Ldx1/b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x36

    .line 68
    .line 69
    const v0, 0x7ea72aa6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/high16 v10, 0x30000

    .line 77
    .line 78
    const/16 v11, 0x19

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v9, p1

    .line 84
    invoke-static/range {v3 .. v11}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v9, p1

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final E(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous>.<anonymous> (ChangeEmailScreen.kt:87)"

    .line 30
    .line 31
    const v2, 0x7ea72aa6

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Ldx1/t;->t(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final F(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous> (ChangeEmailScreen.kt:75)"

    .line 43
    .line 44
    const v2, -0x61291b43

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    invoke-static {p1, p0, p2, p3}, Ldx1/t;->G(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final G(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x671e2cbe

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    and-int/lit8 v5, v2, 0x40

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v14

    .line 68
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_e

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v6, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangePasswordScreenContent (ChangeEmailScreen.kt:115)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    new-instance v3, Landroidx/compose/ui/focus/h;

    .line 101
    .line 102
    invoke-direct {v3}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v3, Landroidx/compose/ui/focus/h;

    .line 109
    .line 110
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x7

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->r()Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v16, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    invoke-static {v14, v8, v14, v11}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/16 v21, 0xe

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    invoke-static/range {v16 .. v22}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v23, Lqr1/l;->a:Lqr1/l;

    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->G0()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5, v6, v8, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v8, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v13, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lc1/j;->d()V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v10, v5, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v10, v7, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v10, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 288
    .line 289
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->g()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v12}, Ldx1/t;->H(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v15}, Ldx1/t;->I(Landroidx/compose/runtime/State;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    xor-int/2addr v6, v11

    .line 302
    const/16 v10, 0x186

    .line 303
    .line 304
    move-object v9, v8

    .line 305
    move v8, v6

    .line 306
    move-object v6, v3

    .line 307
    invoke-static/range {v4 .. v10}, Ldx1/t;->M(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Landroidx/compose/ui/focus/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLandroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    move-object v12, v4

    .line 311
    move-object v8, v9

    .line 312
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->L0()F

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    const/16 v21, 0x7

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v8, v14}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x7

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Ldx1/t;->J(Landroidx/compose/runtime/State;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    new-instance v4, Ldx1/q;

    .line 351
    .line 352
    invoke-direct {v4, v1}, Ldx1/q;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 353
    .line 354
    .line 355
    const/16 v6, 0x36

    .line 356
    .line 357
    const v7, 0x3305d0c

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v11, v4, v8, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    move-object v4, v12

    .line 365
    const v12, 0x180006

    .line 366
    .line 367
    .line 368
    const/16 v13, 0x1e

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v9, v8

    .line 373
    const/4 v8, 0x0

    .line 374
    move-object v11, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static/range {v4 .. v13}, Lp/d;->f(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    move-object v8, v11

    .line 380
    invoke-virtual/range {v23 .. v23}, Lqr1/l;->G0()F

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v8, v14}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->o()Lkotlinx/coroutines/flow/StateFlow;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x7

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Ldx1/t;->L(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v4, :cond_c

    .line 407
    .line 408
    const v4, -0x1c06d79a

    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    const v5, -0x1c06d799

    .line 419
    .line 420
    .line 421
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;

    .line 429
    .line 430
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object v9, v8

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object v11, v9

    .line 447
    const/4 v9, 0x4

    .line 448
    const/4 v6, 0x0

    .line 449
    move-object v7, v5

    .line 450
    move-object v5, v4

    .line 451
    move-object v4, v7

    .line 452
    move-object v7, v11

    .line 453
    invoke-static/range {v4 .. v9}, Ltw1/r0;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    move-object v8, v7

    .line 457
    goto :goto_6

    .line 458
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 459
    .line 460
    .line 461
    invoke-static {v15}, Ldx1/t;->I(Landroidx/compose/runtime/State;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_d

    .line 466
    .line 467
    const v4, -0xf7053b8

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x6

    .line 474
    invoke-static {v3, v8, v4}, Ln71/b;->b(Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_d
    const v3, -0xf6f727c

    .line 482
    .line 483
    .line 484
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_f

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    new-instance v4, Ldx1/r;

    .line 510
    .line 511
    invoke-direct {v4, v0, v1, v2}, Ldx1/r;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    return-void
.end method

.method public static final H(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final I(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final J(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final K(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangePasswordScreenContent.<anonymous>.<anonymous> (ChangeEmailScreen.kt:137)"

    .line 30
    .line 31
    const v2, 0x3305d0c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->m()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne v0, p3, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ldx1/t$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ldx1/t$b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne v2, p3, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v2, Ldx1/t$c;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Ldx1/t$c;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-static {p1, v0, v2, p2, v1}, Ldx1/t;->N(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final L(Landroidx/compose/runtime/State;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Landroidx/compose/ui/focus/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLandroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x2e446aa9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v6, 0x30

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :goto_1
    and-int/lit16 v5, v6, 0x180

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0xc00

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v6, 0x6000

    .line 69
    .line 70
    move/from16 v11, p4

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v1, 0x2491

    .line 87
    .line 88
    const/16 v7, 0x2490

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v5, v7, :cond_8

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v5, v8

    .line 97
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 98
    .line 99
    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    const-string v7, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.EmailPanel (ChangeEmailScreen.kt:161)"

    .line 113
    .line 114
    invoke-static {v0, v1, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v7, Lrr1/b3;->v:Lrr1/b3;

    .line 118
    .line 119
    sget v0, Lflo/i18n/uistrings/R$string;->change_email_screen_email_placeholder:I

    .line 120
    .line 121
    invoke-static {v0, v13, v8}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static {v5, v10, v9, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v3}, Lv1/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/h;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget-object v15, Lc3/r;->b:Lc3/r$a;

    .line 138
    .line 139
    invoke-virtual {v15}, Lc3/r$a;->d()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    and-int/lit8 v16, v1, 0x70

    .line 144
    .line 145
    const v17, 0x30006

    .line 146
    .line 147
    .line 148
    or-int v16, v16, v17

    .line 149
    .line 150
    const v17, 0xe000

    .line 151
    .line 152
    .line 153
    and-int v1, v1, v17

    .line 154
    .line 155
    or-int v1, v16, v1

    .line 156
    .line 157
    const/16 v16, 0x40

    .line 158
    .line 159
    move/from16 v17, v10

    .line 160
    .line 161
    move-object v10, v14

    .line 162
    move-object v14, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object v9, v0

    .line 165
    move v0, v8

    .line 166
    move-object v8, v2

    .line 167
    move-object v2, v12

    .line 168
    move v12, v15

    .line 169
    move v15, v1

    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    invoke-static/range {v7 .. v16}, Ltw1/z;->p(Lrr1/b3;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILh0/x3;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 176
    .line 177
    invoke-virtual {v7}, Lqr1/l;->z0()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v14, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    invoke-static {v2, v1, v7, v2}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v22, 0xf

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/e;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v2, v1, v7, v2}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move v7, v0

    .line 230
    :goto_6
    new-instance v0, Ldx1/t$d;

    .line 231
    .line 232
    invoke-direct {v0, v4}, Ldx1/t$d;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x36

    .line 236
    .line 237
    const v2, -0x35867df3

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-static {v2, v8, v0, v14, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v13, v14

    .line 246
    const v14, 0x30d80

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const-string v11, "AnimatedVisibility"

    .line 251
    .line 252
    move-object v8, v5

    .line 253
    invoke-static/range {v7 .. v15}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    move-object v14, v13

    .line 257
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object v14, v13

    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_d

    .line 276
    .line 277
    new-instance v0, Ldx1/d;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move/from16 v5, p4

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Ldx1/d;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Landroidx/compose/ui/focus/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZI)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public static final N(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, 0xcec1e39

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v4, v7, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v12

    .line 77
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 78
    .line 79
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_f

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v7, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.PasswordPanel (ChangeEmailScreen.kt:194)"

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v7, v6, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v6, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v6, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    if-nez v16, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lc1/j;->d()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_9

    .line 150
    .line 151
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v5, v4, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v5, v13, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v5, v14, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 222
    .line 223
    sget-object v37, Lqr1/l;->a:Lqr1/l;

    .line 224
    .line 225
    invoke-virtual/range {v37 .. v37}, Lqr1/l;->G0()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {v0, v4, v5, v3, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget v3, Lflo/i18n/uistrings/R$string;->change_password_screen_current_password_label:I

    .line 236
    .line 237
    invoke-static {v3, v6, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 242
    .line 243
    const/4 v8, 0x6

    .line 244
    invoke-virtual {v4, v6, v8}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 249
    .line 250
    .line 251
    move-result-object v32

    .line 252
    invoke-virtual {v4, v6, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Lqr1/m;->v1()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    const v36, 0xfff8

    .line 263
    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const-wide/16 v21, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const-wide/16 v25, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    move/from16 v33, v12

    .line 294
    .line 295
    move-object v12, v3

    .line 296
    move/from16 v3, v33

    .line 297
    .line 298
    move-object/from16 v33, v6

    .line 299
    .line 300
    invoke-static/range {v12 .. v36}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v37 .. v37}, Lqr1/l;->t0()F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12, v6, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Landroidx/compose/ui/focus/FocusManager;

    .line 333
    .line 334
    sget-object v14, Lrr1/b3;->v:Lrr1/b3;

    .line 335
    .line 336
    sget v15, Lflo/i18n/uistrings/R$string;->change_password_screen_current_password_placeholder:I

    .line 337
    .line 338
    invoke-static {v15, v6, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-static {v0, v5, v3, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v7, Lc3/r;->b:Lc3/r$a;

    .line 348
    .line 349
    invoke-virtual {v7}, Lc3/r$a;->b()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    or-int v17, v17, v18

    .line 362
    .line 363
    and-int/lit8 v3, v2, 0x70

    .line 364
    .line 365
    const/16 v8, 0x20

    .line 366
    .line 367
    if-ne v3, v8, :cond_c

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    const/4 v8, 0x0

    .line 372
    :goto_6
    or-int v3, v17, v8

    .line 373
    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-nez v3, :cond_d

    .line 379
    .line 380
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v8, v3, :cond_e

    .line 387
    .line 388
    :cond_d
    new-instance v8, Ldx1/e;

    .line 389
    .line 390
    invoke-direct {v8, v12, v13, v9}, Ldx1/e;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    move-object/from16 v20, v8

    .line 397
    .line 398
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    new-instance v19, Lh0/x3;

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x3e

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    invoke-direct/range {v19 .. v27}, Lh0/x3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    shl-int/lit8 v2, v2, 0x3

    .line 420
    .line 421
    and-int/lit8 v2, v2, 0x70

    .line 422
    .line 423
    or-int/lit16 v2, v2, 0x6c06

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    move-object v12, v0

    .line 427
    move-object v13, v4

    .line 428
    move-object v3, v5

    .line 429
    move v4, v7

    .line 430
    move-object v0, v14

    .line 431
    move-object/from16 v5, v19

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    move v7, v2

    .line 435
    move-object v2, v15

    .line 436
    const/4 v15, 0x6

    .line 437
    invoke-static/range {v0 .. v8}, Ltw1/o0;->m(Lrr1/b3;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILh0/x3;Landroidx/compose/runtime/Composer;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v37 .. v37}, Lqr1/l;->G0()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual/range {v37 .. v37}, Lqr1/l;->z0()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v12, v0, v2}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    new-instance v0, Ldx1/t$e;

    .line 453
    .line 454
    invoke-direct {v0, v10}, Ldx1/t$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    const/16 v23, 0x18

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v22, v0

    .line 468
    .line 469
    invoke-static/range {v16 .. v24}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget v2, Lflo/i18n/uistrings/R$string;->change_password_screen_forgot_password_cta:I

    .line 474
    .line 475
    invoke-static {v2, v6, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v13, v6, v15}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 484
    .line 485
    .line 486
    move-result-object v32

    .line 487
    invoke-virtual {v13, v6, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lqr1/m;->G2()J

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    const/16 v35, 0x0

    .line 496
    .line 497
    const v36, 0xfff8

    .line 498
    .line 499
    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const-wide/16 v21, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const-wide/16 v25, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    move-object v13, v0

    .line 523
    move-object/from16 v33, v6

    .line 524
    .line 525
    invoke-static/range {v12 .. v36}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 542
    .line 543
    .line 544
    :cond_10
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    new-instance v2, Ldx1/f;

    .line 551
    .line 552
    invoke-direct {v2, v1, v9, v10, v11}, Ldx1/f;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    return-void
.end method

.method public static final O(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final P(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x26329505

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext (ChangeEmailScreen.kt:99)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p2, Ldx1/l;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Ldx1/l;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v1, 0x7a241cb2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    new-instance v0, Ldx1/m;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Ldx1/m;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static final Q(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous>.<anonymous> (ChangeEmailScreen.kt:102)"

    .line 26
    .line 27
    const v3, -0x7dc1a53c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Ldx1/c;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Ldx1/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x6fcb6dcd

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final R(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous> (ChangeEmailScreen.kt:103)"

    .line 26
    .line 27
    const v3, 0x6fcb6dcd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Ldx1/j;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Ldx1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, 0x61db9307

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p3, p2, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final S(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChangeEmailScreen.kt:104)"

    .line 26
    .line 27
    const v3, 0x61db9307

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

.method public static synthetic a(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldx1/t;->x(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldx1/t;->C(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldx1/t;->D(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldx1/t;->A(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous> (ChangeEmailScreen.kt:101)"

    .line 26
    .line 27
    const v3, 0x7a241cb2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Ldx1/s;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Ldx1/s;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x7dc1a53c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldx1/t;->R(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ldx1/t;->P(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldx1/t;->K(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ldx1/t;->G(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Ldx1/t;->B(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Ldx1/t;->t(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldx1/t;->O(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldx1/t;->Q(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Landroidx/compose/ui/focus/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ldx1/t;->M(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Landroidx/compose/ui/focus/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLandroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldx1/t;->S(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldx1/t;->F(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous> (ChangeEmailScreen.kt:66)"

    .line 32
    .line 33
    const v6, -0x743e8401

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v2, v1, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lqr1/m;->A2()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    new-instance v2, Ldx1/n;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ldx1/n;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 53
    .line 54
    .line 55
    const v3, -0x3fc0333c

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v3, v5, v2, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ldx1/o;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ldx1/o;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 67
    .line 68
    .line 69
    const v6, 0x2c75f0c5

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5, v3, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Ldx1/p;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ldx1/p;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x61291b43

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v6, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    const/high16 v25, 0xc00000

    .line 89
    .line 90
    const v26, 0x17ff2

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v24, 0xd80

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v23, p2

    .line 115
    .line 116
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method

.method public static r(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Ldx1/t;->N(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldx1/t;->E(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x28ca2c58

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    or-int v3, p2, v3

    .line 36
    .line 37
    move v15, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v15, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v3, v15, 0x3

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    move v3, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v11

    .line 50
    :goto_3
    and-int/lit8 v4, v15, 0x1

    .line 51
    .line 52
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_13

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ActionsPanel (ChangeEmailScreen.kt:236)"

    .line 66
    .line 67
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/b1;->p()Lc1/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/b1;->g()Lc1/g2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v12, v3

    .line 89
    check-cast v12, Landroidx/compose/ui/focus/FocusManager;

    .line 90
    .line 91
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 92
    .line 93
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v16, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    invoke-static {v3, v7, v11}, Ltw1/k;->a(FLandroidx/compose/runtime/Composer;I)Lx1/u;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const/16 v20, 0x6

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 v13, v16

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v7, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lc1/j;->d()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_6

    .line 166
    .line 167
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v9, v4, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v9, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x7

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->q()Lkotlinx/coroutines/flow/StateFlow;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->p()Lkotlinx/coroutines/flow/StateFlow;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ldx1/t;->w(Landroidx/compose/runtime/State;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    const v3, 0x69f2a3a3

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Ldx1/t;->v(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v7, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v6, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v14}, Ldx1/t;->u(Landroidx/compose/runtime/State;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    move-object v8, v4

    .line 300
    invoke-static {v13, v5, v10, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    or-int v14, v14, v16

    .line 313
    .line 314
    and-int/lit8 v5, v15, 0xe

    .line 315
    .line 316
    const/4 v8, 0x4

    .line 317
    if-eq v5, v8, :cond_a

    .line 318
    .line 319
    and-int/lit8 v5, v15, 0x8

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move v5, v11

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    :goto_5
    move v5, v10

    .line 333
    :goto_6
    or-int/2addr v5, v14

    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v8, v5, :cond_c

    .line 347
    .line 348
    :cond_b
    new-instance v8, Ldx1/g;

    .line 349
    .line 350
    invoke-direct {v8, v2, v12, v0}, Ldx1/g;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    move-object v5, v12

    .line 359
    const/16 v12, 0x30

    .line 360
    .line 361
    move-object v14, v13

    .line 362
    const/16 v13, 0x38

    .line 363
    .line 364
    move-object/from16 v18, v5

    .line 365
    .line 366
    move-object v5, v3

    .line 367
    move-object v3, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    move/from16 v19, v11

    .line 370
    .line 371
    move-object v11, v7

    .line 372
    const/4 v7, 0x0

    .line 373
    move/from16 v20, v10

    .line 374
    .line 375
    move-object v10, v8

    .line 376
    const/4 v8, 0x0

    .line 377
    move/from16 v16, v15

    .line 378
    .line 379
    move-object/from16 v22, v18

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    move-object v15, v14

    .line 385
    move/from16 v14, v20

    .line 386
    .line 387
    invoke-static/range {v3 .. v13}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    move-object v7, v11

    .line 391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    move-object v1, v4

    .line 396
    move v14, v10

    .line 397
    move v0, v11

    .line 398
    move-object/from16 v22, v12

    .line 399
    .line 400
    move/from16 v16, v15

    .line 401
    .line 402
    move-object v15, v13

    .line 403
    const v3, 0x69f914d0

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 410
    .line 411
    .line 412
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x7

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Ldx1/t;->z(Landroidx/compose/runtime/State;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    const v3, 0x69fdd03c

    .line 440
    .line 441
    .line 442
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 443
    .line 444
    .line 445
    sget v3, Lflo/i18n/uistrings/R$string;->change_email_screen_resend_verification_email_cta:I

    .line 446
    .line 447
    invoke-static {v3, v7, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v3, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 452
    .line 453
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v10}, Ldx1/t;->y(Landroidx/compose/runtime/State;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-static {v15, v4, v14, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move-object/from16 v6, v22

    .line 471
    .line 472
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    or-int/2addr v1, v8

    .line 477
    and-int/lit8 v8, v16, 0xe

    .line 478
    .line 479
    const/4 v10, 0x4

    .line 480
    if-eq v8, v10, :cond_f

    .line 481
    .line 482
    and-int/lit8 v8, v16, 0x8

    .line 483
    .line 484
    move-object/from16 v15, p0

    .line 485
    .line 486
    if-eqz v8, :cond_e

    .line 487
    .line 488
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_e

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_e
    move v10, v0

    .line 496
    goto :goto_9

    .line 497
    :cond_f
    move-object/from16 v15, p0

    .line 498
    .line 499
    :goto_8
    move v10, v14

    .line 500
    :goto_9
    or-int v0, v1, v10

    .line 501
    .line 502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v1, v0, :cond_11

    .line 515
    .line 516
    :cond_10
    new-instance v1, Ldx1/h;

    .line 517
    .line 518
    invoke-direct {v1, v2, v6, v15}, Ldx1/h;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_11
    move-object v10, v1

    .line 525
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    const/16 v12, 0x30

    .line 528
    .line 529
    const/16 v13, 0x38

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    move-object v11, v7

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-static/range {v3 .. v13}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 536
    .line 537
    .line 538
    move-object v7, v11

    .line 539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_12
    move-object/from16 v15, p0

    .line 544
    .line 545
    const v0, 0x6a054bf0

    .line 546
    .line 547
    .line 548
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 552
    .line 553
    .line 554
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_13
    move-object v15, v0

    .line 568
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 569
    .line 570
    .line 571
    :cond_14
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    new-instance v1, Ldx1/i;

    .line 578
    .line 579
    move/from16 v2, p2

    .line 580
    .line 581
    invoke-direct {v1, v15, v2}, Ldx1/i;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :cond_15
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final v(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final w(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final x(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;->k()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final y(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final z(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
