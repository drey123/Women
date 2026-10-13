.class public final Lcom/stardust/app/presentation/main/profiletab/K;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$insightCards$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,1212:1\n87#2:1213\n84#2,9:1214\n94#2:1293\n79#3,6:1223\n86#3,3:1238\n89#3,2:1247\n79#3,6:1259\n86#3,3:1274\n89#3,2:1283\n93#3:1288\n93#3:1292\n347#4,9:1229\n356#4:1249\n347#4,9:1265\n356#4,3:1285\n357#4,2:1290\n4206#5,6:1241\n4206#5,6:1277\n99#6:1250\n97#6,8:1251\n106#6:1289\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$insightCards$1\n*L\n700#1:1213\n700#1:1214,9\n700#1:1293\n700#1:1223,6\n700#1:1238,3\n700#1:1247,2\n750#1:1259,6\n750#1:1274,3\n750#1:1283,2\n750#1:1288\n700#1:1292\n700#1:1229,9\n700#1:1249\n750#1:1265,9\n750#1:1285,3\n700#1:1290,2\n700#1:1241,6\n750#1:1277,6\n750#1:1250\n750#1:1251,8\n750#1:1289\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/K;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/K;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/K;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/K;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/j;

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
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/K;->a:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v3, v7, v3, v13}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f1400fb

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0xe

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 155
    .line 156
    sget v3, Lcom/stardust/app/util/o;->f:F

    .line 157
    .line 158
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget v5, Lcom/stardust/app/util/o;->H:F

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 178
    .line 179
    invoke-direct {v5, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v8, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 187
    .line 188
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/J;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/K;->d:Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, v0, Lcom/stardust/app/presentation/main/profiletab/K;->e:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-direct {v4, v5, v6}, Lcom/stardust/app/presentation/main/profiletab/J;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    const v5, 0x939b7ef

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const/16 v19, 0x6000

    .line 205
    .line 206
    const/16 v20, 0x3fbc

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/K;->c:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v6, v5

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v9, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v15, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object/from16 v22, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v23, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v24, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v25, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v26, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v27, v18

    .line 241
    .line 242
    const/high16 v18, 0x180000

    .line 243
    .line 244
    move v0, v3

    .line 245
    move-object/from16 v28, v23

    .line 246
    .line 247
    move-object/from16 v29, v24

    .line 248
    .line 249
    move-object/from16 v30, v25

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    move-object/from16 v1, v27

    .line 253
    .line 254
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v7, v17

    .line 258
    .line 259
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 268
    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    move-object/from16 v1, v22

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_3
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v28

    .line 315
    .line 316
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_7

    .line 338
    .line 339
    :cond_6
    move-object/from16 v1, v29

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    :goto_4
    move-object/from16 v1, v30

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_5
    invoke-static {v4, v7, v4, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_6
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    const v0, -0xfb3abad

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/DefaultPagerState;->m()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v1, 0x0

    .line 363
    move v3, v1

    .line 364
    :goto_7
    if-ge v3, v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ne v4, v3, :cond_8

    .line 371
    .line 372
    const v4, -0x5ff212f

    .line 373
    .line 374
    .line 375
    const v5, 0x7f0603d4

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v4, v5, v7}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    goto :goto_8

    .line 383
    :cond_8
    const v4, -0x5fdc032

    .line 384
    .line 385
    .line 386
    const v5, 0x7f0603d6

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v4, v5, v7}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    :goto_8
    sget v6, Lcom/stardust/app/util/o;->e:F

    .line 394
    .line 395
    move-object/from16 v15, v26

    .line 396
    .line 397
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v8, Lx/f;->a:Lx/e;

    .line 402
    .line 403
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v8, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 408
    .line 409
    invoke-static {v6, v4, v5, v8}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget v5, Lcom/stardust/app/util/o;->f:F

    .line 414
    .line 415
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    move-object/from16 v26, v15

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 434
    .line 435
    .line 436
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 440
    .line 441
    .line 442
    throw v21

    .line 443
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 444
    .line 445
    .line 446
    throw v21
.end method
