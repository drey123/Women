.class public final Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;
.super Ljava/lang/Object;
.source "PregnancyProfile.kt"

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
        "SMAP\nPregnancyProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$babyAndMeCard$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,695:1\n87#2:696\n84#2,9:697\n94#2:777\n79#3,6:706\n86#3,3:721\n89#3,2:730\n79#3,6:743\n86#3,3:758\n89#3,2:767\n93#3:772\n93#3:776\n347#4,9:712\n356#4:732\n347#4,9:749\n356#4,3:769\n357#4,2:774\n4206#5,6:724\n4206#5,6:761\n99#6:733\n96#6,9:734\n106#6:773\n*S KotlinDebug\n*F\n+ 1 PregnancyProfile.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileKt$babyAndMeCard$1\n*L\n429#1:696\n429#1:697,9\n429#1:777\n429#1:706,6\n429#1:721,3\n429#1:730,2\n437#1:743,6\n437#1:758,3\n437#1:767,2\n437#1:772\n429#1:776\n429#1:712,9\n429#1:732\n437#1:749,9\n437#1:769,3\n429#1:774,2\n429#1:724,6\n437#1:761,6\n437#1:733\n437#1:734,9\n437#1:773\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 53
    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    invoke-static {v4, v3, v7, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v7, v11}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v4, v7, v4, v15}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f1403a9

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v7}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v9, 0xe

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v6, v4

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    const/16 p1, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 164
    .line 165
    .line 166
    sget v2, Lcom/stardust/app/util/o;->f:F

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 175
    .line 176
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 177
    .line 178
    invoke-static {v8, v6, v7, v10}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-interface {v7, v11}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-static {v8, v7, v8, v15}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget v10, Lcom/stardust/app/util/o;->x:F

    .line 249
    .line 250
    move v5, v4

    .line 251
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v6, 0x0

    .line 256
    const/16 v9, 0xff8

    .line 257
    .line 258
    move v8, v2

    .line 259
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->e:Ljava/lang/String;

    .line 260
    .line 261
    move v11, v3

    .line 262
    const-string v3, ""

    .line 263
    .line 264
    move v12, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    move v13, v8

    .line 267
    const/16 v8, 0x1b0

    .line 268
    .line 269
    move v14, v11

    .line 270
    move v15, v12

    .line 271
    invoke-static/range {v2 .. v9}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->j:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, ""

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->c:Ljava/lang/String;

    .line 293
    .line 294
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v5, 0x7f1403ab

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4, v7}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v9, 0x0

    .line 306
    move v8, v13

    .line 307
    const/16 v13, 0xd

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    move v10, v8

    .line 312
    move-object v8, v1

    .line 313
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v6, v2

    .line 318
    move-object v2, v4

    .line 319
    move-object v9, v8

    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    move-object v8, v7

    .line 323
    const/16 v7, 0x30

    .line 324
    .line 325
    move-object v10, v6

    .line 326
    move-object v6, v8

    .line 327
    const/4 v8, 0x4

    .line 328
    move-object v12, v3

    .line 329
    move-object v3, v1

    .line 330
    move-object v1, v10

    .line 331
    invoke-static/range {v2 .. v8}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 332
    .line 333
    .line 334
    move-object v7, v6

    .line 335
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 336
    .line 337
    invoke-static {v9, v14, v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    invoke-direct {v6, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/16 v10, 0x30

    .line 348
    .line 349
    const/16 v11, 0x34

    .line 350
    .line 351
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->d:Ljava/lang/String;

    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    move-object v8, v7

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v9, v8

    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 360
    .line 361
    .line 362
    move-object v7, v9

    .line 363
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/s;->i:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v8, v7

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object v2, v1

    .line 370
    move-object v3, v12

    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    invoke-static/range {v2 .. v9}, Lzb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;ZLandroidx/compose/runtime/j;I)V

    .line 374
    .line 375
    .line 376
    move-object v7, v8

    .line 377
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 378
    .line 379
    .line 380
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_9
    const/16 p1, 0x0

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 390
    .line 391
    .line 392
    throw p1
.end method
