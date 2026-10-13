.class public abstract Luo2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luo2/x;->t(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous> (CycleDetailsUicScreen.kt:41)"

    .line 26
    .line 27
    const v3, -0x5d3bee87

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lpo2/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p4, v0, v0, v1, v0}, Lpo2/a;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Luo2/p;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Luo2/p;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x36

    .line 46
    .line 47
    const p1, 0x3c15f57f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v0, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 p1, 0x30

    .line 55
    .line 56
    invoke-static {p4, p0, p3, p1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic c()La0/r0;
    .locals 1

    .line 1
    invoke-static {}, Luo2/x;->n()La0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luo2/x;->o(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luo2/x;->v(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luo2/x;->w(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lro2/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luo2/x;->x(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lro2/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lro2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Luo2/x;->m(Lro2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Luo2/x;->q(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Luo2/x;->p(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luo2/x;->u(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luo2/x;->s(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lro2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x3c40d0a2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v8

    .line 78
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v8, v9, :cond_7

    .line 86
    .line 87
    move/from16 v8, v17

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v8, v10

    .line 91
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 92
    .line 93
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_f

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object/from16 v18, v7

    .line 107
    .line 108
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const-string v7, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsContent (CycleDetailsUicScreen.kt:86)"

    .line 116
    .line 117
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {}, Lno2/a;->b()Lse0/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v14, v10}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x1ff

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move v12, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    move v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move/from16 v19, v13

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move/from16 v3, v19

    .line 146
    .line 147
    invoke-static/range {v5 .. v16}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v7, La0/r0;->z:La0/r0$a;

    .line 154
    .line 155
    invoke-virtual {v7}, La0/r0$a;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-ne v8, v10, :cond_a

    .line 170
    .line 171
    new-instance v8, Luo2/v;

    .line 172
    .line 173
    invoke-direct {v8}, Luo2/v;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/16 v10, 0x180

    .line 182
    .line 183
    invoke-static {v6, v7, v8, v14, v10}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, La0/r0;

    .line 188
    .line 189
    and-int/lit8 v7, v2, 0xe

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    if-ne v7, v8, :cond_b

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move/from16 v17, v3

    .line 196
    .line 197
    :goto_8
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int v3, v17, v3

    .line 202
    .line 203
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    or-int/2addr v3, v7

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v7, v3, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v7, Luo2/w;

    .line 221
    .line 222
    invoke-direct {v7, v1, v0, v5}, Luo2/w;-><init>(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    shr-int/lit8 v0, v2, 0x6

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0xe

    .line 233
    .line 234
    shl-int/lit8 v2, v2, 0x3

    .line 235
    .line 236
    and-int/lit16 v2, v2, 0x380

    .line 237
    .line 238
    or-int v16, v0, v2

    .line 239
    .line 240
    const/16 v17, 0x1f8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object v15, v14

    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    move-object v14, v7

    .line 252
    move-object/from16 v7, p1

    .line 253
    .line 254
    invoke-static/range {v5 .. v17}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    move-object v14, v15

    .line 258
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 265
    .line 266
    .line 267
    :cond_e
    move-object v3, v5

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 270
    .line 271
    .line 272
    move-object v3, v7

    .line 273
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    new-instance v0, Luo2/m;

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move/from16 v5, p5

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Luo2/m;-><init>(Lro2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public static final n()La0/r0;
    .locals 4

    .line 1
    new-instance v0, La0/r0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, La0/r0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final o(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lro2/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v0, Luo2/n;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Luo2/n;-><init>(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V

    .line 15
    .line 16
    .line 17
    const p0, 0x3f9a3780

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final p(Lro2/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x30

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v1, p6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, p6

    .line 22
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 23
    .line 24
    const/16 v3, 0x90

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsContent.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:101)"

    .line 48
    .line 49
    const v6, 0x3f9a3780

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lro2/b;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v6, 0xc00

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v5, p5

    .line 81
    invoke-static/range {v0 .. v7}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final q(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x49a87662    # 1380044.2f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    move v2, v8

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

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
    const-string v2, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen (CycleDetailsUicScreen.kt:37)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;->u0()Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x7

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Luo2/l;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p2}, Luo2/l;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x36

    .line 103
    .line 104
    const v1, -0x5d3bee87

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v0, v5, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x0

    .line 112
    const/16 v1, 0x30

    .line 113
    .line 114
    invoke-static {v0, p2, v5, v1, v8}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    new-instance v0, Luo2/o;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, p4}, Luo2/o;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:42)"

    .line 26
    .line 27
    const v3, 0x3c15f57f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Luo2/q;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Luo2/q;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x53392a6f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p3, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final t(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:43)"

    .line 28
    .line 29
    const v5, -0x53392a6f

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Luo2/r;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Luo2/r;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;)V

    .line 38
    .line 39
    .line 40
    const v2, -0x38c0c142

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x36

    .line 44
    .line 45
    invoke-static {v2, v4, v1, p3, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Luo2/d;->a:Luo2/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Luo2/d;->b()Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Luo2/s;

    .line 56
    .line 57
    invoke-direct {v5, p1, p2}, Luo2/s;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x5c7f5f88

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v5, p3, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v10, 0x60001b0

    .line 68
    .line 69
    .line 70
    const/16 v11, 0xf8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v9, p3

    .line 79
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method

.method public static final u(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:45)"

    .line 26
    .line 27
    const v3, -0x38c0c142

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lflo/i18n/uistrings/R$string;->cycle_details_title:I

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 40
    .line 41
    invoke-static {p2, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne v0, p2, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Luo2/x$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Luo2/x$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 72
    .line 73
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 83
    .line 84
    or-int/lit8 v11, p0, 0x30

    .line 85
    .line 86
    const/16 v12, 0x28

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v10, p1

    .line 92
    invoke-static/range {v3 .. v12}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v10, p1

    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p4, 0x6

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int/2addr v2, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p4

    .line 20
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const-string v4, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:54)"

    .line 46
    .line 47
    const v6, 0x5c7f5f88

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Luo2/x;->r(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v4, v3, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v4, Luo2/x$b;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Luo2/x$b;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Luo2/t;

    .line 94
    .line 95
    invoke-direct {v3, p2}, Luo2/t;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 96
    .line 97
    .line 98
    const v6, -0x2d5e0983

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x36

    .line 102
    .line 103
    invoke-static {v6, v5, v3, p3, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    new-instance v6, Luo2/u;

    .line 110
    .line 111
    invoke-direct {v6, p2}, Luo2/u;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x8bf7b70

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v6, p3, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v9, 0x180c30

    .line 122
    .line 123
    .line 124
    const/16 v10, 0x24

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object v8, p3

    .line 132
    invoke-static/range {v0 .. v10}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final w(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:59)"

    .line 31
    .line 32
    const v3, -0x2d5e0983

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v8, 0xd

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p2, v1, v1}, Luo2/k;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final x(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lro2/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    const-string v0, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.compose.CycleDetailsUicScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDetailsUicScreen.kt:65)"

    .line 49
    .line 50
    const v2, 0x8bf7b70

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    shr-int/lit8 p1, p4, 0x3

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0xe

    .line 67
    .line 68
    or-int/lit16 v7, p1, 0x180

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v6, p3

    .line 74
    invoke-static/range {v3 .. v8}, Luo2/x;->m(Lro2/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v6, p3

    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
