.class public final synthetic Lcom/stardust/app/design/components/calendar/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/graphics/E;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/a0;Ljava/util/ArrayList;JFLandroidx/compose/ui/graphics/E;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/Y;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/Y;->c:Landroidx/compose/runtime/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/Y;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/stardust/app/design/components/calendar/Y;->e:J

    .line 11
    .line 12
    iput p6, p0, Lcom/stardust/app/design/components/calendar/Y;->i:F

    .line 13
    .line 14
    iput-object p7, p0, Lcom/stardust/app/design/components/calendar/Y;->j:Landroidx/compose/ui/graphics/E;

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/stardust/app/design/components/calendar/Y;->k:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/stardust/app/design/components/calendar/Y;->j:Landroidx/compose/ui/graphics/E;

    .line 4
    .line 5
    iget-wide v4, v1, Lcom/stardust/app/design/components/calendar/Y;->k:J

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LI/e;

    .line 10
    .line 11
    const-string v0, "$this$onDrawBehind"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/stardust/app/design/components/calendar/Y;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LH/d;

    .line 33
    .line 34
    iget-wide v10, v6, LH/d;->a:J

    .line 35
    .line 36
    iget v9, v1, Lcom/stardust/app/design/components/calendar/Y;->i:F

    .line 37
    .line 38
    const v12, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    iget-wide v7, v1, Lcom/stardust/app/design/components/calendar/Y;->e:J

    .line 42
    .line 43
    const/16 v13, 0x70

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    invoke-static/range {v6 .. v13}, LI/e;->t1(LI/e;JFJFI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/stardust/app/design/components/calendar/Y;->c:Landroidx/compose/runtime/a0;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/a0;->k()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v6, 0x40c90fdb

    .line 57
    .line 58
    .line 59
    mul-float/2addr v0, v6

    .line 60
    const/16 v6, 0xa28

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    div-float/2addr v0, v6

    .line 64
    iget-object v6, v1, Lcom/stardust/app/design/components/calendar/Y;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/stardust/app/design/components/calendar/w0;

    .line 81
    .line 82
    iget v7, v6, Lcom/stardust/app/design/components/calendar/w0;->b:F

    .line 83
    .line 84
    mul-float/2addr v7, v0

    .line 85
    iget v8, v6, Lcom/stardust/app/design/components/calendar/w0;->c:F

    .line 86
    .line 87
    add-float/2addr v7, v8

    .line 88
    float-to-double v7, v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    double-to-float v7, v7

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr v7, v8

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v7, v10

    .line 100
    const v10, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v10, v7

    .line 104
    const v11, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    add-float/2addr v10, v11

    .line 108
    iget v11, v6, Lcom/stardust/app/design/components/calendar/w0;->d:F

    .line 109
    .line 110
    mul-float/2addr v11, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v11, v10, v8}, Lkotlin/ranges/f;->b(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const v11, 0x3c23d70a    # 0.01f

    .line 117
    .line 118
    .line 119
    cmpg-float v11, v10, v11

    .line 120
    .line 121
    if-lez v11, :cond_1

    .line 122
    .line 123
    iget v11, v6, Lcom/stardust/app/design/components/calendar/w0;->e:F

    .line 124
    .line 125
    invoke-static {v11, v8, v7, v8}, Lj/d;->a(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-wide v6, v6, Lcom/stardust/app/design/components/calendar/w0;->a:J

    .line 130
    .line 131
    const/16 v8, 0x20

    .line 132
    .line 133
    shr-long v12, v6, v8

    .line 134
    .line 135
    long-to-int v8, v12

    .line 136
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-wide v13, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v6, v13

    .line 146
    long-to-int v6, v6

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, LI/a$b;->a:LI/b;

    .line 156
    .line 157
    invoke-virtual {v6, v12, v13}, LI/b;->f(FF)V

    .line 158
    .line 159
    .line 160
    const v6, 0x3fe66666    # 1.8f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v6, v11

    .line 164
    :try_start_0
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, LI/a$b;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v14}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v15}, Landroidx/compose/ui/graphics/P;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v15, v14, LI/a$b;->a:LI/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 180
    .line 181
    move-wide/from16 v16, v7

    .line 182
    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v15, v6, v6, v7, v8}, LI/b;->e(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x3e800000    # 0.25f

    .line 189
    .line 190
    mul-float/2addr v6, v10

    .line 191
    move-wide/from16 v18, v7

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x38

    .line 195
    .line 196
    move-object/from16 p1, v9

    .line 197
    .line 198
    move v15, v10

    .line 199
    move-wide/from16 v9, v16

    .line 200
    .line 201
    move/from16 v16, v0

    .line 202
    .line 203
    move-wide/from16 v0, v18

    .line 204
    .line 205
    :try_start_3
    invoke-static/range {v2 .. v8}, LI/e;->P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v14}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Landroidx/compose/ui/graphics/P;->p()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v9, v10}, LI/a$b;->h(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, LI/a$b;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v9}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8}, Landroidx/compose/ui/graphics/P;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_5
    iget-object v8, v9, LI/a$b;->a:LI/b;

    .line 234
    .line 235
    invoke-virtual {v8, v11, v11, v0, v1}, LI/b;->e(FFJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    .line 237
    .line 238
    move-wide v10, v6

    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v8, 0x38

    .line 241
    .line 242
    move v6, v15

    .line 243
    :try_start_6
    invoke-static/range {v2 .. v8}, LI/e;->P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v9}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroidx/compose/ui/graphics/P;->p()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10, v11}, LI/a$b;->h(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LI/a$b;->a:LI/b;

    .line 261
    .line 262
    neg-float v1, v12

    .line 263
    neg-float v6, v13

    .line 264
    invoke-virtual {v0, v1, v6}, LI/b;->f(FF)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-wide v10, v6

    .line 274
    :goto_2
    :try_start_8
    invoke-virtual {v9}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10, v11}, LI/a$b;->h(J)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-wide/from16 v9, v16

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    move-wide v9, v7

    .line 293
    :goto_3
    invoke-virtual {v14}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v9, v10}, LI/a$b;->h(J)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    :goto_4
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, LI/a$b;->a:LI/b;

    .line 309
    .line 310
    neg-float v2, v12

    .line 311
    neg-float v3, v13

    .line 312
    invoke-virtual {v1, v2, v3}, LI/b;->f(FF)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_1
    move/from16 v16, v0

    .line 317
    .line 318
    move-object/from16 p1, v9

    .line 319
    .line 320
    :goto_5
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v9, p1

    .line 323
    .line 324
    move/from16 v0, v16

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method
