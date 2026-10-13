.class public final Lcom/stardust/app/presentation/main/profiletab/J;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/pager/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$insightCards$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1212:1\n87#2:1213\n83#2,10:1214\n94#2:1266\n79#3,6:1224\n86#3,3:1239\n89#3,2:1248\n93#3:1265\n347#4,9:1230\n356#4:1250\n357#4,2:1263\n4206#5,6:1242\n1247#6,6:1251\n1247#6,6:1257\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$insightCards$1$1$1\n*L\n716#1:1213\n716#1:1214,10\n716#1:1266\n716#1:1224,6\n716#1:1239,3\n716#1:1248,2\n716#1:1265\n716#1:1230,9\n716#1:1250\n716#1:1263,2\n716#1:1242,6\n726#1:1251,6\n737#1:1257,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/b;",
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
            "+",
            "Lyb/b;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/J;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/J;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$HorizontalPager"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    invoke-static {v0, p1, v5, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v5, p4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_12

    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v5, v2, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {v0, v5, v0, p1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v5, p4, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/J;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lyb/b;

    .line 124
    .line 125
    instance-of p4, p1, Lyb/b$a;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    const p2, 0x6a687e60

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lyb/b$a;

    .line 137
    .line 138
    iget p2, p1, Lyb/b$a;->c:I

    .line 139
    .line 140
    iget-object p1, p1, Lyb/b$a;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, v0, v5, v6, p1}, Lcom/stardust/app/presentation/main/profiletab/X;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    instance-of p4, p1, Lyb/b$b;

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    const v4, -0x615d173a

    .line 156
    .line 157
    .line 158
    const/16 v7, 0x20

    .line 159
    .line 160
    iget-object v8, p0, Lcom/stardust/app/presentation/main/profiletab/J;->c:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    const p4, 0x6a6896b6

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, p4}, Landroidx/compose/runtime/j;->L(I)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Lyb/b$b;

    .line 171
    .line 172
    move p4, v0

    .line 173
    iget v0, p1, Lyb/b$b;->f:I

    .line 174
    .line 175
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    and-int/lit8 v6, p3, 0x70

    .line 183
    .line 184
    xor-int/2addr v6, v1

    .line 185
    if-le v6, v7, :cond_4

    .line 186
    .line 187
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    :cond_4
    and-int/2addr p3, v1

    .line 194
    if-ne p3, v7, :cond_6

    .line 195
    .line 196
    :cond_5
    move p4, v3

    .line 197
    :cond_6
    or-int p3, v4, p4

    .line 198
    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    if-nez p3, :cond_7

    .line 204
    .line 205
    if-ne p4, v2, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance p4, Lcom/stardust/app/presentation/main/profiletab/H;

    .line 208
    .line 209
    invoke-direct {p4, p2, v8}, Lcom/stardust/app/presentation/main/profiletab/H;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, p4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object v6, p4

    .line 216
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 219
    .line 220
    .line 221
    move-object v2, v5

    .line 222
    iget-object v5, p1, Lyb/b$b;->d:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    iget-object v4, p1, Lyb/b$b;->c:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/profiletab/X;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v2

    .line 232
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    move p4, v0

    .line 238
    instance-of v0, p1, Lyb/b$c;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const p2, 0x6a68c400

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Lyb/b$c;

    .line 249
    .line 250
    iget p2, p1, Lyb/b$c;->c:I

    .line 251
    .line 252
    iget-object p1, p1, Lyb/b$c;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2, p4, v5, v6, p1}, Lcom/stardust/app/presentation/main/profiletab/X;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    instance-of v0, p1, Lyb/b$d;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const v0, 0x6a68dbec

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Lyb/b$d;

    .line 272
    .line 273
    iget-object v0, p1, Lyb/b$d;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    and-int/lit8 v6, p3, 0x70

    .line 283
    .line 284
    xor-int/2addr v6, v1

    .line 285
    if-le v6, v7, :cond_b

    .line 286
    .line 287
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    :cond_b
    and-int/2addr p3, v1

    .line 294
    if-ne p3, v7, :cond_d

    .line 295
    .line 296
    :cond_c
    move p4, v3

    .line 297
    :cond_d
    or-int p3, v4, p4

    .line 298
    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    if-nez p3, :cond_e

    .line 304
    .line 305
    if-ne p4, v2, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance p4, Lcom/stardust/app/presentation/main/profiletab/I;

    .line 308
    .line 309
    invoke-direct {p4, p2, v8}, Lcom/stardust/app/presentation/main/profiletab/I;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, p4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    move-object v3, p4

    .line 316
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, Lyb/b$d;->e:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    iget-object v1, p1, Lyb/b$d;->b:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/profiletab/X;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_10
    instance-of p2, p1, Lyb/b$e;

    .line 335
    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    const p2, 0x6a69053c

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Lyb/b$e;

    .line 345
    .line 346
    iget v0, p1, Lyb/b$e;->a:I

    .line 347
    .line 348
    iget v3, p1, Lyb/b$e;->e:I

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    iget-object v1, p1, Lyb/b$e;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, p1, Lyb/b$e;->d:Ljava/util/List;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/profiletab/X;->f(ILjava/lang/String;Ljava/util/List;ILandroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_11
    const p1, 0x6a687820

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 384
    .line 385
    .line 386
    throw v6
.end method
