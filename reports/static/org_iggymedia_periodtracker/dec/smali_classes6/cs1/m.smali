.class public abstract Lcs1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcs1/m;->d(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lcs1/m;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7a0043ff

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
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    move-object/from16 v40, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object/from16 v40, v5

    .line 68
    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "org.iggymedia.periodtracker.design.compose.placeholder.FloSwitchPlaceholder (FloSwitchPlaceholder.kt:22)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v3, Ly0/gc;->a:Ly0/gc;

    .line 82
    .line 83
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v28

    .line 89
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-virtual {v4, v10, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lqr1/m;->p5()J

    .line 97
    .line 98
    .line 99
    move-result-wide v30

    .line 100
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v32

    .line 104
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v34

    .line 108
    const v38, 0x1b6180

    .line 109
    .line 110
    .line 111
    const/16 v39, 0xfff

    .line 112
    .line 113
    move v2, v5

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    move v8, v6

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    move v11, v8

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    move-object/from16 v36, v10

    .line 123
    .line 124
    move v12, v11

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    move v14, v12

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    move/from16 v16, v14

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    move/from16 v18, v16

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v20, v18

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    move/from16 v22, v20

    .line 143
    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    move/from16 v24, v22

    .line 147
    .line 148
    const-wide/16 v22, 0x0

    .line 149
    .line 150
    move/from16 v26, v24

    .line 151
    .line 152
    const-wide/16 v24, 0x0

    .line 153
    .line 154
    move/from16 v37, v26

    .line 155
    .line 156
    const-wide/16 v26, 0x0

    .line 157
    .line 158
    move/from16 v41, v37

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v39}, Ly0/gc;->b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Ly0/fc;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object/from16 v10, v36

    .line 167
    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v3, v4, :cond_6

    .line 179
    .line 180
    new-instance v3, Lcs1/k;

    .line 181
    .line 182
    invoke-direct {v3}, Lcs1/k;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object v4, v3

    .line 189
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    shl-int/lit8 v2, v41, 0x6

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0x380

    .line 194
    .line 195
    or-int/lit16 v11, v2, 0x6036

    .line 196
    .line 197
    const/16 v12, 0x48

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v5, v40

    .line 204
    .line 205
    invoke-static/range {v3 .. v12}, Ly0/jc;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v36, v10

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object/from16 v36, v10

    .line 221
    .line 222
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->n()V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    new-instance v3, Lcs1/l;

    .line 232
    .line 233
    invoke-direct {v3, v5, v0, v1}, Lcs1/l;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public static final d(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
