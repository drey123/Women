.class public final synthetic LA0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LA0/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA0/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LA0/g;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    const-string v1, "$tmp0_rcvr"

    .line 4
    .line 5
    iget v2, p0, LA0/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LA0/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LA0/g;->b:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    const-string p2, "$sexPatternCurrent"

    .line 62
    .line 63
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 64
    .line 65
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->b(Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    const-string p2, "$sexPatternRecent"

    .line 84
    .line 85
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 86
    .line 87
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->c(Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    const-string p2, "$mostLogged"

    .line 106
    .line 107
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 108
    .line 109
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    or-int/lit8 p2, v2, 0x1

    .line 113
    .line 114
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->d(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    check-cast v3, Lkotlin/Triple;

    .line 128
    .line 129
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    or-int/lit8 p2, v2, 0x1

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->c(Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;

    .line 148
    .line 149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    or-int/lit8 p2, v2, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    const-string p2, "$phase"

    .line 168
    .line 169
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/Phase;

    .line 170
    .line 171
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    or-int/lit8 p2, v2, 0x1

    .line 175
    .line 176
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/Phase;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;

    .line 190
    .line 191
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    or-int/lit8 p2, v2, 0x1

    .line 195
    .line 196
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    sget-object p2, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 210
    .line 211
    check-cast v3, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 212
    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    or-int/lit8 p2, v2, 0x1

    .line 217
    .line 218
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    sget p2, Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;->c:I

    .line 232
    .line 233
    check-cast v3, Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;

    .line 234
    .line 235
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    or-int/lit8 p2, v2, 0x1

    .line 239
    .line 240
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/ui/widget/compose/UnlockMaskBtn;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    sget p2, Lcom/glow/android/ui/widget/compose/UnlockMask;->d:I

    .line 254
    .line 255
    check-cast v3, Lcom/glow/android/ui/widget/compose/UnlockMask;

    .line 256
    .line 257
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    or-int/lit8 p2, v2, 0x1

    .line 261
    .line 262
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/ui/widget/compose/UnlockMask;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    sget p2, Lcom/glow/android/ui/widget/compose/TimeAndValueView;->e:I

    .line 276
    .line 277
    check-cast v3, Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 278
    .line 279
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    or-int/lit8 p2, v2, 0x1

    .line 283
    .line 284
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/ui/widget/compose/TimeAndValueView;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    sget p2, Lcom/glow/android/ui/widget/compose/EmptyHint;->e:I

    .line 298
    .line 299
    check-cast v3, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 300
    .line 301
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    or-int/lit8 p2, v2, 0x1

    .line 305
    .line 306
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/ui/widget/compose/EmptyHint;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    or-int/lit8 p2, v2, 0x1

    .line 320
    .line 321
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 326
    .line 327
    invoke-static {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/NurtureAppFamilySectionKt;->b(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    sget p2, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView;->b:I

    .line 337
    .line 338
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView;

    .line 339
    .line 340
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    or-int/lit8 p2, v2, 0x1

    .line 344
    .line 345
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    sget p2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;->b:I

    .line 359
    .line 360
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;

    .line 361
    .line 362
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    or-int/lit8 p2, v2, 0x1

    .line 366
    .line 367
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCard;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    sget-object p2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 381
    .line 382
    check-cast v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 383
    .line 384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    or-int/lit8 p2, v2, 0x1

    .line 388
    .line 389
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->t(Landroidx/compose/runtime/Composer;I)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 403
    .line 404
    or-int/lit8 p2, v2, 0x1

    .line 405
    .line 406
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 411
    .line 412
    invoke-static {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->d(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 422
    .line 423
    const-string p2, "$date"

    .line 424
    .line 425
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 426
    .line 427
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    or-int/lit8 p2, v2, 0x1

    .line 431
    .line 432
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-static {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->c(Lcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    sget p2, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingView;->c:I

    .line 446
    .line 447
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingView;

    .line 448
    .line 449
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    or-int/lit8 p2, v2, 0x1

    .line 453
    .line 454
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingView;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    sget p2, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;->f:I

    .line 468
    .line 469
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;

    .line 470
    .line 471
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    or-int/lit8 p2, v2, 0x1

    .line 475
    .line 476
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavView;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    sget p2, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->l:I

    .line 490
    .line 491
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;

    .line 492
    .line 493
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    or-int/lit8 p2, v2, 0x1

    .line 497
    .line 498
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;->i(Landroidx/compose/runtime/Composer;I)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    sget-object p2, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 512
    .line 513
    check-cast v3, Lcom/glow/android/ui/pregnant/HptEditorActivity;

    .line 514
    .line 515
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    or-int/lit8 p2, v2, 0x1

    .line 519
    .line 520
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F(Landroidx/compose/runtime/Composer;I)V

    .line 525
    .line 526
    .line 527
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    sget p2, Lcom/glow/android/freeway/rn/gpt/StubComposeView;->b:I

    .line 534
    .line 535
    check-cast v3, Lcom/glow/android/freeway/rn/gpt/StubComposeView;

    .line 536
    .line 537
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    or-int/lit8 p2, v2, 0x1

    .line 541
    .line 542
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/freeway/rn/gpt/StubComposeView;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;->p:Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity$Companion;

    .line 556
    .line 557
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;

    .line 558
    .line 559
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    or-int/lit8 p2, v2, 0x1

    .line 563
    .line 564
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;->H(Landroidx/compose/runtime/Composer;I)V

    .line 569
    .line 570
    .line 571
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    const-string p2, "$image"

    .line 578
    .line 579
    check-cast v3, Lcom/glow/android/kaylee/api/user/Image;

    .line 580
    .line 581
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    or-int/lit8 p2, v2, 0x1

    .line 585
    .line 586
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-static {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->h(Lcom/glow/android/kaylee/api/user/Image;Landroidx/compose/runtime/Composer;I)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    const-string p2, "$articleData"

    .line 600
    .line 601
    check-cast v3, Lcom/glow/android/kaylee/api/user/ArticleData;

    .line 602
    .line 603
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    or-int/lit8 p2, v2, 0x1

    .line 607
    .line 608
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-static {v3, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->a(Lcom/glow/android/kaylee/api/user/ArticleData;Landroidx/compose/runtime/Composer;I)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    sget-object p2, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->j:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$Companion;

    .line 622
    .line 623
    check-cast v3, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 624
    .line 625
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    or-int/lit8 p2, v2, 0x1

    .line 629
    .line 630
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->D(Landroidx/compose/runtime/Composer;I)V

    .line 635
    .line 636
    .line 637
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    sget-object p2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 644
    .line 645
    const-string p2, "$planTag"

    .line 646
    .line 647
    check-cast v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    .line 648
    .line 649
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    or-int/lit8 p2, v2, 0x1

    .line 653
    .line 654
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    invoke-static {v3, p1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->a(Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;Landroidx/compose/runtime/Composer;I)V

    .line 659
    .line 660
    .line 661
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
