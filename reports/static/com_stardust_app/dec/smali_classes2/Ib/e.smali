.class public final LIb/e;
.super Ljava/lang/Object;
.source "CycleLengthOnboardingScreen.kt"

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
        "SMAP\nCycleLengthOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthOnboardingScreen.kt\ncom/stardust/app/presentation/onboarding/cyclelength/CycleLengthOnboardingScreenKt$CycleLengthOnboardingScreenContent$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n70#2:159\n67#2,9:160\n77#2:288\n79#3,6:169\n86#3,3:184\n89#3,2:193\n79#3,6:206\n86#3,3:221\n89#3,2:230\n79#3,6:243\n86#3,3:258\n89#3,2:267\n93#3:273\n93#3:277\n93#3:287\n347#4,9:175\n356#4:195\n347#4,9:212\n356#4:232\n347#4,9:249\n356#4:269\n357#4,2:271\n357#4,2:275\n357#4,2:285\n4206#5,6:187\n4206#5,6:224\n4206#5,6:261\n87#6:196\n84#6,9:197\n87#6:233\n84#6,9:234\n94#6:274\n94#6:278\n113#7:270\n1247#8,6:279\n*S KotlinDebug\n*F\n+ 1 CycleLengthOnboardingScreen.kt\ncom/stardust/app/presentation/onboarding/cyclelength/CycleLengthOnboardingScreenKt$CycleLengthOnboardingScreenContent$2\n*L\n46#1:159\n46#1:160,9\n46#1:288\n46#1:169,6\n46#1:184,3\n46#1:193,2\n51#1:206,6\n51#1:221,3\n51#1:230,2\n57#1:243,6\n57#1:258,3\n57#1:267,2\n57#1:273\n51#1:277\n46#1:287\n46#1:175,9\n46#1:195\n51#1:212,9\n51#1:232\n57#1:249,9\n57#1:269\n57#1:271,2\n51#1:275,2\n46#1:285,2\n46#1:187,6\n51#1:224,6\n57#1:261,6\n51#1:196\n51#1:197,9\n57#1:233\n57#1:234,9\n57#1:274\n51#1:278\n71#1:270\n77#1:279,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/settings/cyclelength/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/presentation/settings/cyclelength/w;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/cyclelength/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIb/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, LIb/e;->c:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/j;

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
    const-string v3, "scaffoldPaddingValues"

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
    invoke-interface {v6, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v8, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 58
    .line 59
    sget-object v9, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 60
    .line 61
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/j;->F()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_11

    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/j;->q()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-interface {v6, v15}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/j;->A()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v5, v6, v5, v7}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 155
    .line 156
    move-object v12, v11

    .line 157
    sget v11, Lcom/stardust/app/util/o;->i:F

    .line 158
    .line 159
    move-object v13, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v14, 0xd

    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object/from16 v18, v17

    .line 170
    .line 171
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v11, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 180
    .line 181
    sget-object v10, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 182
    .line 183
    invoke-static {v9, v10, v6, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v6}, Landroidx/compose/runtime/j;->F()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    if-eqz v16, :cond_10

    .line 204
    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/j;->q()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_7

    .line 213
    .line 214
    invoke-interface {v6, v15}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    move-object/from16 v3, v18

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/j;->A()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_8

    .line 235
    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    :cond_8
    invoke-static {v13, v6, v13, v7}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v8, v4}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v9, v10, v6, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/j;->F()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-eqz v13, :cond_f

    .line 286
    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/j;->q()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_a

    .line 295
    .line 296
    invoke-interface {v6, v15}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/j;->A()V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/j;->l()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    :cond_b
    invoke-static {v10, v6, v10, v7}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static {v2, v6, v12}, LIb/f;->b(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 348
    .line 349
    iget-object v2, v0, LIb/e;->c:Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 350
    .line 351
    const/16 v7, 0x1b0

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    iget-object v5, v0, LIb/e;->a:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/settings/cyclelength/s;->a(Lcom/stardust/app/presentation/settings/cyclelength/w;ZLcom/stardust/app/presentation/settings/FlowType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x80

    .line 360
    .line 361
    int-to-float v2, v2

    .line 362
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Landroidx/compose/runtime/j;->J()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/j;->J()V

    .line 373
    .line 374
    .line 375
    const v2, 0x7f1400d5

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v3, 0x4c5de2

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v3, :cond_d

    .line 397
    .line 398
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 399
    .line 400
    if-ne v4, v3, :cond_e

    .line 401
    .line 402
    :cond_d
    new-instance v4, LIb/d;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v4, v3, v5}, LIb/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    move-object v3, v4

    .line 412
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 415
    .line 416
    .line 417
    sget-object v4, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 418
    .line 419
    invoke-virtual {v1, v8, v4}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget v4, Lcom/stardust/app/util/o;->n:F

    .line 424
    .line 425
    invoke-static {v1, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 v9, 0x0

    .line 430
    const/16 v10, 0x38

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    move-object v8, v6

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 437
    .line 438
    .line 439
    move-object v6, v8

    .line 440
    invoke-interface {v6}, Landroidx/compose/runtime/j;->J()V

    .line 441
    .line 442
    .line 443
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_f
    const/4 v2, 0x0

    .line 447
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_10
    const/4 v2, 0x0

    .line 452
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_11
    move-object v2, v11

    .line 457
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 458
    .line 459
    .line 460
    throw v2
.end method
