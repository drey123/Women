.class public abstract Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x38c1010d

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move/from16 v6, p4

    .line 99
    .line 100
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move/from16 v6, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v7, 0x30000

    .line 116
    .line 117
    and-int/2addr v7, v10

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    move/from16 v7, p5

    .line 121
    .line 122
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v2, v9

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move/from16 v7, p5

    .line 136
    .line 137
    :goto_a
    and-int/lit8 v9, p10, 0x40

    .line 138
    .line 139
    const/high16 v11, 0x180000

    .line 140
    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    or-int/2addr v2, v11

    .line 144
    :cond_c
    move-object/from16 v11, p6

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_d
    and-int/2addr v11, v10

    .line 148
    if-nez v11, :cond_c

    .line 149
    .line 150
    move-object/from16 v11, p6

    .line 151
    .line 152
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/high16 v12, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    const/high16 v12, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v2, v12

    .line 164
    :goto_c
    const/high16 v12, 0xc00000

    .line 165
    .line 166
    and-int/2addr v12, v10

    .line 167
    if-nez v12, :cond_11

    .line 168
    .line 169
    const/high16 v12, 0x1000000

    .line 170
    .line 171
    and-int/2addr v12, v10

    .line 172
    if-nez v12, :cond_f

    .line 173
    .line 174
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    goto :goto_d

    .line 179
    :cond_f
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_d
    if-eqz v12, :cond_10

    .line 184
    .line 185
    const/high16 v12, 0x800000

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_10
    const/high16 v12, 0x400000

    .line 189
    .line 190
    :goto_e
    or-int/2addr v2, v12

    .line 191
    :cond_11
    const v12, 0x492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v12, v2

    .line 195
    const v13, 0x492492

    .line 196
    .line 197
    .line 198
    if-eq v12, v13, :cond_12

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_f

    .line 202
    :cond_12
    const/4 v12, 0x0

    .line 203
    :goto_f
    and-int/lit8 v13, v2, 0x1

    .line 204
    .line 205
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_15

    .line 210
    .line 211
    if-eqz v9, :cond_13

    .line 212
    .line 213
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 214
    .line 215
    move-object v7, v9

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move-object v7, v11

    .line 218
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_14

    .line 223
    .line 224
    const/4 v9, -0x1

    .line 225
    const-string v11, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose.ComposeDefaultImpls.Chat$default (WellBeingChatCompose.kt:-1)"

    .line 226
    .line 227
    invoke-static {v0, v2, v9, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    const v0, 0x1fffffe

    .line 231
    .line 232
    .line 233
    and-int v9, v2, v0

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v0, v8

    .line 240
    move/from16 v6, p5

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    move-object v1, p0

    .line 244
    invoke-interface/range {v0 .. v9}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 254
    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_15
    move-object v8, v1

    .line 258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 259
    .line 260
    .line 261
    move-object v7, v11

    .line 262
    :cond_16
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_17

    .line 267
    .line 268
    new-instance v0, Lxg3/v;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v2, p1

    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move/from16 v5, p4

    .line 277
    .line 278
    move/from16 v6, p5

    .line 279
    .line 280
    move-object/from16 v8, p7

    .line 281
    .line 282
    move v9, v10

    .line 283
    move/from16 v10, p10

    .line 284
    .line 285
    invoke-direct/range {v0 .. v10}, Lxg3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    return-void
.end method
