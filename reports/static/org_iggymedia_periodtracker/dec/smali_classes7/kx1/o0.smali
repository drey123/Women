.class public abstract Lkx1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lkx1/o0;->p(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lkx1/o0;->o(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.SimpleCell.<anonymous> (MenuItem.kt:66)"

    .line 30
    .line 31
    const v5, -0x7ca1237b

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lqr1/m;->i5()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v0, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const v24, 0xfffa

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    move-wide v2, v4

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object/from16 v21, p1

    .line 95
    .line 96
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lkx1/o0;->t(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lkx1/o0;->r(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lkx1/o0;->n(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkx1/o0;->q(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lkx1/o0;->s(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkx1/o0;->m(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lkx1/o0;->l(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.TwoLinesCell.<anonymous> (MenuItem.kt:151)"

    .line 30
    .line 31
    const v5, 0x7505d193

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lc1/j;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v8, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v8, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v0, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-virtual {v3, v0, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lqr1/m;->i5()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {v3, v0, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const/16 v23, 0xc00

    .line 191
    .line 192
    const v24, 0xdff8

    .line 193
    .line 194
    .line 195
    move v9, v4

    .line 196
    move v8, v5

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    move-wide/from16 v28, v6

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    move-wide/from16 v2, v28

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v10, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    move v11, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    move v13, v9

    .line 211
    move-object v12, v10

    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    move v14, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v15, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move/from16 v17, v13

    .line 219
    .line 220
    move/from16 v16, v14

    .line 221
    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    move-object/from16 v18, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move/from16 v19, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v21, v17

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    move-object/from16 v22, v18

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move/from16 v25, v19

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v26, v22

    .line 244
    .line 245
    const/16 v22, 0x30

    .line 246
    .line 247
    move-object/from16 v21, p1

    .line 248
    .line 249
    move-object/from16 v27, v26

    .line 250
    .line 251
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v21

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static {v2, v0, v13}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v15, v27

    .line 266
    .line 267
    const/4 v14, 0x6

    .line 268
    invoke-virtual {v15, v0, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lqr1/m;->v1()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v15, v0, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    sget-object v5, Li3/t;->a:Li3/t$a;

    .line 285
    .line 286
    invoke-virtual {v5}, Li3/t$a;->b()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    sget-object v5, Li3/j;->b:Li3/j$a;

    .line 291
    .line 292
    invoke-virtual {v5}, Li3/j$a;->b()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Li3/j;->h(I)Li3/j;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/16 v23, 0xc30

    .line 301
    .line 302
    const v24, 0xd5f8

    .line 303
    .line 304
    .line 305
    move-object v0, v2

    .line 306
    move-wide v2, v3

    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x3e0dc0dc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v3, v5

    .line 43
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v6, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailCell (MenuItem.kt:75)"

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3, p1, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lc1/j;->d()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v1, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v9, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v9, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v3, Lkx1/l0;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lkx1/l0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;)V

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x36

    .line 199
    .line 200
    const v7, -0x6c21cd8a

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v4, v3, p1, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v4, 0x30

    .line 208
    .line 209
    invoke-static {v1, v3, p1, v4}, Lkx1/o0;->n(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;->c()Lsw1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    const v0, 0x6fc31b62

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const v3, 0x6fc31b63

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 235
    .line 236
    invoke-virtual {v3}, Lqr1/l;->t0()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, p1, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    sget v3, Lsw1/a;->c:I

    .line 249
    .line 250
    invoke-static {v1, v0, p1, v3, v2}, Ltw1/b0;->b(Lsw1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    new-instance v0, Lkx1/m0;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Lkx1/m0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void
.end method

.method public static final m(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailCell.<anonymous>.<anonymous> (MenuItem.kt:78)"

    .line 30
    .line 31
    const v5, -0x6c21cd8a

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lc1/j;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v8, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v8, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v25, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 162
    .line 163
    sget v2, Lflo/i18n/uistrings/R$string;->account_management_screen_email_cell_title:I

    .line 164
    .line 165
    invoke-static {v2, v0, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    invoke-virtual {v3, v0, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lqr1/m;->i5()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v3, v0, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const v24, 0xfff8

    .line 191
    .line 192
    .line 193
    move v9, v4

    .line 194
    move v8, v5

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    move-wide/from16 v29, v6

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    move-wide/from16 v2, v29

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v10, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move v11, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    move v13, v9

    .line 209
    move-object v12, v10

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    move v14, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    move-object v15, v12

    .line 215
    const/4 v12, 0x0

    .line 216
    move/from16 v17, v13

    .line 217
    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move/from16 v19, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move/from16 v21, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object/from16 v22, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v26, v19

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v22

    .line 242
    .line 243
    const/16 v22, 0x30

    .line 244
    .line 245
    move-object/from16 v21, p1

    .line 246
    .line 247
    move-object/from16 v28, v27

    .line 248
    .line 249
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v21

    .line 253
    .line 254
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 255
    .line 256
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static {v2, v0, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v7, v1

    .line 273
    move-object/from16 v6, v25

    .line 274
    .line 275
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v15, v28

    .line 284
    .line 285
    const/4 v14, 0x6

    .line 286
    invoke-virtual {v15, v0, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lqr1/m;->v1()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v15, v0, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    sget-object v5, Li3/t;->a:Li3/t$a;

    .line 303
    .line 304
    invoke-virtual {v5}, Li3/t$a;->b()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    sget-object v5, Li3/j;->b:Li3/j$a;

    .line 309
    .line 310
    invoke-virtual {v5}, Li3/j$a;->b()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Li3/j;->h(I)Li3/j;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/16 v23, 0xc30

    .line 319
    .line 320
    const v24, 0xd5f8

    .line 321
    .line 322
    .line 323
    move-object v0, v2

    .line 324
    move-wide v2, v3

    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 355
    .line 356
    .line 357
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0
.end method

.method public static final n(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x6155362f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailCellRaw (MenuItem.kt:140)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    const v2, 0x44d57e84

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x70

    .line 80
    .line 81
    invoke-static {v0, p1, p2, v1, v4}, Lkx1/v;->e(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const v2, 0x44d64443

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x70

    .line 95
    .line 96
    invoke-static {v0, p1, p2, v1, v4}, Lkx1/v;->f(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    new-instance v0, Lkx1/n0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3}, Lkx1/n0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x77712530

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
    const/4 v7, 0x2

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v7

    .line 31
    :goto_1
    or-int/2addr p1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, p2

    .line 34
    :goto_2
    and-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v1, v7, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v1, v8

    .line 42
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v2, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailNotStoredCell (MenuItem.kt:105)"

    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, v4, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lc1/j;->d()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v6, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->c()Lgx1/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lkx1/a0;->a:Lkx1/a0;

    .line 193
    .line 194
    invoke-virtual {v0}, Lkx1/a0;->b()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v5, 0x180

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static/range {v1 .. v6}, Lkx1/v;->g(Lgx1/g;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->b()Lsw1/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    const p1, -0x7b5c2cca

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const v1, -0x7b5c2cc9

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 228
    .line 229
    invoke-virtual {v1}, Lqr1/l;->t0()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v4, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    sget v1, Lsw1/a;->c:I

    .line 242
    .line 243
    invoke-static {v0, p1, v4, v1, v7}, Ltw1/b0;->b(Lsw1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance v0, Lkx1/f0;

    .line 272
    .line 273
    invoke-direct {v0, p0, p2}, Lkx1/f0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7b61b2f2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.EmailNotStoredRow (MenuItem.kt:116)"

    .line 34
    .line 35
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lc1/j;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v9, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v27, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 163
    .line 164
    sget v4, Lflo/i18n/uistrings/R$string;->account_management_screen_email_cell_title:I

    .line 165
    .line 166
    invoke-static {v4, v2, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lqr1/m;->i5()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v5, v2, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0xfffa

    .line 192
    .line 193
    .line 194
    move v9, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    move-object v2, v4

    .line 199
    move v10, v6

    .line 200
    move-wide/from16 v31, v7

    .line 201
    .line 202
    move-object v8, v5

    .line 203
    move-wide/from16 v4, v31

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move v12, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move v13, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v14, v11

    .line 214
    move v15, v12

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    move/from16 v16, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v17, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move/from16 v19, v15

    .line 224
    .line 225
    move/from16 v18, v16

    .line 226
    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    move-object/from16 v20, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v21, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v24, v19

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v28, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v29, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move/from16 v30, v24

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move/from16 v0, v30

    .line 254
    .line 255
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v23

    .line 259
    .line 260
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 261
    .line 262
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    const/4 v11, 0x0

    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v7, v1

    .line 279
    move-object/from16 v6, v27

    .line 280
    .line 281
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget v1, Lflo/i18n/uistrings/R$string;->anonymous_status_not_stored:I

    .line 286
    .line 287
    invoke-static {v1, v2, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v14, v28

    .line 292
    .line 293
    const/4 v10, 0x6

    .line 294
    invoke-virtual {v14, v2, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-virtual {v14, v2, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    sget-object v1, Li3/t;->a:Li3/t$a;

    .line 311
    .line 312
    invoke-virtual {v1}, Li3/t$a;->b()I

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    sget-object v1, Li3/j;->b:Li3/j$a;

    .line 317
    .line 318
    invoke-virtual {v1}, Li3/j$a;->b()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Li3/j;->h(I)Li3/j;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v25, 0xc30

    .line 327
    .line 328
    const v26, 0xd5f8

    .line 329
    .line 330
    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    const/16 v19, 0x1

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->j()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    move-object/from16 v23, v2

    .line 358
    .line 359
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 360
    .line 361
    .line 362
    :cond_7
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    new-instance v1, Lkx1/e0;

    .line 369
    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lkx1/e0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    return-void
.end method

.method public static final q(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x35ad10ca

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
    const/4 v5, 0x0

    .line 64
    if-eq v3, v4, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v3, v5

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
    if-eqz v3, :cond_12

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
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.MenuItem (MenuItem.kt:48)"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lc1/j;->d()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v6, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 224
    .line 225
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const v0, 0x4214b008

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 233
    .line 234
    .line 235
    move-object v0, p0

    .line 236
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;

    .line 237
    .line 238
    sget v2, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;->c:I

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0xe

    .line 241
    .line 242
    or-int/2addr v1, v2

    .line 243
    invoke-static {v0, p2, v1}, Lkx1/o0;->s(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    const v0, 0x4214b61f

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 258
    .line 259
    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;

    .line 262
    .line 263
    sget v2, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;->e:I

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0xe

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    invoke-static {v0, p2, v1}, Lkx1/o0;->l(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const v0, 0x4214bc48

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 283
    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;

    .line 287
    .line 288
    sget v2, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->e:I

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0xe

    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    invoke-static {v0, p2, v1}, Lkx1/o0;->o(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    const v0, 0x4214c240

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 308
    .line 309
    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;

    .line 312
    .line 313
    sget v2, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;->c:I

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0xe

    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    invoke-static {v0, p2, v1}, Lkx1/o0;->r(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    const v0, 0x4214c842

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 333
    .line 334
    .line 335
    move-object v0, p0

    .line 336
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;

    .line 337
    .line 338
    sget v2, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;->d:I

    .line 339
    .line 340
    and-int/lit8 v1, v1, 0xe

    .line 341
    .line 342
    or-int/2addr v1, v2

    .line 343
    invoke-static {v0, p2, v1}, Lkx1/o0;->t(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    const p0, 0x4214ab1d

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lapp/rive/c;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-eqz p2, :cond_14

    .line 383
    .line 384
    new-instance v0, Lkx1/d0;

    .line 385
    .line 386
    invoke-direct {v0, p0, p1, p3, p4}, Lkx1/d0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;Landroidx/compose/ui/Modifier;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    return-void
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x4a2c4ea0    # 2823080.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.SimpleCell (MenuItem.kt:64)"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v0, Lkx1/i0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lkx1/i0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x36

    .line 68
    .line 69
    const v2, -0x7ca1237b

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x30

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v0, p1, v1, v4}, Lkx1/v;->e(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lkx1/j0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lkx1/j0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x7337f010

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
    move-result-object v8

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
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x3

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v4, v6

    .line 48
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_d

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    const-string v5, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ThirdPartyAuthCell (MenuItem.kt:173)"

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v28, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 77
    .line 78
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v8, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 99
    .line 100
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lc1/j;->d()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v10, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v10, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v10, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 193
    .line 194
    sget v3, Lflo/i18n/uistrings/R$string;->account_management_screen_email_cell_title:I

    .line 195
    .line 196
    invoke-static {v3, v8, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    invoke-virtual {v5, v8, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lqr1/m;->i5()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-virtual {v5, v8, v7}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const v27, 0xfff8

    .line 222
    .line 223
    .line 224
    move v11, v7

    .line 225
    move-object/from16 v24, v8

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move v12, v6

    .line 230
    move-wide/from16 v33, v9

    .line 231
    .line 232
    move-object v10, v5

    .line 233
    move-wide/from16 v5, v33

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v13, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    move v14, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move/from16 v16, v12

    .line 241
    .line 242
    move-object v15, v13

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    move/from16 v17, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v18, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move/from16 v19, v16

    .line 252
    .line 253
    move/from16 v20, v17

    .line 254
    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move/from16 v22, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move/from16 v25, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v30, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move/from16 v31, v22

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move/from16 v32, v25

    .line 278
    .line 279
    const/16 v25, 0x30

    .line 280
    .line 281
    move-object/from16 p1, v2

    .line 282
    .line 283
    move-object/from16 v2, v30

    .line 284
    .line 285
    move/from16 v0, v31

    .line 286
    .line 287
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, v24

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v3, v5, v8, v0}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v8, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-nez v10, :cond_9

    .line 325
    .line 326
    invoke-static {}, Lc1/j;->d()V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v9, v3, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v9, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_b

    .line 372
    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_c

    .line 386
    .line 387
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v9, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v9, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 409
    .line 410
    const/4 v13, 0x2

    .line 411
    const/4 v14, 0x0

    .line 412
    const/high16 v11, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object v10, v4

    .line 416
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/4 v5, 0x6

    .line 425
    invoke-virtual {v2, v8, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Lqr1/m;->v1()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-virtual {v2, v8, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    sget-object v11, Li3/t;->a:Li3/t$a;

    .line 442
    .line 443
    invoke-virtual {v11}, Li3/t$a;->b()I

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    sget-object v11, Li3/j;->b:Li3/j$a;

    .line 448
    .line 449
    invoke-virtual {v11}, Li3/j$a;->f()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-static {v11}, Li3/j;->h(I)Li3/j;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const/16 v26, 0xc30

    .line 458
    .line 459
    const v27, 0xd5f8

    .line 460
    .line 461
    .line 462
    move v14, v5

    .line 463
    move-wide v5, v6

    .line 464
    move-object/from16 v24, v8

    .line 465
    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    move-object v11, v9

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object v12, v10

    .line 471
    const/4 v10, 0x0

    .line 472
    move-object v13, v11

    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v16, v12

    .line 475
    .line 476
    move-object/from16 v17, v13

    .line 477
    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    move/from16 v32, v14

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    move-object/from16 v19, v16

    .line 484
    .line 485
    move-object/from16 v20, v17

    .line 486
    .line 487
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    move-object/from16 v21, v19

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object/from16 v22, v20

    .line 494
    .line 495
    const/16 v20, 0x1

    .line 496
    .line 497
    move-object/from16 v25, v21

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    move-object/from16 v29, v22

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    move-object/from16 v30, v25

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    move-object/from16 v1, v29

    .line 510
    .line 511
    move-object/from16 v0, v30

    .line 512
    .line 513
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v8, v24

    .line 517
    .line 518
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 519
    .line 520
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-static {v4, v8, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 530
    .line 531
    .line 532
    sget v4, Lorg/iggymedia/periodtracker/design/R$drawable;->small_copy_stroke:I

    .line 533
    .line 534
    invoke-static {v4, v8, v12}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v1, v0, v5}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v14, 0x6

    .line 555
    invoke-virtual {v2, v8, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lqr1/m;->g1()J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 564
    .line 565
    or-int/lit8 v9, v0, 0x30

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    move-object v3, v4

    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 571
    .line 572
    .line 573
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    .line 574
    .line 575
    .line 576
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->j()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_d
    move-object/from16 v24, v8

    .line 590
    .line 591
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    .line 592
    .line 593
    .line 594
    :cond_e
    :goto_6
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    new-instance v1, Lkx1/k0;

    .line 601
    .line 602
    move-object/from16 v2, p0

    .line 603
    .line 604
    move/from16 v3, p2

    .line 605
    .line 606
    invoke-direct {v1, v2, v3}, Lkx1/k0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    :cond_f
    return-void
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x6b4b9dee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.TwoLinesCell (MenuItem.kt:149)"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v0, Lkx1/g0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lkx1/g0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x36

    .line 68
    .line 69
    const v2, 0x7505d193

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x30

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v0, p1, v1, v4}, Lkx1/v;->e(Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lkx1/h0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lkx1/h0;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkx1/o0;->p(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
