.class public abstract Lwz/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwz/m;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lwz/m;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lwz/m;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBanner.<anonymous> (CalendarBanner.kt:25)"

    .line 35
    .line 36
    const v7, -0x5e38b478

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_flo_solid:I

    .line 43
    .line 44
    sget-object v3, Lorg/iggymedia/periodtracker/design/GradientToken$b;->w:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 45
    .line 46
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 47
    .line 48
    invoke-virtual {v4}, Lqr1/l;->A()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v10, Lp61/h;->d:Lp61/h;

    .line 57
    .line 58
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/2addr v7, v8

    .line 67
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v8, v7, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v8, Lwz/i;

    .line 82
    .line 83
    invoke-direct {v8, v0, v1}, Lwz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    invoke-static {v7, v5, v8, v6, v1}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v14, 0x6

    .line 99
    const/16 v15, 0x398

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v6, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/high16 v13, 0x30000

    .line 109
    .line 110
    move v11, v2

    .line 111
    move-object v2, v1

    .line 112
    move v1, v11

    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    invoke-static/range {v0 .. v15}, Lorg/iggymedia/periodtracker/core/ui/compose/banner/a;->k(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;Lorg/iggymedia/periodtracker/design/BrushToken;[Lorg/iggymedia/periodtracker/design/BrushToken;[FLp61/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

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
    const v0, -0x1dfebf8a

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    and-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, p5

    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x493

    .line 89
    .line 90
    const/16 v4, 0x492

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v3, v4, :cond_9

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/4 v3, 0x0

    .line 98
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    const-string v3, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBanner (CalendarBanner.kt:23)"

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    new-instance v0, Lwz/k;

    .line 123
    .line 124
    invoke-direct {v0, p3, p0, p1, p2}, Lwz/k;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x36

    .line 128
    .line 129
    const v2, -0x5e38b478

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v0, p4, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v2, 0x30

    .line 138
    .line 139
    invoke-static {v1, v0, p4, v2, v5}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_7
    move-object v5, p3

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    new-instance v1, Lwz/l;

    .line 164
    .line 165
    move-object v2, p0

    .line 166
    move-object v3, p1

    .line 167
    move-object v4, p2

    .line 168
    move v6, p5

    .line 169
    move v7, p6

    .line 170
    invoke-direct/range {v1 .. v7}, Lwz/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwz/j;

    .line 8
    .line 9
    invoke-direct {p0}, Lwz/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p0}, Lv2/b0;->y(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
