.class public abstract Llp2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->e0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Llp2/i;->a:F

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Llp2/i;->i(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Ljp2/f;La0/r0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Llp2/i;->f(Ljp2/f;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(La0/r0;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic d(Ljp2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Llp2/i;->k(Ljp2/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llp2/i;->j(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljp2/f;La0/r0;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    const v0, 0x5fe79880

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v1, 0x13

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v5, v9, :cond_4

    .line 55
    .line 56
    move v5, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v10

    .line 59
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 60
    .line 61
    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v9, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CenterSelectedFilterEffect (CycleHistoryFilters.kt:85)"

    .line 75
    .line 76
    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Ljp2/f;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v12, v5

    .line 99
    check-cast v12, Ljp2/e;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljp2/e;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v5, v9

    .line 109
    :goto_4
    check-cast v5, Ljp2/e;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v5}, Ljp2/e;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object v0, v9

    .line 119
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-ne v5, v13, :cond_9

    .line 130
    .line 131
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v5, v9, v3, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 141
    .line 142
    and-int/lit8 v3, v1, 0xe

    .line 143
    .line 144
    if-ne v3, v4, :cond_a

    .line 145
    .line 146
    move v3, v11

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v3, v10

    .line 149
    :goto_6
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v3, v4

    .line 154
    and-int/lit8 v1, v1, 0x70

    .line 155
    .line 156
    if-ne v1, v8, :cond_b

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v11, v10

    .line 160
    :goto_7
    or-int v1, v3, v11

    .line 161
    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v3, v1, :cond_d

    .line 173
    .line 174
    :cond_c
    move-object v3, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    move-object v1, v3

    .line 177
    move-object v3, v0

    .line 178
    move-object v0, v1

    .line 179
    move-object v1, p0

    .line 180
    goto :goto_9

    .line 181
    :goto_8
    new-instance v0, Llp2/i$a;

    .line 182
    .line 183
    move-object v4, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v1, p0

    .line 186
    invoke-direct/range {v0 .. v5}, Llp2/i$a;-><init>(Ljp2/f;La0/r0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v3, v0, v7, v10}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_e
    move-object v1, p0

    .line 208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 209
    .line 210
    .line 211
    :cond_f
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    new-instance v3, Llp2/g;

    .line 218
    .line 219
    invoke-direct {v3, p0, p1, v6}, Llp2/g;-><init>(Ljp2/f;La0/r0;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final h(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x37cd0c31

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :cond_3
    and-int/lit8 v7, p5, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v9, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v9, v4, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v10

    .line 84
    :goto_4
    and-int/lit16 v10, v3, 0x93

    .line 85
    .line 86
    const/16 v11, 0x92

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v10, v11, :cond_7

    .line 91
    .line 92
    move v10, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v10, v13

    .line 95
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_e

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object v7, v9

    .line 109
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    const-string v10, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryFilters (CycleHistoryFilters.kt:50)"

    .line 117
    .line 118
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    const/4 v0, 0x3

    .line 122
    invoke-static {v13, v13, v15, v13, v0}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    and-int/lit8 v9, v3, 0xe

    .line 127
    .line 128
    invoke-static {v1, v0, v15, v9}, Llp2/i;->f(Ljp2/f;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v7, v10, v12, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget v12, Llp2/i;->a:F

    .line 138
    .line 139
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sget-object v12, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 144
    .line 145
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const/16 v20, 0x6

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lf0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v14, Lqr1/l;->a:Lqr1/l;

    .line 166
    .line 167
    invoke-virtual {v14}, Lqr1/l;->G0()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v13, v10, v5, v11}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    .line 183
    invoke-virtual {v14}, Lqr1/l;->z0()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-ne v9, v6, :cond_a

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v6, 0x0

    .line 196
    :goto_7
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    if-ne v3, v8, :cond_b

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_8
    or-int v3, v6, v16

    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v6, v3, :cond_d

    .line 220
    .line 221
    :cond_c
    new-instance v6, Llp2/d;

    .line 222
    .line 223
    invoke-direct {v6, v1, v2}, Llp2/d;-><init>(Ljp2/f;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    move-object v14, v6

    .line 230
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const/high16 v16, 0x30000

    .line 233
    .line 234
    const/16 v17, 0x1c8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v9, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v3, v7

    .line 240
    move-object v7, v5

    .line 241
    move-object v5, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object v6, v0

    .line 245
    invoke-static/range {v5 .. v17}, La0/d;->d(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 259
    .line 260
    .line 261
    move-object v3, v9

    .line 262
    :cond_f
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    new-instance v0, Llp2/e;

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Llp2/e;-><init>(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method public static final j(Ljp2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljp2/f;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Llp2/f;

    .line 9
    .line 10
    invoke-direct {v0}, Llp2/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Llp2/i$d;->d:Llp2/i$d;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Llp2/i$e;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Llp2/i$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llp2/i$f;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Llp2/i$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llp2/i$g;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Llp2/i$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const p0, -0x25b7f321

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final k(Ljp2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljp2/e;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llp2/i;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp2/i;->h(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(La0/r0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp2/i;->o(La0/r0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(La0/r0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Llp2/i$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llp2/i$h;

    .line 7
    .line 8
    iget v1, v0, Llp2/i$h;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llp2/i$h;->G:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llp2/i$h;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Llp2/i$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Llp2/i$h;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Llp2/i$h;->G:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    if-eq v1, v9, :cond_3

    .line 44
    .line 45
    if-eq v1, v8, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    iget-object p0, v4, Llp2/i$h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 52
    .line 53
    iget-object p0, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La0/r0;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, v4, Llp2/i$h;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 72
    .line 73
    iget-object p0, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La0/r0;

    .line 76
    .line 77
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-boolean p0, v4, Llp2/i$h;->w:Z

    .line 83
    .line 84
    iget p1, v4, Llp2/i$h;->i:I

    .line 85
    .line 86
    iget-object p2, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, La0/r0;

    .line 89
    .line 90
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, p2

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-boolean p2, v4, Llp2/i$h;->w:Z

    .line 97
    .line 98
    iget p1, v4, Llp2/i$h;->i:I

    .line 99
    .line 100
    iget-object p0, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, La0/r0;

    .line 103
    .line 104
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 143
    .line 144
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, p1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    iput-object p0, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v4, Llp2/i$h;->i:I

    .line 154
    .line 155
    iput-boolean p2, v4, Llp2/i$h;->w:Z

    .line 156
    .line 157
    iput v2, v4, Llp2/i$h;->G:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x2

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move v2, p1

    .line 164
    invoke-static/range {v1 .. v6}, La0/r0;->O(La0/r0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_9

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_9
    move-object p0, v1

    .line 173
    move p1, v2

    .line 174
    :goto_3
    new-instance p3, Llp2/h;

    .line 175
    .line 176
    invoke-direct {p3, p0, p1}, Llp2/h;-><init>(La0/r0;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p0, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput p1, v4, Llp2/i$h;->i:I

    .line 190
    .line 191
    iput-boolean p2, v4, Llp2/i$h;->w:Z

    .line 192
    .line 193
    iput v9, v4, Llp2/i$h;->G:I

    .line 194
    .line 195
    invoke-static {p3, v4}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v0, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v1, p0

    .line 203
    move p0, p2

    .line 204
    :goto_4
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 205
    .line 206
    invoke-virtual {v1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr p2, v2

    .line 223
    div-int/2addr p2, v9

    .line 224
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    div-int/2addr v3, v9

    .line 233
    add-int/2addr v2, v3

    .line 234
    sub-int/2addr v2, p2

    .line 235
    int-to-float v2, v2

    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iput-object p3, v4, Llp2/i$h;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput p1, v4, Llp2/i$h;->i:I

    .line 251
    .line 252
    iput-boolean p0, v4, Llp2/i$h;->w:Z

    .line 253
    .line 254
    iput p2, v4, Llp2/i$h;->v:I

    .line 255
    .line 256
    iput v2, v4, Llp2/i$h;->E:F

    .line 257
    .line 258
    iput v8, v4, Llp2/i$h;->G:I

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v5, 0x2

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static/range {v1 .. v6}, Lw/t1;->b(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v0, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_c
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v4, Llp2/i$h;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iput-object p3, v4, Llp2/i$h;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput p1, v4, Llp2/i$h;->i:I

    .line 286
    .line 287
    iput-boolean p0, v4, Llp2/i$h;->w:Z

    .line 288
    .line 289
    iput p2, v4, Llp2/i$h;->v:I

    .line 290
    .line 291
    iput v2, v4, Llp2/i$h;->E:F

    .line 292
    .line 293
    iput v7, v4, Llp2/i$h;->G:I

    .line 294
    .line 295
    invoke-static {v1, v2, v4}, Lw/t1;->c(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v0, :cond_d

    .line 300
    .line 301
    :goto_6
    return-object v0

    .line 302
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, Llp2/i;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q(FLandroidx/compose/runtime/Composer;I)Llp2/e0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.rememberFiltersCollapseState (CycleHistoryFilters.kt:119)"

    .line 9
    .line 10
    const v2, -0x9e9f44e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_0
    or-int/2addr p2, v1

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v1, Llp2/e0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Llp2/e0;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v1, Llp2/e0;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v1
.end method
