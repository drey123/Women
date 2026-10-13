.class public final LEb/b;
.super Ljava/lang/Object;
.source "FriendsAurasBackground.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/i;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsAurasBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsAurasBackground.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/FriendsAurasBackgroundKt$FriendsAurasBackground$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,131:1\n75#2:132\n1#3:133\n66#4:134\n66#4:135\n66#4:136\n1869#5,2:137\n87#6:139\n84#6,9:140\n94#6:179\n79#7,6:149\n86#7,3:164\n89#7,2:173\n93#7:178\n347#8,9:155\n356#8,3:175\n4206#9,6:167\n*S KotlinDebug\n*F\n+ 1 FriendsAurasBackground.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/FriendsAurasBackgroundKt$FriendsAurasBackground$1\n*L\n43#1:132\n48#1:134\n54#1:135\n60#1:136\n66#1:137,2\n78#1:139\n78#1:140,9\n78#1:179\n78#1:149,6\n78#1:164,3\n78#1:173,2\n78#1:178\n78#1:155,9\n78#1:175,3\n78#1:167,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/a;",
            ">;",
            "Lcom/stardust/app/presentation/main/syncwithfriends/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LEb/b;->c:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/i;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/j;

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
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 58
    .line 59
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LZ/c;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, LZ/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2, v3}, LZ/c;->u(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, LEb/f;

    .line 78
    .line 79
    iget-object v5, v0, LEb/b;->a:Ljava/util/List;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 87
    .line 88
    const/high16 v7, 0x3e800000    # 0.25f

    .line 89
    .line 90
    mul-float/2addr v7, v2

    .line 91
    sget v9, Lcom/stardust/app/util/o;->n:F

    .line 92
    .line 93
    sget v11, LEb/c;->a:F

    .line 94
    .line 95
    invoke-direct {v3, v6, v7, v9, v11}, LEb/f;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;FFF)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LEb/f;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 106
    .line 107
    const v9, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v9, v2

    .line 111
    sget v11, Lcom/stardust/app/util/o;->C:F

    .line 112
    .line 113
    sget v12, LEb/c;->b:F

    .line 114
    .line 115
    invoke-direct {v6, v7, v9, v11, v12}, LEb/f;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;FFF)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LEb/f;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 125
    .line 126
    const v5, 0x3f333333    # 0.7f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v2, v5

    .line 130
    sget v5, Lcom/stardust/app/util/o;->t:F

    .line 131
    .line 132
    sget v9, LEb/c;->c:F

    .line 133
    .line 134
    invoke-direct {v7, v4, v2, v5, v9}, LEb/f;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;FFF)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v3, v6, v7}, [LEb/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x2ad5283a

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LEb/f;

    .line 170
    .line 171
    iget v3, v2, LEb/f;->d:F

    .line 172
    .line 173
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v4, v2, LEb/f;->b:F

    .line 178
    .line 179
    iget v5, v2, LEb/f;->c:F

    .line 180
    .line 181
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v2, v2, LEb/f;->a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 186
    .line 187
    iget-object v4, v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v9, 0xc00

    .line 192
    .line 193
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;->c:Ljava/lang/String;

    .line 194
    .line 195
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 196
    .line 197
    invoke-static/range {v2 .. v9}, LX9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 205
    .line 206
    invoke-interface {v1, v12, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/F;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 217
    .line 218
    sget-object v3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 219
    .line 220
    invoke-static {v2, v3, v8, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/j;->F()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {v8}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/j;->q()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/j;->A()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_6

    .line 282
    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    :cond_6
    invoke-static {v3, v8, v3, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget v1, Lcom/stardust/app/util/o;->p:F

    .line 306
    .line 307
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v1, v0, LEb/b;->c:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 312
    .line 313
    iget-object v4, v1, Lcom/stardust/app/presentation/main/syncwithfriends/a;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, v1, Lcom/stardust/app/presentation/main/syncwithfriends/a;->c:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v9, 0x6c00

    .line 318
    .line 319
    iget-object v3, v1, Lcom/stardust/app/presentation/main/syncwithfriends/a;->b:Ljava/lang/String;

    .line 320
    .line 321
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 322
    .line 323
    invoke-static/range {v2 .. v9}, LX9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 324
    .line 325
    .line 326
    sget v1, Lcom/stardust/app/util/o;->i:F

    .line 327
    .line 328
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 333
    .line 334
    .line 335
    sget-wide v4, Landroidx/compose/ui/graphics/U;->d:J

    .line 336
    .line 337
    sget-wide v6, Lcom/stardust/app/util/o;->M:J

    .line 338
    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v14, Landroidx/compose/ui/text/style/g;

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const v26, 0x1fdf0

    .line 354
    .line 355
    .line 356
    const-string v2, "You"

    .line 357
    .line 358
    move-object/from16 v23, v8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v24, 0xdb6

    .line 381
    .line 382
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, v23

    .line 386
    .line 387
    invoke-interface {v8}, Landroidx/compose/runtime/j;->J()V

    .line 388
    .line 389
    .line 390
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    throw v1
.end method
