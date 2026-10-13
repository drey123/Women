.class public abstract La11/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLw01/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.core.symptoms.selection.ui.AddOtherPillsItem.<anonymous> (OtherPillsItems.kt:105)"

    .line 30
    .line 31
    const v4, -0x3968a431

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v10, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Lw01/a;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v0, v10, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lw01/a;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, La11/h;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-direct {v2, v7, v6, p0}, La11/h;-><init>(Landroidx/compose/ui/Modifier;Lw01/a;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x36

    .line 74
    .line 75
    const v7, 0x6fa608aa

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v3, v2, v10, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/high16 v11, 0x180000

    .line 83
    .line 84
    const/16 v12, 0x38

    .line 85
    .line 86
    move-wide v13, v4

    .line 87
    move-wide v3, v0

    .line 88
    move-wide v1, v13

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move v0, p0

    .line 94
    invoke-static/range {v0 .. v12}, La11/e0;->s(ZJJJFZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;ZLw01/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La11/l;->m(Landroidx/compose/ui/Modifier;ZLw01/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lw01/a;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La11/l;->j(Landroidx/compose/ui/Modifier;Lw01/a;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lw01/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, La11/l;->l(Lw01/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic e(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La11/l;->k(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(ZLw01/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableOtherPillsItem.<anonymous> (OtherPillsItems.kt:44)"

    .line 30
    .line 31
    const v4, 0xddfc0c3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v10, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Lw01/e;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v0, v10, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lw01/e;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, La11/i;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-direct {v2, v7, p0, v6}, La11/i;-><init>(Landroidx/compose/ui/Modifier;ZLw01/e;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x36

    .line 74
    .line 75
    const v7, 0x1085525e

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v3, v2, v10, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/high16 v11, 0x180000

    .line 83
    .line 84
    const/16 v12, 0x38

    .line 85
    .line 86
    move-wide v13, v4

    .line 87
    move-wide v3, v0

    .line 88
    move-wide v1, v13

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move v0, p0

    .line 94
    invoke-static/range {v0 .. v12}, La11/e0;->s(ZJJJFZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static synthetic g(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La11/l;->n(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lw01/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, La11/l;->i(Lw01/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Lw01/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x31ea8044

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v3, v5, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x493

    .line 90
    .line 91
    const/16 v4, 0x492

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v3, v4, :cond_9

    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/4 v3, 0x0

    .line 99
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 100
    .line 101
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 110
    .line 111
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    const-string v3, "org.iggymedia.periodtracker.core.symptoms.selection.ui.AddOtherPillsItem (OtherPillsItems.kt:101)"

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    new-instance v0, La11/d;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, p3}, La11/d;-><init>(ZLw01/a;Landroidx/compose/ui/Modifier;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x36

    .line 129
    .line 130
    const v3, -0x3968a431

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v6, v0, v9, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    shr-int/lit8 v0, v1, 0x6

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    or-int/lit16 v10, v0, 0x180

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v6, p2

    .line 146
    invoke-static/range {v6 .. v11}, Ls61/f;->d(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_7
    move-object v4, p3

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_e

    .line 169
    .line 170
    new-instance v0, La11/e;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, La11/e;-><init>(Lw01/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lw01/a;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v10

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "org.iggymedia.periodtracker.core.symptoms.selection.ui.AddOtherPillsItem.<anonymous>.<anonymous> (OtherPillsItems.kt:110)"

    .line 37
    .line 38
    const v5, 0x6fa608aa

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v26, Lqr1/l;->a:Lqr1/l;

    .line 45
    .line 46
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->g0()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/16 v16, 0xb

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v11, 0x30

    .line 84
    .line 85
    invoke-static {v3, v2, v4, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lc1/j;->d()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v7, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lw01/a;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v4, v10}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 206
    .line 207
    const/high16 v13, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v14, 0x2

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v12, v13, v10, v14, v15}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v2, v3, v9, v15}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    .line 229
    .line 230
    invoke-virtual {v5}, Lx1/a0$a;->i()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sget v7, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 235
    .line 236
    move v8, v7

    .line 237
    or-int/lit16 v7, v8, 0xc30

    .line 238
    .line 239
    move/from16 v16, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move/from16 v17, v3

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    move-wide/from16 v35, v5

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    move-wide/from16 v4, v35

    .line 250
    .line 251
    move/from16 v27, v16

    .line 252
    .line 253
    invoke-static/range {v1 .. v8}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    move-object v1, v6

    .line 257
    invoke-virtual/range {p1 .. p1}, Lw01/a;->h()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v1, v10}, La11/c;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-virtual {v2, v1, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    invoke-virtual {v2, v1, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lqr1/m;->i5()J

    .line 281
    .line 282
    .line 283
    move-result-wide v17

    .line 284
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/16 v7, 0xe

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    move-object v2, v12

    .line 295
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v4, :cond_6

    .line 308
    .line 309
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v5, v4, :cond_7

    .line 316
    .line 317
    :cond_6
    new-instance v5, La11/j;

    .line 318
    .line 319
    invoke-direct {v5, v0}, La11/j;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v3, v10, v5, v9, v15}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v24, 0xc00

    .line 332
    .line 333
    const v25, 0x1dff8

    .line 334
    .line 335
    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move v3, v9

    .line 342
    move v12, v10

    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    move/from16 v19, v11

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    move/from16 v20, v12

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    move/from16 v23, v13

    .line 352
    .line 353
    move/from16 v22, v14

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    move-object/from16 v28, v15

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    move-object v1, v0

    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move/from16 v29, v3

    .line 366
    .line 367
    move-wide/from16 v35, v17

    .line 368
    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    move-wide/from16 v2, v35

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    move-object/from16 v30, v18

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    move/from16 v31, v19

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move/from16 v32, v20

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move/from16 v33, v23

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move-object/from16 v22, p4

    .line 392
    .line 393
    move-object/from16 v34, v30

    .line 394
    .line 395
    invoke-static/range {v0 .. v25}, Lv0/y8;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, v22

    .line 399
    .line 400
    move-object/from16 v2, v34

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static {v2, v1, v12, v0, v3}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->s0()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v0, v1, v3, v2, v5}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual/range {p1 .. p1}, Lw01/a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v4, v12}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual/range {p1 .. p1}, Lw01/a;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    or-int/lit8 v5, v27, 0x30

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-static/range {v0 .. v6}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 470
    .line 471
    .line 472
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0
.end method

.method public static final k(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->s0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Lw01/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x508601f0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v3, v5, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x493

    .line 90
    .line 91
    const/16 v4, 0x492

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v3, v4, :cond_9

    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/4 v3, 0x0

    .line 99
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 100
    .line 101
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 110
    .line 111
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    const-string v3, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableOtherPillsItem (OtherPillsItems.kt:40)"

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    new-instance v0, La11/f;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, p3}, La11/f;-><init>(ZLw01/e;Landroidx/compose/ui/Modifier;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x36

    .line 129
    .line 130
    const v3, 0xddfc0c3

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v6, v0, v9, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    shr-int/lit8 v0, v1, 0x6

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    or-int/lit16 v10, v0, 0x180

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v6, p2

    .line 146
    invoke-static/range {v6 .. v11}, Ls61/f;->d(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_7
    move-object v4, p3

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_e

    .line 169
    .line 170
    new-instance v0, La11/g;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, La11/g;-><init>(Lw01/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    return-void
.end method

.method public static final m(Landroidx/compose/ui/Modifier;ZLw01/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v8

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableOtherPillsItem.<anonymous>.<anonymous> (OtherPillsItems.kt:49)"

    .line 37
    .line 38
    const v6, 0x1085525e

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v26, Lqr1/l;->a:Lqr1/l;

    .line 45
    .line 46
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->g0()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v14, 0xb

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v3, La11/k;

    .line 89
    .line 90
    invoke-direct {v3, v0}, La11/k;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v8, v3, v4, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v6, 0x30

    .line 116
    .line 117
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lc1/j;->d()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v2, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v9, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v9, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lw01/e;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v5, v8}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v10, v11, v8, v2, v0}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 266
    .line 267
    or-int/lit16 v6, v0, 0xc30

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v0, v1

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lw01/e;->g()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v5, v8}, La11/c;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 284
    .line 285
    const/4 v2, 0x6

    .line 286
    invoke-virtual {v1, v5, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-virtual {v1, v5, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sget-object v6, Li3/t;->a:Li3/t$a;

    .line 303
    .line 304
    invoke-virtual {v6}, Li3/t$a;->b()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    move v7, v11

    .line 309
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->t0()F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const/16 v15, 0xe

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object/from16 v27, v10

    .line 325
    .line 326
    invoke-interface {v9, v11, v7, v8}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const/16 v24, 0xc30

    .line 331
    .line 332
    const v25, 0x1d7f8

    .line 333
    .line 334
    .line 335
    move v9, v2

    .line 336
    move-wide v2, v3

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    move v15, v6

    .line 340
    const/4 v6, 0x0

    .line 341
    move-object v10, v1

    .line 342
    move-object v1, v7

    .line 343
    const/4 v7, 0x0

    .line 344
    move v11, v8

    .line 345
    const/4 v8, 0x0

    .line 346
    move v13, v9

    .line 347
    move-object v12, v10

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    move v14, v11

    .line 351
    const/4 v11, 0x0

    .line 352
    move-object/from16 v16, v12

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    move/from16 v18, v14

    .line 358
    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    move-object/from16 v19, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move/from16 v20, v17

    .line 366
    .line 367
    const/16 v17, 0x1

    .line 368
    .line 369
    move/from16 v22, v18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move-object/from16 v23, v19

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    move/from16 v28, v20

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-object/from16 v29, v23

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v22, p4

    .line 386
    .line 387
    move-object/from16 v30, v29

    .line 388
    .line 389
    invoke-static/range {v0 .. v25}, Lv0/y8;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, v22

    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Lw01/e;->f()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-static {v0, v5, v11}, La11/c;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v10, v30

    .line 404
    .line 405
    const/4 v13, 0x6

    .line 406
    invoke-virtual {v10, v5, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->f()Landroidx/compose/ui/text/x;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    invoke-virtual {v10, v5, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->i0()F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual/range {v26 .. v26}, Lqr1/l;->E0()F

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    const/16 v15, 0xa

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    move-object/from16 v10, v27

    .line 437
    .line 438
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v24, 0xc00

    .line 443
    .line 444
    const v25, 0x1dff8

    .line 445
    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    invoke-static/range {v0 .. v25}, Lv0/y8;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 475
    .line 476
    .line 477
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0
.end method

.method public static final n(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->s0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method
