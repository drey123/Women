.class public final Lcom/stardust/app/presentation/main/C;
.super Ljava/lang/Object;
.source "HomeNavigationBar.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$NavBarExpandedPregnant$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,486:1\n70#2:487\n66#2,10:488\n77#2:552\n79#3,6:498\n86#3,3:513\n89#3,2:522\n93#3:551\n347#4,9:504\n356#4:524\n357#4,2:549\n4206#5,6:516\n1247#6,6:525\n1247#6,6:531\n1247#6,6:537\n1247#6,6:543\n*S KotlinDebug\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$NavBarExpandedPregnant$1\n*L\n440#1:487\n440#1:488,10\n440#1:552\n440#1:498,6\n440#1:513,3\n440#1:522,2\n440#1:551\n440#1:504,9\n440#1:524\n440#1:549,2\n440#1:516,6\n444#1:525,6\n448#1:531,6\n459#1:537,6\n463#1:543,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "LZ/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/ExpandedMenu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "LZ/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/T0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0<",
            "LZ/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/ExpandedMenu;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/T0<",
            "LZ/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/C;->a:Landroidx/compose/runtime/T0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/C;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/C;->d:Landroidx/compose/runtime/T0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/h;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v8}, Landroidx/compose/runtime/j;->F()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v8}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_b

    .line 56
    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/j;->q()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/j;->A()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v3, v8, v3, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 114
    .line 115
    const v12, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v12}, Landroidx/compose/runtime/j;->L(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/stardust/app/presentation/main/C;->a:Landroidx/compose/runtime/T0;

    .line 122
    .line 123
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    if-ne v4, v13, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v4, LJb/i;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v4, v2, v3}, LJb/i;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v14, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 156
    .line 157
    invoke-virtual {v11, v2, v14}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v15, Lx/f;->a:Lx/e;

    .line 162
    .line 163
    invoke-static {v2, v15}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f0603a1

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sget-object v6, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 175
    .line 176
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v8, v12}, Landroidx/compose/runtime/j;->L(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/stardust/app/presentation/main/C;->c:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    if-ne v7, v13, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v7, Lcom/stardust/app/presentation/main/z;

    .line 198
    .line 199
    invoke-direct {v7, v4}, Lcom/stardust/app/presentation/main/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 208
    .line 209
    .line 210
    move v5, v3

    .line 211
    move-object v3, v2

    .line 212
    move-object v2, v7

    .line 213
    sget-object v7, Lcom/stardust/app/presentation/main/a;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 214
    .line 215
    const/high16 v9, 0x30000

    .line 216
    .line 217
    const/16 v10, 0x1c

    .line 218
    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move/from16 v17, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v20, v16

    .line 229
    .line 230
    move-object/from16 v19, v18

    .line 231
    .line 232
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v12}, Landroidx/compose/runtime/j;->L(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/stardust/app/presentation/main/C;->d:Landroidx/compose/runtime/T0;

    .line 239
    .line 240
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    if-ne v4, v13, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v4, Lcom/stardust/app/presentation/main/A;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct {v4, v2, v3}, Lcom/stardust/app/presentation/main/A;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v11, v1, v14}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v15}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v5, 0x7f0603a1

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    move-object/from16 v4, v19

    .line 286
    .line 287
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v8, v12}, Landroidx/compose/runtime/j;->L(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v20

    .line 295
    .line 296
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    if-ne v4, v13, :cond_a

    .line 307
    .line 308
    :cond_9
    new-instance v4, Lcom/stardust/app/presentation/main/B;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-direct {v4, v2, v1}, Lcom/stardust/app/presentation/main/B;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object v2, v4

    .line 318
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 321
    .line 322
    .line 323
    sget-object v7, Lcom/stardust/app/presentation/main/a;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 324
    .line 325
    const/high16 v9, 0x30000

    .line 326
    .line 327
    const/16 v10, 0x1c

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Landroidx/compose/runtime/j;->J()V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    throw v1
.end method
