.class public abstract Lvx1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lvx1/w;->f(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lvx1/w;->i(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lsx1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lvx1/w;->g(Lsx1/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvx1/w;->e(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x5bd546ba

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v2, v4

    .line 57
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    move-object v3, p1

    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.BulletIcon (PasswordValidationPanel.kt:73)"

    .line 78
    .line 79
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    if-eqz p0, :cond_8

    .line 83
    .line 84
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_check_stroke:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_dot:I

    .line 88
    .line 89
    :goto_5
    const/4 v0, 0x6

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    const v1, -0x44616615

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 99
    .line 100
    invoke-virtual {v1, v6, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lqr1/m;->K0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const v1, -0x44616137

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lqr1/m;->g1()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    goto :goto_6

    .line 129
    :goto_7
    invoke-static {p1, v6, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x30

    .line 136
    .line 137
    shl-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    and-int/lit16 p2, p2, 0x380

    .line 140
    .line 141
    or-int v7, v2, p2

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    move-wide v4, v0

    .line 146
    move-object v1, p1

    .line 147
    invoke-static/range {v1 .. v8}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object p1, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    new-instance v0, Lvx1/v;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3, p4}, Lvx1/v;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3b14994d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    or-int/2addr p1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v1, v8

    .line 45
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 46
    .line 47
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const-string v2, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.PasswordValidationPanel (PasswordValidationPanel.kt:25)"

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x7

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lvx1/w;->h(Landroidx/compose/runtime/State;)Lsx1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const p1, -0x421922c7

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const v0, -0x421922c6

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v8}, Lvx1/w;->g(Lsx1/a;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance v0, Lvx1/s;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lvx1/s;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final g(Lsx1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x73636b22

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v7

    .line 39
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v8, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.PasswordValidationPanel (PasswordValidationPanel.kt:31)"

    .line 55
    .line 56
    invoke-static {v2, v4, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    sget-object v28, Lqr1/l;->a:Lqr1/l;

    .line 62
    .line 63
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->G0()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v2, v4, v6, v5, v8}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v3, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lc1/j;->d()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v5, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v10, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v10, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsx1/a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v3, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 206
    .line 207
    const/4 v6, 0x6

    .line 208
    invoke-virtual {v5, v3, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual {v5, v3, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lqr1/m;->v1()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const v27, 0xfffa

    .line 227
    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    move v9, v7

    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    move v10, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move v11, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    move v12, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v14, v12

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    move v15, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 v16, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move/from16 v18, v16

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v19, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v20, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v21, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v22, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move/from16 v25, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move/from16 v29, v25

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move/from16 v0, v29

    .line 279
    .line 280
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v24

    .line 284
    .line 285
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->z0()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    const v2, 0x6db20646

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lsx1/a;->a()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lsx1/a$a;

    .line 321
    .line 322
    invoke-virtual {v4}, Lsx1/a$a;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4}, Lsx1/a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v5, v4, v3, v0}, Lvx1/w;->i(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    new-instance v2, Lvx1/t;

    .line 364
    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, Lvx1/t;-><init>(Lsx1/a;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)Lsx1/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsx1/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x68c6c83b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v6, v7, :cond_4

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, v8

    .line 60
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_a

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v7, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.PasswordValidationRow (PasswordValidationPanel.kt:56)"

    .line 76
    .line 77
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 83
    .line 84
    invoke-virtual {v6}, Lqr1/l;->i0()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v2, v10, v7, v9, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v12, 0x30

    .line 107
    .line 108
    invoke-static {v10, v9, v3, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v3, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v3, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lc1/j;->d()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v14, v7, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 219
    .line 220
    and-int/lit8 v7, v4, 0xe

    .line 221
    .line 222
    invoke-static {v0, v11, v3, v7, v5}, Lvx1/w;->e(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lqr1/l;->z0()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    invoke-virtual {v2, v3, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-virtual {v2, v3, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lqr1/m;->v1()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    sget-object v2, Li3/j;->b:Li3/j$a;

    .line 256
    .line 257
    invoke-virtual {v2}, Li3/j$a;->f()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Li3/j;->h(I)Li3/j;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    shr-int/lit8 v2, v4, 0x3

    .line 266
    .line 267
    and-int/lit8 v23, v2, 0xe

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const v25, 0xfdfa

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    move-wide v3, v5

    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    invoke-static/range {v1 .. v25}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->j()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move-object/from16 v22, v3

    .line 315
    .line 316
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_5
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    new-instance v3, Lvx1/u;

    .line 326
    .line 327
    move/from16 v4, p3

    .line 328
    .line 329
    invoke-direct {v3, v0, v1, v4}, Lvx1/u;-><init>(ZLjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    return-void
.end method
