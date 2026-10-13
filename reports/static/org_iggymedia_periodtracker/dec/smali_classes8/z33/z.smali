.class public abstract Lz33/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
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

.method public static final B(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreen.<anonymous>.<anonymous> (EditSocialProfileNicknameScreen.kt:69)"

    .line 27
    .line 28
    const v4, 0x4e17c9e3    # 6.3664762E8f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lz33/z;->y(Landroidx/compose/runtime/State;)Ls33/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2}, Lz33/z;->z(Landroidx/compose/runtime/State;)Lfu/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p3}, Lz33/z;->A(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v5, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v5, Lz33/z$e;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lz33/z$e;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 73
    .line 74
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v6, Lz33/z$f;

    .line 95
    .line 96
    invoke-direct {v6, p0}, Lz33/z$f;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v7, v6, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v7, Lz33/z$g;

    .line 126
    .line 127
    invoke-direct {v7, p0}, Lz33/z$g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 134
    .line 135
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v9, v6, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v9, Lz33/z$h;

    .line 156
    .line 157
    invoke-direct {v9, p0}, Lz33/z$h;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    move-object v6, v9

    .line 166
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-ne v10, v9, :cond_b

    .line 185
    .line 186
    :cond_a
    new-instance v10, Lz33/z$i;

    .line 187
    .line 188
    invoke-direct {v10, p0}, Lz33/z$i;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 195
    .line 196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    sget v0, Lfu/a;->a:I

    .line 199
    .line 200
    shl-int/lit8 v9, v0, 0x3

    .line 201
    .line 202
    move-object v8, p4

    .line 203
    move-object v0, v1

    .line 204
    move-object v1, v2

    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v5

    .line 207
    move-object v5, v7

    .line 208
    move-object v7, v10

    .line 209
    invoke-static/range {v0 .. v9}, Lz33/z;->C(Ls33/a;Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final C(Ls33/a;Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const v0, 0x522778f2

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p8

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 v5, v9, 0x40

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v5, p4

    .line 115
    .line 116
    :goto_7
    const/high16 v6, 0x30000

    .line 117
    .line 118
    and-int/2addr v6, v9

    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v4, v11

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object/from16 v6, p5

    .line 137
    .line 138
    :goto_9
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v9

    .line 141
    if-nez v11, :cond_e

    .line 142
    .line 143
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_d

    .line 148
    .line 149
    const/high16 v11, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v11, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v4, v11

    .line 155
    :cond_e
    const/high16 v11, 0xc00000

    .line 156
    .line 157
    and-int/2addr v11, v9

    .line 158
    if-nez v11, :cond_10

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_f

    .line 167
    .line 168
    const/high16 v12, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v12, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v4, v12

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move-object/from16 v11, p7

    .line 176
    .line 177
    :goto_c
    const v12, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v4

    .line 181
    const v13, 0x492492

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    if-eq v12, v13, :cond_11

    .line 186
    .line 187
    move v12, v14

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/4 v12, 0x0

    .line 190
    :goto_d
    and-int/lit8 v13, v4, 0x1

    .line 191
    .line 192
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_13

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_12

    .line 203
    .line 204
    const/4 v12, -0x1

    .line 205
    const-string v13, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI (EditSocialProfileNicknameScreen.kt:95)"

    .line 206
    .line 207
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-static {v0, v10, v4}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v0, v10, v4}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v0, Lz33/r;

    .line 226
    .line 227
    invoke-direct {v0, v7}, Lz33/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    const v4, -0x130035e1

    .line 231
    .line 232
    .line 233
    const/16 v12, 0x36

    .line 234
    .line 235
    invoke-static {v4, v14, v0, v10, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    new-instance v0, Lz33/s;

    .line 240
    .line 241
    invoke-direct {v0, v3, v1, v8}, Lz33/s;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    const v4, 0x2e678820

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v14, v0, v10, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    new-instance v0, Lz33/t;

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    move-object v3, v1

    .line 255
    move-object v1, v2

    .line 256
    move-object v2, v4

    .line 257
    move-object v4, v5

    .line 258
    move-object v5, v6

    .line 259
    move-object v6, v11

    .line 260
    invoke-direct/range {v0 .. v6}, Lz33/t;-><init>(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x3cab3ae9

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v14, v0, v10, v12}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    const v20, 0x60001b0

    .line 271
    .line 272
    .line 273
    const/16 v21, 0xd9

    .line 274
    .line 275
    move-object/from16 v19, v10

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v11, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    move-object/from16 v12, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    invoke-static/range {v10 .. v21}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_13
    move-object/from16 v19, v10

    .line 301
    .line 302
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 303
    .line 304
    .line 305
    :cond_14
    :goto_e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_15

    .line 310
    .line 311
    new-instance v0, Lz33/u;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object v4, v7

    .line 324
    move-object v7, v8

    .line 325
    move-object/from16 v8, p7

    .line 326
    .line 327
    invoke-direct/range {v0 .. v9}, Lz33/u;-><init>(Ls33/a;Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    return-void
.end method

.method public static final D(Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, -0x41ab190

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v6

    .line 77
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_f

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    const-string v4, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.NicknameGenerator (EditSocialProfileNicknameScreen.kt:169)"

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Ls33/a;->h()Ls33/b;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v24, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    .line 107
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v1, v3, :cond_8

    .line 112
    .line 113
    new-instance v1, Lz33/l;

    .line 114
    .line 115
    invoke-direct {v1}, Lz33/l;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    move-object/from16 v16, v1

    .line 122
    .line 123
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v1, Lz33/c;->a:Lz33/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lz33/c;->d()Lkotlin/jvm/functions/Function4;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    const v22, 0x180180

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x3a

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move-object/from16 v21, v9

    .line 144
    .line 145
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 151
    .line 152
    invoke-virtual {v3}, Lqr1/l;->U()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3, v9, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v9, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v9, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v15, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lc1/j;->d()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v11, v1, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v11, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v11, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 279
    .line 280
    sget-object v15, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 281
    .line 282
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->j()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v3, Lflo/i18n/uistrings/R$string;->community_social_profile_edit_nickname_button_label:I

    .line 287
    .line 288
    invoke-static {v3, v9, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget v4, Lorg/iggymedia/periodtracker/design/R$drawable;->small_refresh:I

    .line 293
    .line 294
    invoke-static {v4, v9, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget v16, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 299
    .line 300
    shl-int/lit8 v7, v16, 0x9

    .line 301
    .line 302
    shl-int/lit8 v10, v2, 0x12

    .line 303
    .line 304
    const/high16 v17, 0x1c00000

    .line 305
    .line 306
    and-int v10, v10, v17

    .line 307
    .line 308
    or-int/2addr v10, v7

    .line 309
    const/16 v11, 0x72

    .line 310
    .line 311
    move v7, v2

    .line 312
    const/4 v2, 0x0

    .line 313
    move/from16 v18, v5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    move/from16 v19, v6

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    move/from16 v20, v7

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move/from16 v12, v19

    .line 323
    .line 324
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    const v1, 0x4cf261f0

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 331
    .line 332
    .line 333
    sget v1, Lflo/i18n/uistrings/R$string;->community_social_profile_edit_nickname_delete_button_content_description:I

    .line 334
    .line 335
    invoke-static {v1, v9, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v3, v2, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v3, Lz33/m;

    .line 356
    .line 357
    invoke-direct {v3, v1}, Lz33/m;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-static {v14, v12, v3, v2, v1}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->j()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_delete_stroke:I

    .line 378
    .line 379
    invoke-static {v2, v9, v12}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0}, Ls33/a;->e()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    shl-int/lit8 v2, v16, 0x9

    .line 388
    .line 389
    shl-int/lit8 v3, v20, 0xf

    .line 390
    .line 391
    and-int v3, v3, v17

    .line 392
    .line 393
    or-int v10, v2, v3

    .line 394
    .line 395
    const/16 v11, 0x34

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    move-object/from16 v12, p1

    .line 401
    .line 402
    move-object/from16 v8, p2

    .line 403
    .line 404
    move-object v2, v14

    .line 405
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    move-object/from16 v25, v12

    .line 422
    .line 423
    move-object v12, v8

    .line 424
    move-object/from16 v8, v25

    .line 425
    .line 426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    new-instance v2, Lz33/n;

    .line 436
    .line 437
    invoke-direct {v2, v0, v12, v8, v13}, Lz33/n;-><init>(Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    return-void
.end method

.method public static final E(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq/f0;->k()Landroidx/compose/animation/core/Easing;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v4, Lz33/o;

    .line 18
    .line 19
    invoke-direct {v4}, Lz33/o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4}, Landroidx/compose/animation/e;->E(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lq/f0;->k()Landroidx/compose/animation/core/Easing;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lz33/p;

    .line 35
    .line 36
    invoke-direct {v1}, Lz33/p;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/animation/e;->J(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final F(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final G(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method public static final H(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lz33/z;->s(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lz33/z;->B(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lz33/z;->r(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(ZLorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.BottomBar.<anonymous> (EditSocialProfileNicknameScreen.kt:234)"

    .line 32
    .line 33
    const v4, 0x60b20a0a

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lz33/k;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Lz33/k;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    const v4, 0x5aa12ecd

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, p5, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v8, 0x180000

    .line 58
    .line 59
    const/16 v9, 0x3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v7, p5

    .line 67
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz33/z;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lz33/z;->t(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Lfu/a;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Lkotlin/Unit;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p4, p7, 0x81

    .line 8
    .line 9
    const/16 p5, 0x80

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p4, p5, :cond_0

    .line 14
    .line 15
    move p4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p4, v1

    .line 18
    :goto_0
    and-int/lit8 p5, p7, 0x1

    .line 19
    .line 20
    invoke-interface {p6, p4, p5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_6

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/4 p4, -0x1

    .line 33
    const-string p5, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameContent.<anonymous> (EditSocialProfileNicknameScreen.kt:146)"

    .line 34
    .line 35
    const v2, 0x320359a6

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p7, p4, p5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    const/4 p7, 0x0

    .line 45
    invoke-static {p4, p5, v0, p7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    sget-object p7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p7, v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->t(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    invoke-static {p7, v2, p6, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    invoke-static {p6, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p6, p5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lc1/j;->d()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->l()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->g()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, p7, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    invoke-static {v5, v3, p7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v5, v2, p7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object p7

    .line 180
    invoke-static {v5, p5, p7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object p5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lqr1/l;->E()F

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    invoke-static {p4, p5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    sget p5, Lfu/a;->a:I

    .line 194
    .line 195
    invoke-static {p0, p4, p6, p5, v1}, Lgu/e;->e(Lfu/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, p3, p6, v1}, Lz33/z;->D(Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->j()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method

.method public static h(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p8, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p8, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI.<anonymous> (EditSocialProfileNicknameScreen.kt:108)"

    .line 51
    .line 52
    const v4, 0x3cab3ae9

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v8, Lfu/a;->a:I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move-object v6, p5

    .line 73
    invoke-static/range {v0 .. v9}, Lz33/z;->w(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static i(Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lz33/z;->D(Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Ls33/a;Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

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
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lz33/z;->C(Ls33/a;Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lz33/z;->x(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lz33/z;->E(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI.<anonymous> (EditSocialProfileNicknameScreen.kt:99)"

    .line 26
    .line 27
    const v3, -0x130035e1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back:I

    .line 40
    .line 41
    invoke-static {p2, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget p2, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 46
    .line 47
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget p2, Lflo/i18n/uistrings/R$string;->community_social_profile_edit_nickname_screen_title:I

    .line 52
    .line 53
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget v11, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 58
    .line 59
    const/16 v12, 0x28

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-object v10, p1

    .line 65
    invoke-static/range {v3 .. v12}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v10, p1

    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static n(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v10}, Lz33/z;->w(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz33/z;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz33/z;->H(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreenUI.<anonymous> (EditSocialProfileNicknameScreen.kt:119)"

    .line 25
    .line 26
    const v2, 0x2e678820

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ls33/a;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Ls33/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-static/range {v3 .. v8}, Lz33/z;->r(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, p3

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x76e76629

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr p4, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p4, v1

    .line 72
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 83
    .line 84
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.BottomBar (EditSocialProfileNicknameScreen.kt:226)"

    .line 98
    .line 99
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-static {v0, v7, v1}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object p4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 116
    .line 117
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance p4, Lz33/w;

    .line 122
    .line 123
    invoke-direct {p4, p2, p0, p1, p3}, Lz33/w;-><init>(ZLorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    const v4, 0x60b20a0a

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, p4, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/high16 v8, 0x30000

    .line 136
    .line 137
    const/16 v9, 0x1c

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_b

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    new-instance v0, Lz33/x;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move v2, p1

    .line 168
    move v3, p2

    .line 169
    move-object v4, p3

    .line 170
    move v5, p5

    .line 171
    invoke-direct/range {v0 .. v5}, Lz33/x;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZZLkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public static final s(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 p3, p6, 0x30

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x10

    .line 20
    .line 21
    :goto_0
    or-int p3, p6, p3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 p3, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, p3, 0x91

    .line 27
    .line 28
    const/16 v1, 0x90

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.BottomBar.<anonymous>.<anonymous> (EditSocialProfileNicknameScreen.kt:235)"

    .line 53
    .line 54
    const v4, 0x5aa12ecd

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p4, :cond_8

    .line 63
    .line 64
    const p0, -0x54f9e795

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Lqr1/l;->s()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p3, v3, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v8, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {v8, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lc1/j;->d()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, p1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p3, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v1, p2, p1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1, p0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 203
    .line 204
    invoke-static {v0, v8, v2, v3}, Lg71/s;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const p4, -0x54f53d3c

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 218
    .line 219
    .line 220
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 221
    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    const p0, -0x54f3f303

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 231
    .line 232
    invoke-static {p0, p3, v3, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object p0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget p0, Lflo/i18n/uistrings/R$string;->common_save:I

    .line 243
    .line 244
    invoke-static {p0, v8, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v9, 0x30

    .line 249
    .line 250
    const/16 v10, 0x38

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    move v6, p1

    .line 256
    move-object v7, p2

    .line 257
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const p0, -0x54ef1a0b

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_b

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x2bbf85d3

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
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v10

    .line 35
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.DialogContent (EditSocialProfileNicknameScreen.kt:260)"

    .line 51
    .line 52
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x7

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;->o()Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Lz33/z;->u(Landroidx/compose/runtime/State;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    const v0, -0x4b189fe

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 p1, p1, 0xe

    .line 89
    .line 90
    if-ne p1, v8, :cond_4

    .line 91
    .line 92
    move v0, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v0, v10

    .line 95
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lz33/z$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lz33/z$a;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118
    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-ne p1, v8, :cond_7

    .line 122
    .line 123
    move v0, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v0, v10

    .line 126
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v2, v0, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v2, Lz33/z$b;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lz33/z$b;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    if-ne p1, v8, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move v9, v10

    .line 156
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez v9, :cond_b

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance p1, Lz33/z$c;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lz33/z$c;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {v1, v2, p1, v5, v10}, Ly33/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    invoke-static {v1}, Lz33/z;->v(Landroidx/compose/runtime/State;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    const v0, -0x4ad875c

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 p1, p1, 0xe

    .line 202
    .line 203
    if-ne p1, v8, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    move v9, v10

    .line 207
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez v9, :cond_f

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne p1, v0, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance p1, Lz33/z$d;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lz33/z$d;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 230
    .line 231
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {p1, v5, v10}, Ly33/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    const p1, -0x4abdf2b

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 260
    .line 261
    .line 262
    :cond_13
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_14

    .line 267
    .line 268
    new-instance v0, Lz33/v;

    .line 269
    .line 270
    invoke-direct {v0, p0, p2}, Lz33/v;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/State;)Z
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

.method public static final v(Landroidx/compose/runtime/State;)Z
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

.method public static final w(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, 0x73e086b0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v6, v8, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    and-int/lit8 v6, v8, 0x8

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_1
    or-int/2addr v6, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v8

    .line 45
    :goto_2
    and-int/lit8 v7, v8, 0x30

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v6, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v8, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v8, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v8, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v7

    .line 111
    :cond_a
    and-int/lit8 v7, p9, 0x20

    .line 112
    .line 113
    const/high16 v10, 0x30000

    .line 114
    .line 115
    if-eqz v7, :cond_c

    .line 116
    .line 117
    or-int/2addr v6, v10

    .line 118
    :cond_b
    move-object/from16 v10, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    and-int/2addr v10, v8

    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    move-object/from16 v10, p5

    .line 125
    .line 126
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    const/high16 v11, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/high16 v11, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v6, v11

    .line 138
    :goto_8
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v8

    .line 141
    move-object/from16 v13, p6

    .line 142
    .line 143
    if-nez v11, :cond_f

    .line 144
    .line 145
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/high16 v11, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v11, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v6, v11

    .line 157
    :cond_f
    const v11, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v11, v6

    .line 161
    const v12, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    if-eq v11, v12, :cond_10

    .line 166
    .line 167
    move v11, v14

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/4 v11, 0x0

    .line 170
    :goto_a
    and-int/lit8 v12, v6, 0x1

    .line 171
    .line 172
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_14

    .line 177
    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object v7, v10

    .line 184
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_12

    .line 189
    .line 190
    const/4 v10, -0x1

    .line 191
    const-string v11, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameContent (EditSocialProfileNicknameScreen.kt:138)"

    .line 192
    .line 193
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    const/4 v0, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static {v7, v0, v14, v10}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v0, Lz33/c;->a:Lz33/c;

    .line 203
    .line 204
    invoke-virtual {v0}, Lz33/c;->c()Lkotlin/jvm/functions/Function3;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v0, Lz33/y;

    .line 209
    .line 210
    invoke-direct {v0, v1, v3, v4, v5}, Lz33/y;-><init>(Lfu/a;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    const/16 v11, 0x36

    .line 214
    .line 215
    const v15, 0x320359a6

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v14, v0, v2, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    shr-int/lit8 v0, v6, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    const v11, 0x180c00

    .line 227
    .line 228
    .line 229
    or-int/2addr v0, v11

    .line 230
    const v11, 0xe000

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v6, v6, 0x6

    .line 234
    .line 235
    and-int/2addr v6, v11

    .line 236
    or-int v18, v0, v6

    .line 237
    .line 238
    const/16 v19, 0x24

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    invoke-static/range {v9 .. v19}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    :cond_13
    move-object v6, v7

    .line 258
    goto :goto_c

    .line 259
    :cond_14
    move-object/from16 v17, v2

    .line 260
    .line 261
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 262
    .line 263
    .line 264
    move-object v6, v10

    .line 265
    :goto_c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_15

    .line 270
    .line 271
    new-instance v0, Lz33/j;

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v7, p6

    .line 276
    .line 277
    move/from16 v9, p9

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Lz33/j;-><init>(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    return-void
.end method

.method public static final x(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x270c93b2

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
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    move v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameScreen (EditSocialProfileNicknameScreen.kt:62)"

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;->h()Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x7

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;->z()Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;->s()Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Lz33/z;->y(Landroidx/compose/runtime/State;)Ls33/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ls33/a;->d()Lp33/m$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const v0, 0x309d7ac4

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const v3, 0x309d7ac5

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lz33/i;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v9, v1}, Lz33/i;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x36

    .line 117
    .line 118
    const v1, 0x4e17c9e3    # 6.3664762E8f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v8, v3, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x30

    .line 126
    .line 127
    invoke-static {v2, v0, v5, v1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 131
    .line 132
    .line 133
    :goto_3
    and-int/lit8 p1, p1, 0xe

    .line 134
    .line 135
    invoke-static {p0, v5, p1}, Lz33/z;->t(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;Landroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance v0, Lz33/q;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lz33/q;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialProfileNicknameStateProducer;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public static final y(Landroidx/compose/runtime/State;)Ls33/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls33/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/State;)Lfu/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfu/a;

    .line 6
    .line 7
    return-object p0
.end method
