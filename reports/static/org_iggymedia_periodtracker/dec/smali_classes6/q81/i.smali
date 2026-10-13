.class public final Lq81/i;
.super Lui1/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lui1/l1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq81/i;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq81/i;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lq81/i;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lq81/i;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;->t()Ljj1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v0, v1, v0}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lq81/i;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x27bf1ccd

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v4, v6, 0x6

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v7

    .line 64
    :cond_3
    and-int/lit16 v7, v6, 0xc00

    .line 65
    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v6, 0x6000

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    const v7, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr v7, v6

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_4
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v7

    .line 109
    :cond_8
    and-int/lit16 v7, v4, 0x2413

    .line 110
    .line 111
    const/16 v9, 0x2412

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v7, v9, :cond_9

    .line 115
    .line 116
    move v7, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 120
    .line 121
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_12

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    const-string v9, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.CalendarElementComposeFactory.Element (CalendarElementComposeFactory.kt:21)"

    .line 135
    .line 136
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    and-int/lit8 v0, v4, 0x70

    .line 140
    .line 141
    if-ne v0, v8, :cond_b

    .line 142
    .line 143
    move v7, v11

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/4 v7, 0x0

    .line 146
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v7, :cond_c

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v9, v7, :cond_d

    .line 159
    .line 160
    :cond_c
    iget-object v7, v1, Lq81/i;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b;

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;)Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    move-object v7, v9

    .line 170
    check-cast v7, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;

    .line 171
    .line 172
    invoke-virtual {v2}, Lui1/r4;->c()Lqi1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v2}, Lui1/r4;->c()Lqi1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lqi1/q;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v2}, Lui1/r4;->c()Lqi1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Lqi1/q;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v2}, Lui1/r4;->c()Lqi1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual/range {v16 .. v16}, Lqi1/q;->g()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->n()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    and-int/lit8 v10, v4, 0xe

    .line 216
    .line 217
    if-ne v10, v5, :cond_e

    .line 218
    .line 219
    move v5, v11

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    const/4 v5, 0x0

    .line 222
    :goto_8
    if-ne v0, v8, :cond_f

    .line 223
    .line 224
    move v10, v11

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    const/4 v10, 0x0

    .line 227
    :goto_9
    or-int v0, v5, v10

    .line 228
    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v5, v0, :cond_11

    .line 242
    .line 243
    :cond_10
    new-instance v5, Lq81/g;

    .line 244
    .line 245
    invoke-direct {v5, v2, v3}, Lq81/g;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    sget v0, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;->f:I

    .line 254
    .line 255
    shl-int/lit8 v4, v4, 0xc

    .line 256
    .line 257
    const/high16 v8, 0x1c00000

    .line 258
    .line 259
    and-int/2addr v4, v8

    .line 260
    or-int/2addr v0, v4

    .line 261
    move-object v8, v9

    .line 262
    move-object v9, v12

    .line 263
    move-object/from16 v12, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move-object v10, v13

    .line 268
    move-object/from16 v11, v16

    .line 269
    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    move-object v13, v5

    .line 273
    invoke-static/range {v7 .. v17}, Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/a;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 287
    .line 288
    .line 289
    :cond_13
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_14

    .line 294
    .line 295
    new-instance v0, Lq81/h;

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lq81/h;-><init>(Lq81/i;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    return-void
.end method
