.class public abstract Lam2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p4, 0x11

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.SkipStepFooter.<anonymous> (SkipStepFooter.kt:27)"

    .line 31
    .line 32
    const v6, -0x292ce396

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v5, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 45
    .line 46
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v3, v1, v6, v5, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p3, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p3, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lc1/j;->d()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v7, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v7, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 171
    .line 172
    sget v1, Lflo/i18n/uistrings/R$string;->partner_mode_onboarding_invite_cta_skip:I

    .line 173
    .line 174
    invoke-static {v1, p3, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v4, v3, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v4, Lam2/f$a;

    .line 203
    .line 204
    invoke-direct {v4, p1}, Lam2/f$a;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 211
    .line 212
    move-object v7, v4

    .line 213
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x7a

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v8, p3

    .line 225
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lam2/f;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7b8cece4

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
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v2

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 70
    .line 71
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_7

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
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v2, "org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.SkipStepFooter (SkipStepFooter.kt:22)"

    .line 89
    .line 90
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x7

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lam2/f;->d(Landroidx/compose/runtime/State;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance p2, Lam2/d;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0}, Lam2/d;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x36

    .line 116
    .line 117
    const v2, -0x292ce396

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8, p2, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v6, 0xc00

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v1 .. v7}, Lo61/b;->b(ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    new-instance v0, Lam2/e;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, p4}, Lam2/e;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/SkipFooterViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Z
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
