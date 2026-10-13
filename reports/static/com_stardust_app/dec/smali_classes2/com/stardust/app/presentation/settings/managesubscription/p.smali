.class public final Lcom/stardust/app/presentation/settings/managesubscription/p;
.super Ljava/lang/Object;
.source "ManageSubscriptionScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageSubscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionScreen.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt$ManageSubscriptionScreenContent$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,421:1\n70#2:422\n67#2,9:423\n77#2:503\n79#3,6:432\n86#3,3:447\n89#3,2:456\n79#3,6:469\n86#3,3:484\n89#3,2:493\n93#3:498\n93#3:502\n347#4,9:438\n356#4:458\n347#4,9:475\n356#4,3:495\n357#4,2:500\n4206#5,6:450\n4206#5,6:487\n87#6:459\n84#6,9:460\n94#6:499\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionScreen.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt$ManageSubscriptionScreenContent$1\n*L\n94#1:422\n94#1:423,9\n94#1:503\n94#1:432,6\n94#1:447,3\n94#1:456,2\n95#1:469,6\n95#1:484,3\n95#1:493,2\n95#1:498\n94#1:502\n94#1:438,9\n94#1:458\n95#1:475,9\n95#1:495,3\n94#1:500,2\n94#1:450,6\n95#1:487,6\n95#1:459\n95#1:460,9\n95#1:499\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Lcom/stardust/app/presentation/settings/managesubscription/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/settings/managesubscription/t;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lcom/stardust/app/presentation/settings/managesubscription/t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/p;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/managesubscription/p;->c:Lcom/stardust/app/presentation/settings/managesubscription/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/managesubscription/p;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "paddingValues"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/managesubscription/p;->a:Landroidx/compose/ui/h;

    .line 52
    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/j;->F()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v6, p3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_14

    .line 89
    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/j;->q()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/j;->A()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v2, v6, v2, v3}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v6, p3, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 149
    .line 150
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 155
    .line 156
    sget-object v9, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 157
    .line 158
    invoke-static {p2, v9, v6, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/j;->F()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v6, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_13

    .line 179
    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/j;->q()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/j;->A()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v6, p2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v9, v6, v9, v3}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v6, p1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/p;->c:Lcom/stardust/app/presentation/settings/managesubscription/t;

    .line 229
    .line 230
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    const v0, -0x126b8187

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 238
    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 242
    .line 243
    invoke-static {v0, v7, v6, v1}, Lcom/stardust/app/presentation/settings/managesubscription/s;->g(Lcom/stardust/app/presentation/settings/managesubscription/t$c;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    instance-of v0, p1, Lcom/stardust/app/presentation/settings/managesubscription/t$b;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const v0, -0x12682dc1

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 258
    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, Lcom/stardust/app/presentation/settings/managesubscription/t$b;

    .line 262
    .line 263
    invoke-static {v0, v7, v6, v1}, Lcom/stardust/app/presentation/settings/managesubscription/s;->f(Lcom/stardust/app/presentation/settings/managesubscription/t$b;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    sget-object v0, Lcom/stardust/app/presentation/settings/managesubscription/t$a;->a:Lcom/stardust/app/presentation/settings/managesubscription/t$a;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    const v0, 0x39368b08

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v7, v6, v1, v0}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/j;->J()V

    .line 292
    .line 293
    .line 294
    const v0, -0x6e459786

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_11

    .line 301
    .line 302
    check-cast p1, Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 303
    .line 304
    iget-boolean p2, p1, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->e:Z

    .line 305
    .line 306
    iget-object v0, p1, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->a:Lcom/stardust/app/presentation/settings/managesubscription/w;

    .line 307
    .line 308
    if-eqz p2, :cond_f

    .line 309
    .line 310
    const p2, -0x5a6bfaa7

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 314
    .line 315
    .line 316
    instance-of p2, v0, Lcom/stardust/app/presentation/settings/managesubscription/w$a;

    .line 317
    .line 318
    if-nez p2, :cond_e

    .line 319
    .line 320
    instance-of p2, v0, Lcom/stardust/app/presentation/settings/managesubscription/w$b;

    .line 321
    .line 322
    if-eqz p2, :cond_c

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    instance-of p2, v0, Lcom/stardust/app/presentation/settings/managesubscription/w$c;

    .line 326
    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    const p2, -0x6e456ef2

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 333
    .line 334
    .line 335
    const p2, 0x7f140271

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    const p1, -0x6e45899f

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_e
    :goto_5
    const p2, -0x6e457d4f

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 365
    .line 366
    .line 367
    const p2, 0x7f140270

    .line 368
    .line 369
    .line 370
    invoke-static {p2, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    const p2, -0x5a66bd6b

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 385
    .line 386
    .line 387
    const p2, 0x7f14027c

    .line 388
    .line 389
    .line 390
    invoke-static {p2, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 395
    .line 396
    .line 397
    :goto_7
    const v1, -0x6e4550b3

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 401
    .line 402
    .line 403
    iget-boolean p1, p1, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->e:Z

    .line 404
    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    instance-of p1, v0, Lcom/stardust/app/presentation/settings/managesubscription/w$c;

    .line 408
    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    const p1, 0x7f080be2

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x6

    .line 415
    invoke-static {p1, v0, v6}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_10
    move-object v5, v7

    .line 420
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 421
    .line 422
    .line 423
    sget-object p1, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 424
    .line 425
    invoke-virtual {p3, v8, p1}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget p3, Lcom/stardust/app/util/o;->n:F

    .line 430
    .line 431
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 432
    .line 433
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v7, 0xc00

    .line 438
    .line 439
    const/16 v8, 0x10

    .line 440
    .line 441
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/managesubscription/p;->d:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    const/4 v4, 0x0

    .line 445
    move-object v0, p2

    .line 446
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 447
    .line 448
    .line 449
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6}, Landroidx/compose/runtime/j;->J()V

    .line 453
    .line 454
    .line 455
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_12
    const p1, 0x39364c9e

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 474
    .line 475
    .line 476
    throw v7

    .line 477
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 478
    .line 479
    .line 480
    throw v7
.end method
