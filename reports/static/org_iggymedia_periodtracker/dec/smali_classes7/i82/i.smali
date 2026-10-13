.class public abstract Li82/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Li82/i;->b(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x6f5c4ecf

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v3, v5, 0x6

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v6, p2

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object/from16 v8, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 105
    .line 106
    const/16 v10, 0x492

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v9, v10, :cond_8

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move v9, v11

    .line 115
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 116
    .line 117
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_f

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    const-string v10, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyErrorResult (JoinFamilyErrorResult.kt:13)"

    .line 131
    .line 132
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    and-int/lit8 v0, v3, 0x70

    .line 136
    .line 137
    if-ne v0, v7, :cond_a

    .line 138
    .line 139
    move v0, v12

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v0, v11

    .line 142
    :goto_8
    and-int/lit8 v3, v3, 0xe

    .line 143
    .line 144
    if-ne v3, v4, :cond_b

    .line 145
    .line 146
    move v11, v12

    .line 147
    :cond_b
    or-int/2addr v0, v11

    .line 148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v4, v0, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v4, Li82/i$a;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v4, v2, v1, v0}, Li82/i$a;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v1, v4, v14, v3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->d()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->b()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->a()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    move-object/from16 v9, p3

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move-object/from16 v9, p2

    .line 198
    .line 199
    :goto_9
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0xf0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v6 .. v16}, Lt61/y;->z(IIILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_11

    .line 227
    .line 228
    new-instance v0, Li82/h;

    .line 229
    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Li82/h;-><init>(Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    return-void
.end method
