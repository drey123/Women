.class public final Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$b;
.super Ljava/lang/Object;
.source "PeriodInputAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodInputAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodInputAppsFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1247#2,6:69\n1247#2,6:75\n1247#2,6:81\n1247#2,6:87\n1247#2,6:93\n1247#2,6:99\n*S KotlinDebug\n*F\n+ 1 PeriodInputAppsFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1\n*L\n31#1:69,6\n32#1:75,6\n33#1:81,6\n34#1:87,6\n35#1:93,6\n36#1:99,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment;->p:I

    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    iget-object v0, v9, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;->getUiState()Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 54
    .line 55
    const v2, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v10, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1$1$1;

    .line 76
    .line 77
    const-string v15, "onUploadTapped()V"

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-class v13, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 83
    .line 84
    const-string v14, "onUploadTapped"

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v10

    .line 93
    :cond_3
    check-cast v4, LHe/g;

    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 96
    .line 97
    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v12, v3

    .line 105
    check-cast v12, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 106
    .line 107
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-ne v6, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v10, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1$2$1;

    .line 123
    .line 124
    const-string v15, "onScreenshotSelected(Landroid/net/Uri;)V"

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const-class v13, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 130
    .line 131
    const-string v14, "onScreenshotSelected"

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v10

    .line 140
    :cond_5
    check-cast v6, LHe/g;

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 143
    .line 144
    .line 145
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v12, v3

    .line 152
    check-cast v12, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 153
    .line 154
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    if-ne v8, v5, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v10, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1$3$1;

    .line 170
    .line 171
    const-string v15, "onScreenshotRemoved(Landroid/net/Uri;)V"

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    const-class v13, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 177
    .line 178
    const-string v14, "onScreenshotRemoved"

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v10

    .line 187
    :cond_7
    check-cast v8, LHe/g;

    .line 188
    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 190
    .line 191
    .line 192
    move-object v3, v8

    .line 193
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v12, v8

    .line 200
    check-cast v12, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 201
    .line 202
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    if-ne v10, v5, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v10, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1$4$1;

    .line 218
    .line 219
    const-string v15, "onSaveClicked()V"

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const-class v13, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 225
    .line 226
    const-string v14, "onSaveClicked"

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v10, LHe/g;

    .line 235
    .line 236
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 237
    .line 238
    .line 239
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v13, v8

    .line 246
    check-cast v13, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 247
    .line 248
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v13}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    if-ne v11, v5, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v11, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1$5$1;

    .line 264
    .line 265
    const-string v16, "onEditTapped()V"

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const-class v14, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 271
    .line 272
    const-string v15, "onEditTapped"

    .line 273
    .line 274
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v11}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v11, LHe/g;

    .line 281
    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 283
    .line 284
    .line 285
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v14, v0

    .line 292
    check-cast v14, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 293
    .line 294
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    if-ne v2, v5, :cond_d

    .line 308
    .line 309
    :cond_c
    new-instance v12, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1$6$1;

    .line 310
    .line 311
    const-string v17, "onErrorCtaClick()V"

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const-class v15, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 317
    .line 318
    const-string v16, "onErrorCtaClick"

    .line 319
    .line 320
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v12

    .line 327
    :cond_d
    check-cast v2, LHe/g;

    .line 328
    .line 329
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 330
    .line 331
    .line 332
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move-object v0, v6

    .line 336
    move-object v6, v2

    .line 337
    move-object v2, v0

    .line 338
    move-object v0, v1

    .line 339
    move-object v1, v4

    .line 340
    move-object v4, v10

    .line 341
    move-object v5, v11

    .line 342
    invoke-static/range {v0 .. v8}, LOb/d;->a(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 343
    .line 344
    .line 345
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0
.end method
