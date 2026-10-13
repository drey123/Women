.class public abstract Lrr1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lrr1/j2;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x2189e070

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v8, p3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v9

    .line 107
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 108
    .line 109
    const/16 v10, 0x492

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    if-eq v9, v10, :cond_a

    .line 113
    .line 114
    move v9, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v9, 0x0

    .line 117
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 118
    .line 119
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_f

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object v4, v6

    .line 131
    :goto_9
    if-eqz v7, :cond_c

    .line 132
    .line 133
    move/from16 v18, v11

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move/from16 v18, v8

    .line 137
    .line 138
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    const-string v7, "org.iggymedia.periodtracker.design.compose.FloRadioButton (FloRadioButton.kt:26)"

    .line 146
    .line 147
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    sget-object v6, Ly0/c9;->a:Ly0/c9;

    .line 151
    .line 152
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-virtual {v0, v12, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lqr1/m;->G2()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v0, v12, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lqr1/m;->g1()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v0, v12, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lqr1/m;->G2()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v13, v14}, Lzr1/a;->a(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-virtual {v0, v12, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lqr1/m;->g1()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    invoke-static/range {v15 .. v16}, Lzr1/a;->a(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    move-wide v7, v8

    .line 196
    move-wide v9, v10

    .line 197
    move-wide/from16 v19, v15

    .line 198
    .line 199
    move-object v15, v12

    .line 200
    move-wide v11, v13

    .line 201
    move-wide/from16 v13, v19

    .line 202
    .line 203
    const/16 v16, 0x6000

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v17}, Ly0/c9;->b(JJJJLandroidx/compose/runtime/Composer;II)Ly0/b9;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    and-int/lit16 v13, v2, 0x1ffe

    .line 212
    .line 213
    const/16 v14, 0x20

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move v6, v1

    .line 217
    move-object v7, v3

    .line 218
    move-object v8, v4

    .line 219
    move-object v12, v15

    .line 220
    move/from16 v9, v18

    .line 221
    .line 222
    invoke-static/range {v6 .. v14}, Ly0/f9;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/b9;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 232
    .line 233
    .line 234
    :cond_e
    move-object v3, v8

    .line 235
    move v4, v9

    .line 236
    goto :goto_b

    .line 237
    :cond_f
    move-object v15, v12

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 239
    .line 240
    .line 241
    move-object v3, v6

    .line 242
    move v4, v8

    .line 243
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    new-instance v0, Lrr1/i2;

    .line 250
    .line 251
    move/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lrr1/i2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    return-void
.end method
