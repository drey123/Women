.class public final Lcom/stardust/app/design/components/calendar/q;
.super Ljava/lang/Object;
.source "AdjustPeriodMonth.kt"

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
        "SMAP\nAdjustPeriodMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$3$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,240:1\n1869#2:241\n1870#2:254\n1247#3,6:242\n1247#3,6:248\n*S KotlinDebug\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$3$2$1$1$1\n*L\n179#1:241\n179#1:254\n193#1:242,6\n212#1:248,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "LH/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lcom/stardust/app/design/components/calendar/k;",
            "LH/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/q;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/q;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/q;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/q;->e:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/q;->i:Landroidx/compose/runtime/snapshots/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/j;

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
    const-string v3, "$this$FlowRow"

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
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/stardust/app/design/components/calendar/q;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Lcom/stardust/app/design/components/calendar/k;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const v3, 0x277fc61a

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lcom/stardust/app/design/components/calendar/k;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/stardust/app/design/components/calendar/k;->a()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v0, Lcom/stardust/app/design/components/calendar/q;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v3}, Lcom/stardust/app/design/components/calendar/k;->b()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move-object v8, v3

    .line 108
    invoke-virtual {v8}, Lcom/stardust/app/design/components/calendar/k;->c()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v8}, Lcom/stardust/app/design/components/calendar/k;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v8}, Lcom/stardust/app/design/components/calendar/k;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    invoke-virtual {v8}, Lcom/stardust/app/design/components/calendar/k;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v4}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v1, v4, v6}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v12, -0x48fade91

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v12}, Landroidx/compose/runtime/j;->L(I)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v0, Lcom/stardust/app/design/components/calendar/q;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-interface {v9, v13}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    or-int/2addr v12, v14

    .line 149
    invoke-interface {v9, v15}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    or-int/2addr v12, v14

    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/stardust/app/design/components/calendar/q;->i:Landroidx/compose/runtime/snapshots/s;

    .line 161
    .line 162
    if-nez v12, :cond_4

    .line 163
    .line 164
    if-ne v14, v6, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v12, Lcom/stardust/app/design/components/calendar/o;

    .line 167
    .line 168
    iget-object v14, v0, Lcom/stardust/app/design/components/calendar/q;->e:Landroidx/compose/runtime/d0;

    .line 169
    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    move-object v14, v2

    .line 173
    check-cast v14, Lcom/stardust/app/design/components/calendar/k;

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    invoke-direct/range {v12 .. v17}, Lcom/stardust/app/design/components/calendar/o;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/design/components/calendar/k;ZLandroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v14, v12

    .line 184
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x7

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v13, v4, v12, v14, v0}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v4, 0x7f0603d7

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    new-instance v14, Landroidx/compose/ui/graphics/U;

    .line 204
    .line 205
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 213
    .line 214
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v14, v4}, [Landroidx/compose/ui/graphics/U;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    new-instance v19, Landroidx/compose/ui/graphics/l0;

    .line 226
    .line 227
    const-wide/16 v21, 0x0

    .line 228
    .line 229
    const-wide v23, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v19

    .line 238
    .line 239
    sget-object v12, Lba/g$b;->a:Lba/g$b;

    .line 240
    .line 241
    const/16 v13, 0x14

    .line 242
    .line 243
    const/high16 v14, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v0, v4, v14, v12, v13}, Lba/d;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/l0;FLba/g;I)Landroidx/compose/ui/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v4, Lcom/stardust/app/util/o;->k:F

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static {v0, v13, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v4, -0x615d173a

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    if-ne v12, v6, :cond_7

    .line 274
    .line 275
    :cond_6
    new-instance v12, Lcom/stardust/app/design/components/calendar/p;

    .line 276
    .line 277
    check-cast v2, Lcom/stardust/app/design/components/calendar/k;

    .line 278
    .line 279
    invoke-direct {v12, v5, v2}, Lcom/stardust/app/design/components/calendar/p;-><init>(Landroidx/compose/runtime/snapshots/s;Lcom/stardust/app/design/components/calendar/k;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/S;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move v5, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move v2, v7

    .line 297
    move v7, v8

    .line 298
    move v4, v15

    .line 299
    move/from16 v6, v18

    .line 300
    .line 301
    move-object v8, v0

    .line 302
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/calendar/j;->a(IIZZZZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const v0, 0x74e43bff

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 313
    .line 314
    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-interface {v1, v4, v14}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 326
    .line 327
    .line 328
    :goto_3
    move-object/from16 v0, p0

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0
.end method
