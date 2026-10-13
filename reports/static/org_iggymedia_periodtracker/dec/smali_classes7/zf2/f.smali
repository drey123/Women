.class public abstract Lzf2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/BoxScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzf2/f;->f(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzf2/f;->i(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lzf2/f;->g(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lzf2/f;->h(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzf2/f;->k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x48d05e00    # 426736.0f

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
    move-result-object v10

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubBackground (SubscriptionHubEntryPointCard.kt:79)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v15, 0x6

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v2, Lorg/iggymedia/periodtracker/feature/more/R$drawable;->subscription_hub_background:I

    .line 81
    .line 82
    invoke-static {v2, v10, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 99
    .line 100
    or-int/lit16 v11, v2, 0x6c30

    .line 101
    .line 102
    const/16 v12, 0x60

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v3 .. v12}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v3, Lzf2/e;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1}, Lzf2/e;-><init>(Landroidx/compose/foundation/layout/BoxScope;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const v1, 0x60e38333

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v12, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v12, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v12

    .line 41
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v6

    .line 68
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v9, v3, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v7, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubContent (SubscriptionHubEntryPointCard.kt:95)"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 91
    .line 92
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {v7, v10, v5, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v13, 0x30

    .line 119
    .line 120
    invoke-static {v11, v10, v9, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v9, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    if-nez v16, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lc1/j;->d()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_8

    .line 159
    .line 160
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move/from16 p2, v4

    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v15, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v15, v13, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_a

    .line 210
    .line 211
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v15, v10, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v15, v5, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v4, v1, v5}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v9, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v4, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 251
    .line 252
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->p()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 257
    .line 258
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x3f0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v23, v9

    .line 279
    .line 280
    invoke-static/range {v13 .. v25}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lqr1/l;->t0()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7, v9, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v9, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0xff2

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const-wide/16 v23, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    move-object/from16 v26, v9

    .line 328
    .line 329
    invoke-static/range {v13 .. v29}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v9, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v9, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 352
    .line 353
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 358
    .line 359
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->i()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/high16 v4, 0x1c00000

    .line 364
    .line 365
    shl-int/lit8 v2, v2, 0x12

    .line 366
    .line 367
    and-int v10, v2, v4

    .line 368
    .line 369
    const/16 v11, 0x6a

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    new-instance v2, Lzf2/d;

    .line 401
    .line 402
    invoke-direct {v2, v0, v8, v12}, Lzf2/d;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Lkotlin/jvm/functions/Function0;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5f0eddd4

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, p3

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v2

    .line 60
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    move v2, v10

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v2, v9

    .line 71
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 72
    .line 73
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_10

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubEntryPointCard (SubscriptionHubEntryPointCard.kt:44)"

    .line 91
    .line 92
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;->j0()Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x7

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v5, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lzf2/f;->j(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    const v1, -0x303f77f

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;

    .line 125
    .line 126
    and-int/lit8 v0, p2, 0xe

    .line 127
    .line 128
    if-eq v0, v8, :cond_9

    .line 129
    .line 130
    and-int/lit8 v0, p2, 0x8

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    :cond_9
    move v9, v10

    .line 141
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v9, :cond_b

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v0, v2, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v0, Lzf2/f$a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lzf2/f$a;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    sget v0, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;->d:I

    .line 169
    .line 170
    and-int/lit8 p2, p2, 0x70

    .line 171
    .line 172
    or-int/2addr p2, v0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v2, p1

    .line 175
    move-object v4, v5

    .line 176
    move v5, p2

    .line 177
    invoke-static/range {v1 .. v6}, Lzf2/f;->i(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    move-object v5, v4

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move-object v2, p1

    .line 186
    sget-object p1, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$b;->a:Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$b;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    const p1, 0x29318af0

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    :cond_e
    move-object p1, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    const p0, 0x29316284

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lapp/rive/c;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    move-object v5, v4

    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    new-instance v0, Lzf2/a;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1, p3, p4}, Lzf2/a;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x5571ad93

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v4, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v4

    .line 41
    :goto_2
    and-int/lit8 v6, p5, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    :goto_4
    and-int/lit16 v8, v4, 0x180

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    move v8, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v5, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v5, 0x93

    .line 86
    .line 87
    const/16 v10, 0x92

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    move v8, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v8, v12

    .line 96
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 97
    .line 98
    invoke-interface {v2, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_12

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v6, v7

    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    const-string v8, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubEntryPointCard (SubscriptionHubEntryPointCard.kt:64)"

    .line 118
    .line 119
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v6, v7, v11, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v10, 0x3

    .line 139
    invoke-static {v7, v8, v12, v10, v8}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v0}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    and-int/lit16 v0, v5, 0x380

    .line 148
    .line 149
    if-ne v0, v9, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move v11, v12

    .line 153
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v11, :cond_c

    .line 158
    .line 159
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v0, v7, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v0, Lzf2/b;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lzf2/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    move-object/from16 v17, v0

    .line 176
    .line 177
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const/16 v18, 0x7

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static/range {v13 .. v19}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v2, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_e

    .line 224
    .line 225
    invoke-static {}, Lc1/j;->d()V

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_f

    .line 236
    .line 237
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v12, v7, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v12, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_10

    .line 271
    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_11

    .line 285
    .line 286
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v12, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    invoke-static {v0, v2, v7}, Lzf2/f;->f(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    sget v0, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;->d:I

    .line 314
    .line 315
    and-int/lit8 v7, v5, 0xe

    .line 316
    .line 317
    or-int/2addr v0, v7

    .line 318
    shr-int/2addr v5, v10

    .line 319
    and-int/lit8 v5, v5, 0x70

    .line 320
    .line 321
    or-int/2addr v0, v5

    .line 322
    invoke-static {v1, v3, v2, v0}, Lzf2/f;->g(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 339
    .line 340
    .line 341
    move-object v6, v7

    .line 342
    :cond_13
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    new-instance v0, Lzf2/c;

    .line 349
    .line 350
    move/from16 v5, p5

    .line 351
    .line 352
    move-object v2, v6

    .line 353
    invoke-direct/range {v0 .. v5}, Lzf2/c;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
