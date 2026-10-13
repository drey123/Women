.class public final Lcom/stardust/app/presentation/main/calendar/E;
.super Ljava/lang/Object;
.source "CalendarScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarScreen.kt\ncom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,473:1\n1247#2,6:474\n1247#2,6:480\n1247#2,6:486\n*S KotlinDebug\n*F\n+ 1 CalendarScreen.kt\ncom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$2$2\n*L\n103#1:474,6\n111#1:480,6\n119#1:486,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/calendar/a;

.field public final synthetic c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/E;->a:Lcom/stardust/app/presentation/main/calendar/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/calendar/E;->c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/m;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v14}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lcom/stardust/app/presentation/main/calendar/a$b;->a:Lcom/stardust/app/presentation/main/calendar/a$b;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/stardust/app/presentation/main/calendar/E;->a:Lcom/stardust/app/presentation/main/calendar/a;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/stardust/app/presentation/main/calendar/E;->c:Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 72
    .line 73
    const v9, 0x7f0603a1

    .line 74
    .line 75
    .line 76
    const v10, 0x4c5de2

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const v1, 0x6d660f3

    .line 82
    .line 83
    .line 84
    invoke-interface {v14, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v10}, Landroidx/compose/runtime/j;->L(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v14, v8}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v14}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v15, Lcom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$2$2$1$1;

    .line 103
    .line 104
    const-class v18, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 105
    .line 106
    const-string v19, "sendAction"

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const-string v20, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 111
    .line 112
    const/16 v21, 0x8

    .line 113
    .line 114
    move-object/from16 v17, v8

    .line 115
    .line 116
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v15}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v15

    .line 123
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v7, v3, v4, v5}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v3, Lcom/stardust/app/util/o;->l:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v6, v14, v1, v2}, Lcom/stardust/app/presentation/main/calendar/F;->e(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_6
    move-object v2, v8

    .line 151
    sget-object v8, Lcom/stardust/app/presentation/main/calendar/a$c;->a:Lcom/stardust/app/presentation/main/calendar/a$c;

    .line 152
    .line 153
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    const v1, 0x63516f37

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v10}, Landroidx/compose/runtime/j;->L(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    if-ne v3, v4, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v15, Lcom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$2$2$2$1;

    .line 181
    .line 182
    const-class v18, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 183
    .line 184
    const-string v19, "sendAction"

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    const-string v20, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 189
    .line 190
    const/16 v21, 0x8

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v15}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v15

    .line 201
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v7, v1, v2, v5}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v2, Lcom/stardust/app/util/o;->l:F

    .line 215
    .line 216
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v14, v1, v3}, Lcom/stardust/app/presentation/main/calendar/F;->f(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_9
    instance-of v5, v3, Lcom/stardust/app/presentation/main/calendar/a$d;

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    const v5, 0x63519adb

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Lcom/stardust/app/presentation/main/calendar/a$d;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/stardust/app/presentation/main/calendar/a$d;->a:Lcom/stardust/app/design/components/calendar/a0;

    .line 241
    .line 242
    invoke-interface {v14, v10}, Landroidx/compose/runtime/j;->L(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    if-ne v8, v4, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v15, Lcom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$2$2$3$1;

    .line 258
    .line 259
    const-class v18, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 260
    .line 261
    const-string v19, "sendAction"

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    const-string v20, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 266
    .line 267
    const/16 v21, 0x8

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v15}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v15

    .line 278
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 281
    .line 282
    .line 283
    sget-object v2, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 284
    .line 285
    invoke-interface {v1, v7, v2}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/f$a;)Landroidx/compose/ui/h;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3, v8, v1, v14, v6}, Lcom/stardust/app/presentation/main/calendar/F;->d(Lcom/stardust/app/design/components/calendar/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    instance-of v1, v3, Lcom/stardust/app/presentation/main/calendar/a$a;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    const v1, 0x6351c811

    .line 301
    .line 302
    .line 303
    invoke-interface {v14, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f0603e8

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/D;

    .line 314
    .line 315
    invoke-direct {v1, v3, v2}, Lcom/stardust/app/presentation/main/calendar/D;-><init>(Lcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V

    .line 316
    .line 317
    .line 318
    const v2, -0xb34899d

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/high16 v15, 0x30000000

    .line 326
    .line 327
    const/16 v16, 0x1bf

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 342
    .line 343
    .line 344
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_d
    const v1, 0x63513aed

    .line 348
    .line 349
    .line 350
    invoke-interface {v14, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v14}, Landroidx/compose/runtime/j;->D()V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1
.end method
