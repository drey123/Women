.class public abstract Ltd2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltd2/g;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBanner.<anonymous> (PrivacyBanner.kt:37)"

    .line 27
    .line 28
    const v5, 0x4a074cba    # 2216750.5f

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, p2, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lqr1/m;->A4()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v0, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v8, 0x3

    .line 66
    invoke-static {v0, v2, v3, v8, v2}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ltd2/f;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ltd2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x36

    .line 76
    .line 77
    const v8, 0x4167c31d

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v4, v2, p2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/high16 v10, 0x1b0000

    .line 85
    .line 86
    const/16 v11, 0x18

    .line 87
    .line 88
    move-wide v2, v5

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v9, p2

    .line 93
    invoke-static/range {v0 .. v11}, Lv0/b0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ltd2/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7564020c

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, p3

    .line 34
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v3, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBanner (PrivacyBanner.kt:35)"

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    new-instance v0, Ltd2/d;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Ltd2/d;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x36

    .line 90
    .line 91
    const v2, 0x4a074cba    # 2216750.5f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v0, p2, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v2, 0x30

    .line 100
    .line 101
    invoke-static {v1, v0, p2, v2, v5}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    new-instance v0, Ltd2/e;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, p4}, Ltd2/e;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v10

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v11

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBanner.<anonymous>.<anonymous> (PrivacyBanner.kt:45)"

    .line 31
    .line 32
    const v3, 0x4167c31d

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v17, Lqr1/l;->a:Lqr1/l;

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->G0()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 51
    .line 52
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    .line 58
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x30

    .line 63
    .line 64
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v13, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lc1/j;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v5, v13, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v13, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v13, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lc1/j;->d()V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v7, v4, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v7, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v7, v2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 299
    .line 300
    sget v2, Lorg/iggymedia/periodtracker/feature/manageuserdata/R$drawable;->privacy_banner_shield_logo:I

    .line 301
    .line 302
    invoke-static {v2, v13, v11}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 307
    .line 308
    or-int/lit8 v8, v4, 0x30

    .line 309
    .line 310
    const/16 v9, 0x7c

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    const/4 v1, 0x0

    .line 314
    move v4, v0

    .line 315
    move-object v0, v2

    .line 316
    const/4 v2, 0x0

    .line 317
    move-object v5, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    move v6, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    move-object v7, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    move/from16 v18, v6

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object/from16 v25, v13

    .line 327
    .line 328
    move-object v13, v7

    .line 329
    move-object/from16 v7, v25

    .line 330
    .line 331
    invoke-static/range {v0 .. v9}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->E0()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v7, v11}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1, v7, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v7, v12}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    invoke-static {}, Lc1/j;->d()V

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v4, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v4, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_c

    .line 425
    .line 426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_d

    .line 439
    .line 440
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v4, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget v0, Lflo/i18n/uistrings/R$string;->data_protected_banner_title:I

    .line 462
    .line 463
    invoke-static {v0, v7, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v18, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 468
    .line 469
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v19, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v19}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0xff2

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    move v14, v10

    .line 490
    move/from16 v20, v11

    .line 491
    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    move-object/from16 v21, v12

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    move/from16 v22, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    move-object/from16 v13, p1

    .line 501
    .line 502
    move-object/from16 v23, v21

    .line 503
    .line 504
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->t0()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    move-object/from16 v1, v23

    .line 512
    .line 513
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    .line 521
    sget v0, Lflo/i18n/uistrings/R$string;->data_protected_banner_body:I

    .line 522
    .line 523
    invoke-static {v0, v13, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual/range {v19 .. v19}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v21, v1

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    move/from16 v20, v2

    .line 539
    .line 540
    move-object v2, v4

    .line 541
    const/4 v4, 0x0

    .line 542
    move-object/from16 v24, v21

    .line 543
    .line 544
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->E0()F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    move-object/from16 v1, v24

    .line 558
    .line 559
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v14, 0x1

    .line 570
    invoke-static {v1, v4, v14, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget v0, Lflo/i18n/uistrings/R$string;->data_protected_banner_learn_more_cta:I

    .line 575
    .line 576
    invoke-static {v0, v13, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 581
    .line 582
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->j()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v3, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 587
    .line 588
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/16 v9, 0x30

    .line 593
    .line 594
    const/16 v10, 0x68

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    move-object/from16 v7, p0

    .line 599
    .line 600
    move-object v8, v13

    .line 601
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 618
    .line 619
    .line 620
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0
.end method
