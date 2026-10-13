.class public final Lcom/stardust/app/design/components/calendar/j0;
.super Ljava/lang/Object;
.source "CalendarMonth.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMonth.kt\ncom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$1$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,244:1\n1869#2:245\n1870#2:252\n1247#3,6:246\n*S KotlinDebug\n*F\n+ 1 CalendarMonth.kt\ncom/stardust/app/design/components/calendar/CalendarMonthKt$CalendarMonth$1$2$1$1$1\n*L\n188#1:245\n188#1:252\n201#1:246,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/j0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/j0;->c:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/j0;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$FlowRow"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    move/from16 v22, v3

    .line 39
    .line 40
    and-int/lit8 v3, v22, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/stardust/app/design/components/calendar/j0;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lcom/stardust/app/design/components/calendar/a0;

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const v4, 0xcc30070

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 84
    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lcom/stardust/app/design/components/calendar/a0;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->e()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->h()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->d()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v0, Lcom/stardust/app/design/components/calendar/j0;->c:Ljava/util/Date;

    .line 102
    .line 103
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->c()LVa/a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->l()LVa/d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->m()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    move-object v9, v6

    .line 140
    move/from16 v19, v7

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->k()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    move/from16 v20, v8

    .line 147
    .line 148
    move-object/from16 p1, v9

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->j()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v4}, Lcom/stardust/app/design/components/calendar/a0;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/V;->o(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    const v1, 0x7f0603d7

    .line 165
    .line 166
    .line 167
    move-wide/from16 v24, v6

    .line 168
    .line 169
    invoke-static {v1, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 174
    .line 175
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const v6, 0x7f0603d7

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    move/from16 p3, v4

    .line 186
    .line 187
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 188
    .line 189
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1, v4}, [Landroidx/compose/ui/graphics/U;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    new-instance v26, Landroidx/compose/ui/graphics/l0;

    .line 201
    .line 202
    const-wide/16 v28, 0x0

    .line 203
    .line 204
    const-wide v30, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v26

    .line 213
    .line 214
    sget-object v4, Lba/g$b;->a:Lba/g$b;

    .line 215
    .line 216
    const/16 v6, 0x14

    .line 217
    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v5, v1, v7, v4, v6}, Lba/d;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/l0;FLba/g;I)Landroidx/compose/ui/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v4, -0x615d173a

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcom/stardust/app/design/components/calendar/j0;->d:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v2, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v5, v6

    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v5, :cond_4

    .line 254
    .line 255
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 256
    .line 257
    if-ne v6, v5, :cond_5

    .line 258
    .line 259
    :cond_4
    new-instance v6, Lcom/stardust/app/design/components/calendar/i0;

    .line 260
    .line 261
    check-cast v3, Lcom/stardust/app/design/components/calendar/a0;

    .line 262
    .line 263
    invoke-direct {v6, v4, v3}, Lcom/stardust/app/design/components/calendar/i0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/design/components/calendar/a0;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 272
    .line 273
    .line 274
    move/from16 v3, v20

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    move/from16 v2, v19

    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    move-object/from16 v1, v21

    .line 283
    .line 284
    and-int/lit8 v21, v22, 0xe

    .line 285
    .line 286
    move-wide/from16 v4, v17

    .line 287
    .line 288
    move/from16 v17, p3

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    move-wide/from16 v6, v24

    .line 293
    .line 294
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/design/components/calendar/U;->b(Landroidx/compose/foundation/layout/y;IIJJJZLVa/a;LVa/d;ZZZIZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v20

    .line 298
    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_6
    move-object/from16 p1, v6

    .line 305
    .line 306
    const v3, 0x6bc53c0a

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, p1

    .line 313
    .line 314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-interface {v1, v9, v7}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v1
.end method
