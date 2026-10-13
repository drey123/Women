.class public abstract Lv33/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/foundation/layout/BoxScope;Lw33/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv33/p;->j(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/foundation/layout/BoxScope;Lw33/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv33/p;->k(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v2, p3, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    move v2, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreen.<anonymous> (EditProfileBackgroundScreen.kt:26)"

    .line 26
    .line 27
    const v5, 0x552ce9c5

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p3, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lv33/p;->i(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lv33/j;->a:Lv33/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Lv33/j;->b()Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v6, Lv33/p$f;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lv33/p$f;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 78
    .line 79
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v5, Lv33/m;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lv33/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x36

    .line 87
    .line 88
    const v7, -0x34c353ce    # -1.236485E7f

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v4, v5, p2, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v9, 0x180c30

    .line 96
    .line 97
    .line 98
    const/16 v10, 0x24

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    move-object v1, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v4, v6

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    move-object v8, p2

    .line 107
    invoke-static/range {v0 .. v10}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lv33/p;->h(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lv33/p;->f(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x5d87df13

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v8, 0x4

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move p1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    or-int/2addr p1, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, p2

    .line 35
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    move v1, v9

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v1, v10

    .line 44
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1d

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.background.DialogContent (EditProfileBackgroundScreen.kt:52)"

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;->Q()Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lv33/p;->g(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const p1, 0x1b0c7fd7

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$c;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$c;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    const v0, 0x1b0c866f

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, p1, 0xe

    .line 115
    .line 116
    if-eq v0, v8, :cond_7

    .line 117
    .line 118
    and-int/lit8 v1, p1, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v1, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    move v1, v9

    .line 132
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v2, v1, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v2, Lv33/p$a;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lv33/p$a;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 155
    .line 156
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    if-eq v0, v8, :cond_b

    .line 159
    .line 160
    and-int/lit8 v1, p1, 0x8

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    move v1, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    :goto_6
    move v1, v9

    .line 174
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v3, v1, :cond_d

    .line 187
    .line 188
    :cond_c
    new-instance v3, Lv33/p$b;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Lv33/p$b;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 197
    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    if-eq v0, v8, :cond_f

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v9, v10

    .line 214
    :cond_f
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez v9, :cond_10

    .line 219
    .line 220
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne p1, v0, :cond_11

    .line 227
    .line 228
    :cond_10
    new-instance p1, Lv33/p$c;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lv33/p$c;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-static {v2, v3, p1, v5, v10}, Ly33/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$b;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_17

    .line 255
    .line 256
    const v0, 0x1b0ca936

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, p1, 0xe

    .line 263
    .line 264
    if-eq v0, v8, :cond_14

    .line 265
    .line 266
    and-int/lit8 p1, p1, 0x8

    .line 267
    .line 268
    if-eqz p1, :cond_13

    .line 269
    .line 270
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    move v9, v10

    .line 278
    :cond_14
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez v9, :cond_15

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne p1, v0, :cond_16

    .line 291
    .line 292
    :cond_15
    new-instance p1, Lv33/p$d;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lv33/p$d;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 301
    .line 302
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-static {p1, v5, v10}, Ly33/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_17
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$a;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    const v0, 0x1b0cba20

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, p1, 0xe

    .line 326
    .line 327
    if-eq v0, v8, :cond_19

    .line 328
    .line 329
    and-int/lit8 p1, p1, 0x8

    .line 330
    .line 331
    if-eqz p1, :cond_18

    .line 332
    .line 333
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_18
    move v9, v10

    .line 341
    :cond_19
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez v9, :cond_1a

    .line 346
    .line 347
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne p1, v0, :cond_1b

    .line 354
    .line 355
    :cond_1a
    new-instance p1, Lv33/p$e;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lv33/p$e;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1b
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 364
    .line 365
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-static {p1, v5, v10}, Ly33/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_1e

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1c
    const p0, 0x1b0c7c26

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lapp/rive/c;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 397
    .line 398
    .line 399
    :cond_1e
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    new-instance v0, Lv33/n;

    .line 406
    .line 407
    invoke-direct {v0, p0, p2}, Lv33/n;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_1f
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x16713bf5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    or-int/2addr p1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_2
    and-int/lit8 v2, p1, 0x3

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    move v1, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 46
    .line 47
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreen (EditProfileBackgroundScreen.kt:22)"

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x7

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lp33/m$a;->i:Lp33/m$a;

    .line 79
    .line 80
    new-instance v2, Lv33/k;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lv33/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/runtime/State;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x552ce9c5

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x36

    .line 89
    .line 90
    invoke-static {v0, v8, v2, v5, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v5, v3}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 p1, p1, 0xe

    .line 98
    .line 99
    invoke-static {p0, v5, p1}, Lv33/p;->f(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance v0, Lv33/l;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lv33/l;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
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

.method public static final j(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;Landroidx/compose/foundation/layout/BoxScope;Lw33/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v1

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
    if-eqz p1, :cond_12

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
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreen.<anonymous>.<anonymous> (EditProfileBackgroundScreen.kt:32)"

    .line 49
    .line 50
    const v2, -0x34c353ce    # -1.236485E7f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v0, Lv33/p$g;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lv33/p$g;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne v0, p1, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v0, Lv33/p$h;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lv33/p$h;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne v0, p1, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v0, Lv33/p$i;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lv33/p$i;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne v0, p1, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v0, Lv33/p$j;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lv33/p$j;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne v0, p1, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v0, Lv33/p$k;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lv33/p$k;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne v0, p1, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v0, Lv33/p$l;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lv33/p$l;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 238
    .line 239
    move-object v8, v0

    .line 240
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    shr-int/lit8 p1, p4, 0x3

    .line 243
    .line 244
    and-int/lit8 v10, p1, 0xe

    .line 245
    .line 246
    move-object v2, p2

    .line 247
    move-object v9, p3

    .line 248
    invoke-static/range {v2 .. v10}, Lv33/a0;->m(Lw33/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lw33/b;->o()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-nez p2, :cond_10

    .line 264
    .line 265
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p3, p2, :cond_11

    .line 272
    .line 273
    :cond_10
    new-instance p3, Lv33/o;

    .line 274
    .line 275
    invoke-direct {p3, p0}, Lv33/o;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-static {p1, p3, v9, v1, v1}, Lb/m;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_13

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_12
    move-object v9, p3

    .line 297
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 298
    .line 299
    .line 300
    :cond_13
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0
.end method

.method public static final k(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
