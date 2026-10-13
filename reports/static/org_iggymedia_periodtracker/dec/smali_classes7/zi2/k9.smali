.class public abstract Lzi2/k9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lgg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg2/a;

    .line 2
    .line 3
    const-string v1, "Keep holding!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzi2/k9;->a:Lgg2/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lgi2/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lzi2/k9;->b(Lgi2/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lgi2/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x29982b59

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    and-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v5, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v3, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v8

    .line 114
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 115
    .line 116
    const/16 v9, 0x492

    .line 117
    .line 118
    if-eq v8, v9, :cond_a

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/4 v8, 0x0

    .line 123
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 124
    .line 125
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_e

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object v9, v6

    .line 138
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    const-string v6, "org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepContent (UserCommitmentStepContent.kt:20)"

    .line 146
    .line 147
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    new-instance v11, Lyr1/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Lgi2/c1;->e()Lgg2/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v4, Lgg2/a;->e:I

    .line 157
    .line 158
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v1}, Lgi2/c1;->d()Lgg2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v1}, Lgi2/c1;->b()Lgg2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v1}, Lgi2/c1;->c()Lgi2/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lgi2/f;->a()Lgg2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v1}, Lgi2/c1;->c()Lgi2/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lgi2/f;->b()Lgg2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual {v1}, Lgi2/c1;->c()Lgi2/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lgi2/f;->c()Lgg2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-virtual {v1}, Lgi2/c1;->c()Lgi2/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lgi2/f;->d()Lgg2/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    invoke-virtual {v1}, Lgi2/c1;->c()Lgi2/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lgi2/f;->e()Lgg2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v10, v4}, Lfj2/d;->b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual {v1}, Lgi2/c1;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    invoke-direct/range {v11 .. v20}, Lyr1/k;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Z)V

    .line 243
    .line 244
    .line 245
    sget v0, Lyr1/k;->j:I

    .line 246
    .line 247
    and-int/lit8 v4, v2, 0x70

    .line 248
    .line 249
    or-int/2addr v0, v4

    .line 250
    and-int/lit16 v4, v2, 0x380

    .line 251
    .line 252
    or-int/2addr v0, v4

    .line 253
    and-int/lit16 v2, v2, 0x1c00

    .line 254
    .line 255
    or-int/2addr v0, v2

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v8, v3

    .line 258
    move-object v6, v11

    .line 259
    move v11, v0

    .line 260
    invoke-static/range {v6 .. v12}, Lr81/c;->c(Lyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object v4, v9

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 275
    .line 276
    .line 277
    move-object v4, v6

    .line 278
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    new-instance v0, Lzi2/j9;

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lzi2/j9;-><init>(Lgi2/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    return-void
.end method
