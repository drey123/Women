.class public abstract Lea3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p7, v0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v0, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

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
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView.<anonymous> (NoteEditView.kt:89)"

    .line 49
    .line 50
    const v3, 0x1d7022e

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Lea3/d0;->u(Landroidx/compose/runtime/MutableState;)Lc3/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    invoke-static {v0, p5}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne v0, p5, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v0, Lea3/q;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lea3/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object v3, v0

    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p5, v0

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p5, :cond_6

    .line 109
    .line 110
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne v0, p5, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v0, Lea3/u;

    .line 119
    .line 120
    invoke-direct {v0, p3, p2}, Lea3/u;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v4, v0

    .line 127
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    move-object v6, p4

    .line 134
    invoke-static/range {v0 .. v9}, Lea3/d0;->n(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lc3/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/d0;->t(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lba3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lea3/d0;->q(Lba3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView.<anonymous> (NoteEditView.kt:79)"

    .line 27
    .line 28
    const v4, -0x20a4438b

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lba3/s;

    .line 35
    .line 36
    sget v0, Lflo/i18n/uistrings/R$string;->symptoms_panel_clear_action:I

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lea3/d0;->u(Landroidx/compose/runtime/MutableState;)Lc3/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lc3/m0;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_1
    invoke-direct {p3, v0, v2}, Lba3/s;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v1, Lea3/v;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lea3/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {p3, p0, v1, p2, v3}, Lea3/d0;->q(Lba3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lea3/d0;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function0;Lba3/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditTopBar.<anonymous> (NoteEditView.kt:184)"

    .line 35
    .line 36
    const v4, -0x7b1a5309

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v9, v0, v8, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqr1/l;->t0()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v10, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v10, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lc1/j;->d()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v5, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v5, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v12, v9, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, Lea3/c;->a:Lea3/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lea3/c;->b()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v6, 0x6000

    .line 177
    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v0, p0

    .line 183
    move-object v5, v10

    .line 184
    invoke-static/range {v0 .. v7}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lba3/s;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->f()Landroidx/compose/ui/Alignment;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v12, v9, p0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance p0, Lea3/b0;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lea3/b0;-><init>(Lba3/s;)V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0x36

    .line 205
    .line 206
    const v0, -0x2c38a446

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, p0, v10, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/high16 v11, 0x30000000

    .line 214
    .line 215
    const/16 v12, 0x1f8

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v0, p2

    .line 223
    invoke-static/range {v0 .. v12}, Lv0/a0;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Ls/e0;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lea3/d0;->w(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea3/d0;->o(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lc3/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/d0;->y(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lba3/s;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lea3/d0;->r(Lba3/s;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lc3/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lea3/d0;->n(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lc3/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MutableState;Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea3/d0;->x(Landroidx/compose/runtime/MutableState;Lc3/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lea3/d0;->p(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lc3/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x88d2fe6

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p7

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v5, v8, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v8

    .line 49
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v6, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v7, v8, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v7

    .line 102
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v7, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v10, p9, 0x20

    .line 124
    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    or-int/2addr v5, v11

    .line 130
    :cond_a
    move-object/from16 v11, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    and-int/2addr v11, v8

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    move-object/from16 v11, p5

    .line 137
    .line 138
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_c

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p9, 0x40

    .line 151
    .line 152
    const/high16 v14, 0x180000

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    or-int/2addr v5, v14

    .line 157
    :cond_d
    move-object/from16 v14, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int/2addr v14, v8

    .line 161
    if-nez v14, :cond_d

    .line 162
    .line 163
    move-object/from16 v14, p6

    .line 164
    .line 165
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_f

    .line 170
    .line 171
    const/high16 v15, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v15, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v5, v15

    .line 177
    :goto_b
    const v15, 0x92493

    .line 178
    .line 179
    .line 180
    and-int/2addr v15, v5

    .line 181
    const v9, 0x92492

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    if-eq v15, v9, :cond_10

    .line 187
    .line 188
    move v9, v14

    .line 189
    goto :goto_c

    .line 190
    :cond_10
    move v9, v13

    .line 191
    :goto_c
    and-int/lit8 v15, v5, 0x1

    .line 192
    .line 193
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_1d

    .line 198
    .line 199
    if-eqz v10, :cond_11

    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_11
    move-object v9, v11

    .line 205
    :goto_d
    const/4 v10, 0x0

    .line 206
    if-eqz v12, :cond_12

    .line 207
    .line 208
    move-object v11, v10

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    move-object/from16 v11, p6

    .line 211
    .line 212
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_13

    .line 217
    .line 218
    const/4 v12, -0x1

    .line 219
    const-string v15, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditContent (NoteEditView.kt:114)"

    .line 220
    .line 221
    invoke-static {v0, v5, v12, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    const/4 v0, 0x0

    .line 225
    invoke-static {v9, v0, v14, v10}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v15, v10, v3, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v3, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v3, v12}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    if-nez v20, :cond_14

    .line 272
    .line 273
    invoke-static {}, Lc1/j;->d()V

    .line 274
    .line 275
    .line 276
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    if-eqz v20, :cond_15

    .line 284
    .line 285
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 290
    .line 291
    .line 292
    :goto_f
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v14, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v14, v13, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v14, v0, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v14, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v14, v12, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 336
    .line 337
    and-int/lit8 v10, v5, 0xe

    .line 338
    .line 339
    invoke-static {v1, v3, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    sget-object v12, Lqr1/q;->a:Lqr1/q;

    .line 344
    .line 345
    const/4 v13, 0x6

    .line 346
    invoke-virtual {v12, v3, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    invoke-virtual {v12, v3, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Lqr1/m;->i5()J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    sget-object v20, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 363
    .line 364
    sget-object v57, Lqr1/l;->a:Lqr1/l;

    .line 365
    .line 366
    invoke-virtual/range {v57 .. v57}, Lqr1/l;->G0()F

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    invoke-virtual/range {v57 .. v57}, Lqr1/l;->G0()F

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    invoke-virtual/range {v57 .. v57}, Lqr1/l;->G0()F

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    const/16 v25, 0x8

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    move-object/from16 v58, v20

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const v33, 0xfff8

    .line 393
    .line 394
    .line 395
    move-object/from16 v20, v12

    .line 396
    .line 397
    move/from16 v21, v13

    .line 398
    .line 399
    move-wide/from16 v64, v14

    .line 400
    .line 401
    move-object v15, v11

    .line 402
    move-wide/from16 v11, v64

    .line 403
    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    move-object/from16 v22, v15

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/high16 v23, 0x100000

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v25, v9

    .line 418
    .line 419
    move-object v9, v10

    .line 420
    move-object/from16 v10, v18

    .line 421
    .line 422
    const/16 v26, 0x1

    .line 423
    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v27, v20

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move/from16 v28, v21

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v30, v22

    .line 435
    .line 436
    move/from16 v31, v23

    .line 437
    .line 438
    const-wide/16 v22, 0x0

    .line 439
    .line 440
    move/from16 v34, v24

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    move-object/from16 v35, v25

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move/from16 v36, v26

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    move-object/from16 v37, v27

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    move/from16 v38, v28

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    move/from16 v39, v31

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    move-object/from16 v1, v30

    .line 465
    .line 466
    move-object/from16 v30, v3

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    move-object/from16 v59, v35

    .line 470
    .line 471
    move/from16 v7, v36

    .line 472
    .line 473
    move-object/from16 v1, v37

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static/range {v9 .. v33}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v9, v30

    .line 480
    .line 481
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    sget-object v61, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 486
    .line 487
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-ne v10, v11, :cond_16

    .line 492
    .line 493
    new-instance v10, Landroidx/compose/ui/focus/h;

    .line 494
    .line 495
    invoke-direct {v10}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    check-cast v10, Landroidx/compose/ui/focus/h;

    .line 502
    .line 503
    move-object/from16 v11, v58

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static {v11, v12, v7, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v13, v10}, Lv1/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/h;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const/high16 v13, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-interface {v0, v12, v13, v7}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v12, "note_text_field"

    .line 521
    .line 522
    invoke-static {v0, v12}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v12, 0x6

    .line 527
    invoke-virtual {v1, v9, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-interface {v13}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 532
    .line 533
    .line 534
    move-result-object v58

    .line 535
    sget-object v13, Lv0/j7;->a:Lv0/j7;

    .line 536
    .line 537
    sget-object v14, Lx1/a0;->b:Lx1/a0$a;

    .line 538
    .line 539
    invoke-virtual {v14}, Lx1/a0$a;->h()J

    .line 540
    .line 541
    .line 542
    move-result-wide v20

    .line 543
    invoke-virtual {v14}, Lx1/a0$a;->h()J

    .line 544
    .line 545
    .line 546
    move-result-wide v22

    .line 547
    invoke-virtual {v14}, Lx1/a0$a;->h()J

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    invoke-virtual {v1, v9, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    invoke-virtual/range {v16 .. v16}, Lqr1/m;->i5()J

    .line 556
    .line 557
    .line 558
    move-result-wide v16

    .line 559
    invoke-virtual {v1, v9, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 564
    .line 565
    .line 566
    move-result-wide v18

    .line 567
    const/16 v55, 0x30

    .line 568
    .line 569
    const v56, 0x1fff92

    .line 570
    .line 571
    .line 572
    move-object/from16 v29, v9

    .line 573
    .line 574
    move/from16 v38, v12

    .line 575
    .line 576
    move-object v9, v13

    .line 577
    const-wide/16 v12, 0x0

    .line 578
    .line 579
    move-object/from16 v24, v10

    .line 580
    .line 581
    move-object v1, v11

    .line 582
    move-wide/from16 v10, v16

    .line 583
    .line 584
    move-wide/from16 v16, v18

    .line 585
    .line 586
    const-wide/16 v18, 0x0

    .line 587
    .line 588
    move-object/from16 v26, v24

    .line 589
    .line 590
    const-wide/16 v24, 0x0

    .line 591
    .line 592
    move-object/from16 v28, v26

    .line 593
    .line 594
    const-wide/16 v26, 0x0

    .line 595
    .line 596
    move-object/from16 v31, v28

    .line 597
    .line 598
    move-object/from16 v30, v29

    .line 599
    .line 600
    const-wide/16 v28, 0x0

    .line 601
    .line 602
    move-object/from16 v52, v30

    .line 603
    .line 604
    move-object/from16 v32, v31

    .line 605
    .line 606
    const-wide/16 v30, 0x0

    .line 607
    .line 608
    move-object/from16 v34, v32

    .line 609
    .line 610
    const-wide/16 v32, 0x0

    .line 611
    .line 612
    move-object/from16 v36, v34

    .line 613
    .line 614
    const-wide/16 v34, 0x0

    .line 615
    .line 616
    move-object/from16 v39, v36

    .line 617
    .line 618
    const-wide/16 v36, 0x0

    .line 619
    .line 620
    move/from16 v60, v38

    .line 621
    .line 622
    move-object/from16 v40, v39

    .line 623
    .line 624
    const-wide/16 v38, 0x0

    .line 625
    .line 626
    move-object/from16 v42, v40

    .line 627
    .line 628
    const-wide/16 v40, 0x0

    .line 629
    .line 630
    move-object/from16 v44, v42

    .line 631
    .line 632
    const-wide/16 v42, 0x0

    .line 633
    .line 634
    move-object/from16 v46, v44

    .line 635
    .line 636
    const-wide/16 v44, 0x0

    .line 637
    .line 638
    move-object/from16 v48, v46

    .line 639
    .line 640
    const-wide/16 v46, 0x0

    .line 641
    .line 642
    move-object/from16 v50, v48

    .line 643
    .line 644
    const-wide/16 v48, 0x0

    .line 645
    .line 646
    move-object/from16 v53, v50

    .line 647
    .line 648
    const-wide/16 v50, 0x0

    .line 649
    .line 650
    move-object/from16 v54, v53

    .line 651
    .line 652
    const v53, 0x1b0180

    .line 653
    .line 654
    .line 655
    move-object/from16 v62, v54

    .line 656
    .line 657
    const/16 v54, 0x0

    .line 658
    .line 659
    move-object/from16 v63, v62

    .line 660
    .line 661
    invoke-virtual/range {v9 .. v56}, Lv0/j7;->i(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 662
    .line 663
    .line 664
    move-result-object v28

    .line 665
    move-object/from16 v9, v52

    .line 666
    .line 667
    const/high16 v10, 0x380000

    .line 668
    .line 669
    and-int/2addr v10, v5

    .line 670
    const/high16 v11, 0x100000

    .line 671
    .line 672
    if-ne v10, v11, :cond_17

    .line 673
    .line 674
    move v13, v7

    .line 675
    goto :goto_10

    .line 676
    :cond_17
    const/4 v13, 0x0

    .line 677
    :goto_10
    and-int/lit16 v10, v5, 0x1c00

    .line 678
    .line 679
    const/16 v11, 0x800

    .line 680
    .line 681
    if-ne v10, v11, :cond_18

    .line 682
    .line 683
    move v10, v7

    .line 684
    goto :goto_11

    .line 685
    :cond_18
    const/4 v10, 0x0

    .line 686
    :goto_11
    or-int/2addr v10, v13

    .line 687
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    if-nez v10, :cond_19

    .line 692
    .line 693
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-ne v11, v10, :cond_1a

    .line 698
    .line 699
    :cond_19
    new-instance v11, Lea3/y;

    .line 700
    .line 701
    invoke-direct {v11, v3, v4}, Lea3/y;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1a
    move-object v10, v11

    .line 708
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    new-instance v11, Lea3/z;

    .line 711
    .line 712
    invoke-direct {v11, v2}, Lea3/z;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 713
    .line 714
    .line 715
    const/16 v12, 0x36

    .line 716
    .line 717
    const v13, -0x119f242b

    .line 718
    .line 719
    .line 720
    invoke-static {v13, v7, v11, v9, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    shr-int/lit8 v11, v5, 0x6

    .line 725
    .line 726
    and-int/lit8 v11, v11, 0xe

    .line 727
    .line 728
    const/high16 v12, 0xc00000

    .line 729
    .line 730
    or-int v30, v11, v12

    .line 731
    .line 732
    const/16 v31, 0x0

    .line 733
    .line 734
    const v32, 0x7ff58

    .line 735
    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v15, 0x0

    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    move-object v11, v0

    .line 763
    move-object/from16 v29, v9

    .line 764
    .line 765
    move-object/from16 v14, v58

    .line 766
    .line 767
    move-object/from16 v9, p2

    .line 768
    .line 769
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/l;->g(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v9, v29

    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    if-ne v10, v11, :cond_1b

    .line 785
    .line 786
    new-instance v10, Lea3/d0$a;

    .line 787
    .line 788
    move-object/from16 v11, v63

    .line 789
    .line 790
    invoke-direct {v10, v11, v6}, Lea3/d0$a;-><init>(Landroidx/compose/ui/focus/h;Lkotlin/coroutines/Continuation;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    const/4 v12, 0x6

    .line 799
    invoke-static {v0, v10, v9, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 800
    .line 801
    .line 802
    sget v0, Lflo/i18n/uistrings/R$string;->common_ready:I

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-static {v0, v9, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 810
    .line 811
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual/range {v57 .. v57}, Lqr1/l;->G0()F

    .line 816
    .line 817
    .line 818
    move-result v21

    .line 819
    invoke-virtual/range {v57 .. v57}, Lqr1/l;->G0()F

    .line 820
    .line 821
    .line 822
    move-result v23

    .line 823
    invoke-virtual/range {v57 .. v57}, Lqr1/l;->G0()F

    .line 824
    .line 825
    .line 826
    move-result v24

    .line 827
    const/16 v25, 0x2

    .line 828
    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    move-object/from16 v20, v1

    .line 834
    .line 835
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v12, 0x0

    .line 840
    invoke-static {v1, v12, v7, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v6, "note_done_button"

    .line 845
    .line 846
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    shl-int/lit8 v1, v5, 0x9

    .line 851
    .line 852
    const/high16 v5, 0x1c00000

    .line 853
    .line 854
    and-int v18, v1, v5

    .line 855
    .line 856
    const/16 v19, 0x78

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    const/4 v15, 0x0

    .line 862
    move-object/from16 v16, p4

    .line 863
    .line 864
    move-object/from16 v17, v9

    .line 865
    .line 866
    move-object v9, v0

    .line 867
    invoke-static/range {v9 .. v19}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v9, v17

    .line 871
    .line 872
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 882
    .line 883
    .line 884
    :cond_1c
    move-object v7, v3

    .line 885
    move-object/from16 v6, v59

    .line 886
    .line 887
    goto :goto_12

    .line 888
    :cond_1d
    move-object v9, v3

    .line 889
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 890
    .line 891
    .line 892
    move-object/from16 v7, p6

    .line 893
    .line 894
    move-object v6, v11

    .line 895
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    if-eqz v10, :cond_1e

    .line 900
    .line 901
    new-instance v0, Lea3/a0;

    .line 902
    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move-object/from16 v3, p2

    .line 906
    .line 907
    move-object/from16 v5, p4

    .line 908
    .line 909
    move/from16 v9, p9

    .line 910
    .line 911
    invoke-direct/range {v0 .. v9}, Lea3/a0;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lc3/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;II)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    :cond_1e
    return-void
.end method

.method public static final o(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lc3/m0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lc3/m0;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-le v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final p(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditContent.<anonymous>.<anonymous> (NoteEditView.kt:138)"

    .line 30
    .line 31
    const v5, -0x119f242b

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-virtual {v2, v0, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lqr1/m;->g1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const v24, 0xfffa

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v21, p1

    .line 92
    .line 93
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final q(Lba3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x2a53d601

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditTopBar (NoteEditView.kt:182)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 87
    .line 88
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance p3, Lea3/w;

    .line 93
    .line 94
    invoke-direct {p3, p1, p0, p2}, Lea3/w;-><init>(Lkotlin/jvm/functions/Function0;Lba3/s;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x36

    .line 98
    .line 99
    const v1, -0x7b1a5309

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, p3, v6, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v7, 0x6000

    .line 107
    .line 108
    const/16 v8, 0xd

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v8}, Lrr1/f4;->f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    new-instance v0, Lea3/x;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p2, p4}, Lea3/x;-><init>(Lba3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public static final r(Lba3/s;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditTopBar.<anonymous>.<anonymous>.<anonymous> (NoteEditView.kt:205)"

    .line 34
    .line 35
    const v5, -0x2c38a446

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lba3/s;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-virtual {v2, v0, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lqr1/m;->G2()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lba3/s;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v5, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v4, v5}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const v24, 0xfff8

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    move-object v1, v4

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v21, p2

    .line 116
    .line 117
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x1a74312f

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v3, v8, 0x6

    .line 32
    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v8

    .line 49
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 66
    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v5

    .line 99
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 100
    .line 101
    move-object/from16 v13, p4

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v3, v5

    .line 117
    :cond_9
    and-int/lit8 v5, p9, 0x20

    .line 118
    .line 119
    const/high16 v6, 0x30000

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    or-int/2addr v3, v6

    .line 124
    :cond_a
    move-object/from16 v6, p5

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    and-int/2addr v6, v8

    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    const/high16 v7, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v3, v7

    .line 144
    :goto_7
    and-int/lit8 v7, p9, 0x40

    .line 145
    .line 146
    const/high16 v9, 0x180000

    .line 147
    .line 148
    if-eqz v7, :cond_e

    .line 149
    .line 150
    or-int/2addr v3, v9

    .line 151
    :cond_d
    move-object/from16 v9, p6

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    and-int/2addr v9, v8

    .line 155
    if-nez v9, :cond_d

    .line 156
    .line 157
    move-object/from16 v9, p6

    .line 158
    .line 159
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_f

    .line 164
    .line 165
    const/high16 v12, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_f
    const/high16 v12, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v3, v12

    .line 171
    :goto_9
    const v12, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v12, v3

    .line 175
    const v14, 0x92492

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    if-eq v12, v14, :cond_10

    .line 180
    .line 181
    move v12, v15

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/4 v12, 0x0

    .line 184
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 185
    .line 186
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_17

    .line 191
    .line 192
    if-eqz v5, :cond_11

    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    :cond_11
    if-eqz v7, :cond_12

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v14, v5

    .line 201
    goto :goto_b

    .line 202
    :cond_12
    move-object v14, v9

    .line 203
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_13

    .line 208
    .line 209
    const/4 v5, -0x1

    .line 210
    const-string v7, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView (NoteEditView.kt:68)"

    .line 211
    .line 212
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    shr-int/lit8 v0, v3, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v7, Lc3/m0;->d:Lc3/m0$a;

    .line 228
    .line 229
    invoke-virtual {v7}, Lc3/m0$a;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-nez v9, :cond_14

    .line 242
    .line 243
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-ne v12, v9, :cond_15

    .line 250
    .line 251
    :cond_14
    new-instance v12, Lea3/c0;

    .line 252
    .line 253
    invoke-direct {v12, v0}, Lea3/c0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v5, v7, v12, v1, v0}, Lm1/f;->i([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/y4;->c(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 290
    .line 291
    invoke-virtual {v7, v1, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lqr1/m;->A4()J

    .line 296
    .line 297
    .line 298
    move-result-wide v28

    .line 299
    new-instance v5, Lea3/r;

    .line 300
    .line 301
    invoke-direct {v5, v4, v12}, Lea3/r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 302
    .line 303
    .line 304
    const v7, -0x20a4438b

    .line 305
    .line 306
    .line 307
    const/16 v9, 0x36

    .line 308
    .line 309
    invoke-static {v7, v15, v5, v1, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move v7, v9

    .line 314
    new-instance v9, Lea3/s;

    .line 315
    .line 316
    invoke-direct/range {v9 .. v14}, Lea3/s;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v37, v14

    .line 320
    .line 321
    const v10, 0x1d7022e

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v15, v9, v1, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    shr-int/lit8 v3, v3, 0xc

    .line 329
    .line 330
    and-int/lit8 v3, v3, 0x70

    .line 331
    .line 332
    or-int/lit16 v3, v3, 0xc00

    .line 333
    .line 334
    const/high16 v35, 0x6000000

    .line 335
    .line 336
    const v36, 0x2fff4

    .line 337
    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const-wide/16 v22, 0x0

    .line 356
    .line 357
    const-wide/16 v24, 0x0

    .line 358
    .line 359
    const-wide/16 v26, 0x0

    .line 360
    .line 361
    const-wide/16 v30, 0x0

    .line 362
    .line 363
    move-object v9, v0

    .line 364
    move-object/from16 v33, v1

    .line 365
    .line 366
    move/from16 v34, v3

    .line 367
    .line 368
    move-object v12, v5

    .line 369
    move-object v10, v6

    .line 370
    invoke-static/range {v9 .. v36}, Lv0/u5;->o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 380
    .line 381
    .line 382
    :cond_16
    move-object v6, v10

    .line 383
    move-object/from16 v7, v37

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_17
    move-object/from16 v33, v1

    .line 387
    .line 388
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->n()V

    .line 389
    .line 390
    .line 391
    move-object v7, v9

    .line 392
    :goto_c
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_18

    .line 397
    .line 398
    new-instance v0, Lea3/t;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v5, p4

    .line 405
    .line 406
    move/from16 v9, p9

    .line 407
    .line 408
    invoke-direct/range {v0 .. v9}, Lea3/t;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_18
    return-void
.end method

.method public static final t(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 1
    new-instance v0, Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ly2/x2;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, p0, v1, p0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;)Lc3/m0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc3/m0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/MutableState;Lc3/m0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v0, Lc3/m0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 4
    .line 5
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lea3/d0;->v(Landroidx/compose/runtime/MutableState;Lc3/m0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final x(Landroidx/compose/runtime/MutableState;Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lea3/d0;->v(Landroidx/compose/runtime/MutableState;Lc3/m0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lea3/d0;->u(Landroidx/compose/runtime/MutableState;)Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
