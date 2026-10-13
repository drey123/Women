.class public abstract Lg93/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lg93/z;->h(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg93/z;->i(ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsShimmer.<anonymous> (AllConditionsShimmer.kt:36)"

    .line 25
    .line 26
    const v2, -0x30efe27d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v8}, Lg93/z;->h(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, p2

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lg93/z;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/Modifier;Lrr1/b3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lg93/z;->g(Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, -0x215b192e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v3, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    :cond_7
    if-eqz v2, :cond_8

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    const-string v2, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsShimmer (AllConditionsShimmer.kt:34)"

    .line 92
    .line 93
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    new-instance p2, Lg93/v;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lg93/v;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x36

    .line 102
    .line 103
    const v1, -0x30efe27d

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, p2, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/high16 v8, 0x30000

    .line 111
    .line 112
    const/16 v9, 0x1f

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v1 .. v9}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    new-instance v0, Lg93/w;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, p4}, Lg93/w;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x2fea8aad

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v1, 0x2

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    and-int/lit8 v10, v0, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_6

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move v10, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    :goto_2
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v10

    .line 77
    :cond_6
    :goto_4
    and-int/lit8 v10, v6, 0x13

    .line 78
    .line 79
    const/16 v11, 0x12

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v10, v11, :cond_7

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v10, v12

    .line 87
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 88
    .line 89
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_10

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    move-object v14, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v14, v5

    .line 102
    :goto_6
    if-eqz v8, :cond_9

    .line 103
    .line 104
    sget-object v3, Lrr1/b3;->d:Lrr1/b3;

    .line 105
    .line 106
    move-object v10, v3

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v10, p1

    .line 109
    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const-string v3, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionItemPlaceholder (AllConditionsShimmer.kt:83)"

    .line 117
    .line 118
    invoke-static {v2, v6, v9, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v10}, Lorg/iggymedia/periodtracker/design/compose/a;->o(Lrr1/b3;)Landroidx/compose/ui/graphics/Shape;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v18, 0x4

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v9, 0x30

    .line 154
    .line 155
    invoke-static {v8, v3, v7, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v7, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v7, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-nez v16, :cond_b

    .line 186
    .line 187
    invoke-static {}, Lc1/j;->d()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_c

    .line 198
    .line 199
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v15, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v15, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v15, v3, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v15, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v15, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 250
    .line 251
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 256
    .line 257
    sget-object v13, Lqr1/l;->a:Lqr1/l;

    .line 258
    .line 259
    invoke-virtual {v13}, Lqr1/l;->G0()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static {v15, v5, v8, v4, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v13}, Lqr1/l;->e0()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, v4, v7, v12, v12}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Lqr1/l;->G0()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-static {v15, v8, v3, v4, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v8, v4, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v4, v2, v7, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v7, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-nez v12, :cond_d

    .line 330
    .line 331
    invoke-static {}, Lc1/j;->d()V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_e

    .line 342
    .line 343
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v6, v2, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v6, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v6, v2, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v6, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v6, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 394
    .line 395
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 396
    .line 397
    const/4 v11, 0x6

    .line 398
    invoke-virtual {v2, v7, v11}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-static {v15, v8, v4, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move v4, v8

    .line 412
    const/16 v8, 0x30

    .line 413
    .line 414
    move-object v6, v9

    .line 415
    const/16 v9, 0xc

    .line 416
    .line 417
    move v12, v4

    .line 418
    move-object v4, v5

    .line 419
    const/4 v5, 0x0

    .line 420
    move-object/from16 v16, v6

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    move-object/from16 p0, v10

    .line 424
    .line 425
    move v10, v12

    .line 426
    move-object/from16 v12, v16

    .line 427
    .line 428
    invoke-static/range {v3 .. v9}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v7, v11}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v13}, Lqr1/l;->z0()F

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    const/16 v20, 0xd

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-static {v2, v10, v4, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static/range {v3 .. v9}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 479
    .line 480
    .line 481
    :cond_f
    move-object/from16 v2, p0

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v14, v5

    .line 490
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    new-instance v4, Lg93/u;

    .line 497
    .line 498
    invoke-direct {v4, v14, v2, v0, v1}, Lg93/u;-><init>(Landroidx/compose/ui/Modifier;Lrr1/b3;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x3bc6a41d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    move v8, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v8

    .line 70
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v4, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v3, 0x93

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v10, v11, :cond_9

    .line 104
    .line 105
    move v10, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v10, v12

    .line 108
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 109
    .line 110
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_12

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    move/from16 v1, v18

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v1, v5

    .line 127
    move-object v5, v2

    .line 128
    :goto_7
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move v1, v7

    .line 134
    :goto_8
    if-eqz v8, :cond_c

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object v2, v9

    .line 144
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    const/4 v7, -0x1

    .line 151
    const-string v8, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ConditionListPlaceholder (AllConditionsShimmer.kt:50)"

    .line 152
    .line 153
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 157
    .line 158
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0}, Lqr1/l;->L0()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    and-int/lit8 v0, v3, 0x70

    .line 175
    .line 176
    if-ne v0, v6, :cond_e

    .line 177
    .line 178
    move v12, v13

    .line 179
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v12, :cond_f

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v0, v6, :cond_10

    .line 192
    .line 193
    :cond_f
    new-instance v0, Lg93/x;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lg93/x;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    move-object v14, v0

    .line 202
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    and-int/lit8 v16, v3, 0xe

    .line 205
    .line 206
    const/16 v17, 0x1fa

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v5 .. v17}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 225
    .line 226
    .line 227
    :cond_11
    move-object v3, v2

    .line 228
    move v2, v1

    .line 229
    move-object v1, v5

    .line 230
    goto :goto_a

    .line 231
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move v2, v7

    .line 236
    move-object v3, v9

    .line 237
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_13

    .line 242
    .line 243
    new-instance v0, Lg93/y;

    .line 244
    .line 245
    move/from16 v5, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lg93/y;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/layout/PaddingValues;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    return-void
.end method

.method public static final i(ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg93/h0;->a:Lg93/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg93/h0;->b()Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lg93/z$a;->d:Lg93/z$a;

    .line 19
    .line 20
    new-instance v0, Lg93/z$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, p0, v2}, Lg93/z$b;-><init>(ZIZ)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7e9aa9f1

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, p0, v2, p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg93/z;->g(Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
