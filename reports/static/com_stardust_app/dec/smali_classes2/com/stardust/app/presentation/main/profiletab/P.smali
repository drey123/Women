.class public final Lcom/stardust/app/presentation/main/profiletab/P;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,1212:1\n87#2:1213\n84#2,9:1214\n87#2:1293\n84#2,9:1294\n94#2:1333\n94#2:1347\n79#3,6:1223\n86#3,3:1238\n89#3,2:1247\n79#3,6:1266\n86#3,3:1281\n89#3,2:1290\n79#3,6:1303\n86#3,3:1318\n89#3,2:1327\n93#3:1332\n93#3:1336\n93#3:1346\n347#4,9:1229\n356#4:1249\n347#4,9:1272\n356#4:1292\n347#4,9:1309\n356#4,3:1329\n357#4,2:1334\n357#4,2:1344\n4206#5,6:1241\n4206#5,6:1284\n4206#5,6:1321\n1247#6,6:1250\n1247#6,6:1338\n99#7:1256\n96#7,9:1257\n106#7:1337\n168#8,13:1348\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2\n*L\n799#1:1213\n799#1:1214,9\n814#1:1293\n814#1:1294,9\n814#1:1333\n799#1:1347\n799#1:1223,6\n799#1:1238,3\n799#1:1247,2\n807#1:1266,6\n807#1:1281,3\n807#1:1290,2\n814#1:1303,6\n814#1:1318,3\n814#1:1327,2\n814#1:1332\n807#1:1336\n799#1:1346\n799#1:1229,9\n799#1:1249\n807#1:1272,9\n807#1:1292\n814#1:1309,9\n814#1:1329,3\n807#1:1334,2\n799#1:1344,2\n799#1:1241,6\n807#1:1284,6\n814#1:1321,6\n811#1:1250,6\n839#1:1338,6\n807#1:1256\n807#1:1257,9\n807#1:1337\n840#1:1348,13\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/P;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/P;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Landroidx/compose/foundation/lazy/b;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    check-cast v10, Landroidx/compose/runtime/j;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "$this$items"

    .line 31
    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v3, v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v5, v3

    .line 52
    :cond_1
    move v3, v5

    .line 53
    and-int/lit16 v5, v3, 0x91

    .line 54
    .line 55
    const/16 v6, 0x90

    .line 56
    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/j;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/j;->w()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 80
    .line 81
    sget-object v8, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 82
    .line 83
    invoke-static {v7, v8, v10, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    if-eqz v16, :cond_16

    .line 111
    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-interface {v10, v15}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_5

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v11, v10, v11, v12}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/P;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lyb/d;

    .line 175
    .line 176
    iget-object v6, v5, Lyb/d;->k:Ljava/lang/Integer;

    .line 177
    .line 178
    const v11, -0x686f696f

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v11}, Landroidx/compose/runtime/j;->L(I)V

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    move-object/from16 v26, v5

    .line 187
    .line 188
    move-object/from16 v21, v7

    .line 189
    .line 190
    move-object/from16 v22, v8

    .line 191
    .line 192
    move-object/from16 v24, v9

    .line 193
    .line 194
    move-object/from16 v25, v12

    .line 195
    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget v16, Lcom/stardust/app/util/o;->l:F

    .line 210
    .line 211
    move-object v11, v15

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v19, 0xd

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 v16, v11

    .line 224
    .line 225
    const/16 v11, 0x30

    .line 226
    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    const/16 v12, 0xc

    .line 230
    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v9

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v26, v5

    .line 241
    .line 242
    move-object v5, v6

    .line 243
    move-object v6, v15

    .line 244
    move-object/from16 v23, v16

    .line 245
    .line 246
    move-object/from16 v25, v17

    .line 247
    .line 248
    move-object/from16 v21, v18

    .line 249
    .line 250
    move-object/from16 v22, v19

    .line 251
    .line 252
    move-object/from16 v24, v20

    .line 253
    .line 254
    const/high16 v15, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static/range {v5 .. v12}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 262
    .line 263
    .line 264
    sget v5, Lcom/stardust/app/util/o;->i:F

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x1

    .line 268
    invoke-static {v14, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v8, -0x615d173a

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v8}, Landroidx/compose/runtime/j;->L(I)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v0, Lcom/stardust/app/presentation/main/profiletab/P;->c:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-interface {v10, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    and-int/lit8 v3, v3, 0x70

    .line 289
    .line 290
    if-ne v3, v13, :cond_8

    .line 291
    .line 292
    move v3, v7

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const/4 v3, 0x0

    .line 295
    :goto_4
    or-int/2addr v3, v9

    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 301
    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    if-ne v9, v11, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v9, Lcom/stardust/app/presentation/main/profiletab/N;

    .line 307
    .line 308
    invoke-direct {v9, v4, v8}, Lcom/stardust/app/presentation/main/profiletab/N;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x7

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v3, v6, v4, v9, v8}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 327
    .line 328
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 329
    .line 330
    const/16 v8, 0x30

    .line 331
    .line 332
    invoke-static {v6, v4, v10, v8}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_15

    .line 353
    .line 354
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    move-object/from16 v9, v23

    .line 364
    .line 365
    invoke-interface {v10, v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move-object/from16 v9, v23

    .line 370
    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, v24

    .line 378
    .line 379
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_c

    .line 387
    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_d

    .line 401
    .line 402
    :cond_c
    move-object/from16 v8, v25

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    move-object/from16 v8, v25

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_6
    invoke-static {v6, v10, v6, v8}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    float-to-double v12, v15

    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    cmpl-double v3, v12, v16

    .line 418
    .line 419
    if-lez v3, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const-string v3, "invalid weight; must be greater than zero"

    .line 423
    .line 424
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 428
    .line 429
    invoke-direct {v3, v15, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, v21

    .line 433
    .line 434
    move-object/from16 v7, v22

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-static {v6, v7, v10, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_14

    .line 458
    .line 459
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_f

    .line 467
    .line 468
    invoke-interface {v10, v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_10

    .line 486
    .line 487
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_11

    .line 500
    .line 501
    :cond_10
    invoke-static {v7, v10, v7, v8}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v26

    .line 508
    .line 509
    iget-object v2, v1, Lyb/d;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v1, Lyb/d;->c:Ljava/lang/String;

    .line 512
    .line 513
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget v3, v1, Lyb/d;->a:I

    .line 518
    .line 519
    invoke-static {v3, v2, v10}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    const/4 v6, 0x0

    .line 524
    const/16 v7, 0x1e

    .line 525
    .line 526
    move-object v2, v11

    .line 527
    const/4 v11, 0x0

    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move/from16 v16, v5

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static/range {v5 .. v13}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v1, Lyb/d;->d:Lyb/a;

    .line 538
    .line 539
    invoke-static {v3, v10}, Lcom/stardust/app/presentation/main/profiletab/X;->j(Lyb/a;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v19, 0xd

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    move-object v3, v14

    .line 555
    const/16 v14, 0x30

    .line 556
    .line 557
    const/16 v15, 0x7c

    .line 558
    .line 559
    const-wide/16 v7, 0x0

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    move-object v13, v10

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-static/range {v5 .. v15}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 567
    .line 568
    .line 569
    move-object v10, v13

    .line 570
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 571
    .line 572
    .line 573
    const v4, 0x7f080b8f

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x6

    .line 577
    invoke-static {v4, v5, v10}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const v4, 0x7f0603d4

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    const/16 v11, 0x30

    .line 589
    .line 590
    const/4 v12, 0x4

    .line 591
    const-string v6, ""

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 598
    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v19, 0x7

    .line 602
    .line 603
    move/from16 v18, v16

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move-object v14, v3

    .line 608
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const v3, 0x4c5de2

    .line 613
    .line 614
    .line 615
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v3, :cond_12

    .line 627
    .line 628
    if-ne v4, v2, :cond_13

    .line 629
    .line 630
    :cond_12
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/O;

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-direct {v4, v1, v12}, Lcom/stardust/app/presentation/main/profiletab/O;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_13
    move-object v14, v4

    .line 640
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 643
    .line 644
    .line 645
    const/16 v16, 0x6

    .line 646
    .line 647
    const/16 v17, 0x1fe

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    move-object v13, v10

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    move-object v15, v13

    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 660
    .line 661
    .line 662
    move-object v10, v15

    .line 663
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 664
    .line 665
    .line 666
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v1

    .line 669
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    throw v4

    .line 674
    :cond_15
    const/4 v4, 0x0

    .line 675
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 676
    .line 677
    .line 678
    throw v4

    .line 679
    :cond_16
    const/4 v4, 0x0

    .line 680
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 681
    .line 682
    .line 683
    throw v4
.end method
