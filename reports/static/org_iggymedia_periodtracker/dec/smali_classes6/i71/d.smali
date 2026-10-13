.class public final Li71/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li71/d$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Li71/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li71/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li71/d;->a:Li71/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li71/d;->d(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Li71/d;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Li71/d;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->s0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x224ed328

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    or-int/2addr v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v7

    .line 41
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v5

    .line 75
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v9, p4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v9, v7, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v11

    .line 102
    :goto_5
    and-int/lit8 v11, p8, 0x10

    .line 103
    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x6000

    .line 107
    .line 108
    :cond_9
    move-object/from16 v12, p5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v12, v7, 0x6000

    .line 112
    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_b

    .line 122
    .line 123
    const/16 v13, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v13, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v13

    .line 129
    :goto_7
    const/high16 v13, 0x30000

    .line 130
    .line 131
    and-int/2addr v13, v7

    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v13, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v13

    .line 146
    :cond_d
    const v13, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v13, v2

    .line 150
    const v15, 0x12492

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-eq v13, v15, :cond_e

    .line 155
    .line 156
    move v13, v6

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/4 v13, 0x0

    .line 159
    :goto_9
    and-int/lit8 v15, v2, 0x1

    .line 160
    .line 161
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_1a

    .line 166
    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object v5, v9

    .line 173
    :goto_a
    const/4 v9, 0x0

    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    move-object v13, v9

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object v13, v12

    .line 179
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_11

    .line 184
    .line 185
    const/4 v11, -0x1

    .line 186
    const-string v12, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSortContentScope.Chip (FloSort.kt:53)"

    .line 187
    .line 188
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    iget-object v0, v1, Li71/d;->a:Li71/a;

    .line 192
    .line 193
    sget-object v11, Li71/d$a;->a:[I

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aget v0, v11, v0

    .line 200
    .line 201
    if-eq v0, v6, :cond_14

    .line 202
    .line 203
    if-ne v0, v4, :cond_13

    .line 204
    .line 205
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;

    .line 206
    .line 207
    if-eqz v3, :cond_12

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->e()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_c

    .line 214
    :cond_12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->f()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_c

    .line 219
    :cond_13
    invoke-static {}, Lapp/rive/c;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_14
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;

    .line 224
    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->a()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_c

    .line 232
    :cond_15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->b()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$ModernFloChipStyle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_c
    sget-object v12, Lq61/f;->e:Lq61/f;

    .line 237
    .line 238
    and-int/lit8 v4, v2, 0x70

    .line 239
    .line 240
    const/16 v11, 0x20

    .line 241
    .line 242
    if-ne v4, v11, :cond_16

    .line 243
    .line 244
    move v4, v6

    .line 245
    goto :goto_d

    .line 246
    :cond_16
    const/4 v4, 0x0

    .line 247
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v4, :cond_17

    .line 252
    .line 253
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v11, v4, :cond_18

    .line 260
    .line 261
    :cond_17
    new-instance v11, Li71/b;

    .line 262
    .line 263
    invoke-direct {v11, v3}, Li71/b;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v5, v4, v11, v6, v9}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    and-int/lit8 v4, v2, 0xe

    .line 277
    .line 278
    or-int/lit16 v4, v4, 0x6000

    .line 279
    .line 280
    and-int/lit16 v6, v2, 0x380

    .line 281
    .line 282
    or-int/2addr v4, v6

    .line 283
    shl-int/lit8 v2, v2, 0x3

    .line 284
    .line 285
    const/high16 v6, 0x70000

    .line 286
    .line 287
    and-int/2addr v2, v6

    .line 288
    or-int v15, v4, v2

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object v9, v0

    .line 293
    invoke-static/range {v8 .. v16}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/a;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq61/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 303
    .line 304
    .line 305
    :cond_19
    move-object v6, v13

    .line 306
    goto :goto_e

    .line 307
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 308
    .line 309
    .line 310
    move-object v5, v9

    .line 311
    move-object v6, v12

    .line 312
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_1b

    .line 317
    .line 318
    new-instance v0, Li71/c;

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Li71/c;-><init>(Li71/d;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    return-void
.end method
