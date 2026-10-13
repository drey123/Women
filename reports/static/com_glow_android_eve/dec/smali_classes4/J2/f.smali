.class public final synthetic LJ2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ2/f;->b:I

    iput-object p1, p0, LJ2/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ2/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ2/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ2/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LJ2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ2/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ2/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LJ2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LJ2/f;->b:I

    iput-object p1, p0, LJ2/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ2/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/trion/base/AccountInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, LJ2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ2/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ2/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ2/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/glow/android/model/BbtLog;Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LJ2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ2/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ2/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bbt_chart"

    .line 4
    .line 5
    const-string v2, "bbt"

    .line 6
    .line 7
    const-string v3, "$symptomsValue"

    .line 8
    .line 9
    const-string v4, "$onClick"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "this$0"

    .line 14
    .line 15
    const-string v8, "$context"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, LJ2/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, LJ2/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, LJ2/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, LJ2/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget v14, v0, LJ2/f;->b:I

    .line 27
    .line 28
    packed-switch v14, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 32
    .line 33
    move-object v15, v13

    .line 34
    check-cast v15, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 35
    .line 36
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v12

    .line 40
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    const-string v2, "$productDetailsStr$delegate"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v11

    .line 48
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    const-string v3, "$currentProductId$delegate"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v10

    .line 56
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    const-string v4, "$isSub$delegate"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v15, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->i:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v4, "billingClientWrapper"

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v4, LJ4/a;

    .line 80
    .line 81
    const/16 v19, 0x4

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    invoke-direct/range {v14 .. v19}, LJ4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b(Lrx/functions/Action1;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    check-cast v11, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v13, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 105
    .line 106
    const-string v1, "$server"

    .line 107
    .line 108
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v12, Lcom/glow/android/ui/home/smart/SMTServerUiState;

    .line 112
    .line 113
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v10, Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 117
    .line 118
    const-string v1, "$viewModel"

    .line 119
    .line 120
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "smt_card_auto_next"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getLink()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 141
    .line 142
    invoke-static {v2, v11, v1, v5}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/glow/android/ui/home/smart/SMTServerActionEvent;

    .line 154
    .line 155
    sget-object v3, Lcom/glow/android/ui/home/smart/SMTServerAction;->b:Lcom/glow/android/ui/home/smart/SMTServerAction;

    .line 156
    .line 157
    iget-object v3, v12, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 158
    .line 159
    check-cast v3, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcom/glow/android/ui/home/smart/SMTServerActionEvent;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v12, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 168
    .line 169
    invoke-virtual {v10, v1}, Lcom/glow/android/ui/home/smart/SMTViewModel;->x(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_1
    check-cast v13, Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 176
    .line 177
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v12, Landroidx/compose/runtime/State;

    .line 181
    .line 182
    const-string v1, "$accountInfo"

    .line 183
    .line 184
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    const-string v1, "$showVaBottomSheet$delegate"

    .line 190
    .line 191
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    const-string v1, "$showOtherBottomSheet$delegate"

    .line 197
    .line 198
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget v1, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/LandingViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/glow/android/trion/base/AccountInfo;

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    iget-object v1, v1, Lcom/glow/android/trion/base/AccountInfo;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-virtual {v13, v1}, Lcom/glow/android/prime/onboarding/LandingActivity;->P(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_2
    sget v1, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 251
    .line 252
    const-string v1, "$buttonText"

    .line 253
    .line 254
    move-object v8, v13

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "new_user"

    .line 261
    .line 262
    const-string v7, "button_text"

    .line 263
    .line 264
    const-string v2, "button_click_virginia_privacy_policy"

    .line 265
    .line 266
    const-string v3, "page_source"

    .line 267
    .line 268
    const-string v4, "onboarding"

    .line 269
    .line 270
    const-string v5, "page_type"

    .line 271
    .line 272
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v11, Lcom/glow/android/trion/base/AccountInfo;

    .line 276
    .line 277
    if-eqz v11, :cond_3

    .line 278
    .line 279
    iget-object v1, v11, Lcom/glow/android/trion/base/AccountInfo;->a:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-lez v1, :cond_3

    .line 288
    .line 289
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_3
    check-cast v11, Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v13, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 311
    .line 312
    const-string v1, "$packageInfo"

    .line 313
    .line 314
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v12, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;

    .line 318
    .line 319
    const-string v1, "$data"

    .line 320
    .line 321
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 325
    .line 326
    const-string v1, "$showNewLabel"

    .line 327
    .line 328
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->e:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2$Companion;

    .line 336
    .line 337
    invoke-virtual {v13}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v2, "packageId"

    .line 345
    .line 346
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "meditation_pkg_"

    .line 350
    .line 351
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Lcom/glow/android/prefs/LocalUserPrefs;->r(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lcom/glow/android/prefs/LocalUserPrefs;->E(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v9, v12, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->d:Z

    .line 365
    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-virtual {v13}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v3, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->f:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    sget-object v2, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v1}, Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    sget-object v2, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v1}, Lcom/glow/android/meditation/MeditationIntroActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_4
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 420
    .line 421
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 422
    .line 423
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "$cmValue"

    .line 427
    .line 428
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 429
    .line 430
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "$sexValue"

    .line 434
    .line 435
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 436
    .line 437
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 441
    .line 442
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/math/BigInteger;

    .line 447
    .line 448
    invoke-direct {v1, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-gtz v1, :cond_7

    .line 456
    .line 457
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-gtz v1, :cond_7

    .line 468
    .line 469
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-gtz v1, :cond_7

    .line 480
    .line 481
    check-cast v10, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 482
    .line 483
    iget-object v1, v10, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->C:Landroidx/compose/runtime/MutableState;

    .line 484
    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_6
    move v5, v9

    .line 499
    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_5
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 505
    .line 506
    const-string v1, "$flowValue"

    .line 507
    .line 508
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 509
    .line 510
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 514
    .line 515
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "$emotionValue"

    .line 519
    .line 520
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 521
    .line 522
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "$stressValue"

    .line 526
    .line 527
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 528
    .line 529
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-gtz v1, :cond_9

    .line 543
    .line 544
    new-instance v1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 545
    .line 546
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/math/BigInteger;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-gtz v1, :cond_9

    .line 560
    .line 561
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 562
    .line 563
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/math/BigInteger;

    .line 568
    .line 569
    invoke-direct {v1, v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-gtz v1, :cond_9

    .line 577
    .line 578
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-lez v1, :cond_8

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_8
    move v5, v9

    .line 592
    :cond_9
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_6
    check-cast v11, Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v13, Ljava/lang/String;

    .line 603
    .line 604
    const-string v1, "$pageSource"

    .line 605
    .line 606
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 610
    .line 611
    const-string v1, "$date"

    .line 612
    .line 613
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lcom/glow/android/ui/home/HomeViewModel;->p:Lcom/glow/android/ui/home/HomeViewModel$Companion;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object v1, Lcom/glow/android/ui/home/HomeViewModel;->q:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/util/List;

    .line 633
    .line 634
    if-eqz v1, :cond_a

    .line 635
    .line 636
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/glow/android/rest/LogsProductInfo;

    .line 641
    .line 642
    if-eqz v1, :cond_a

    .line 643
    .line 644
    iget-object v6, v1, Lcom/glow/android/rest/LogsProductInfo;->i:Ljava/lang/String;

    .line 645
    .line 646
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_b

    .line 651
    .line 652
    sget-object v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v11, v10, v13}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_b
    sget-object v1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 666
    .line 667
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v11, v2, v13, v10}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 677
    .line 678
    .line 679
    :goto_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v11, Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    sget-object v3, Lcom/glow/android/ui/home/HomeViewModel;->p:Lcom/glow/android/ui/home/HomeViewModel$Companion;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v3, Lcom/glow/android/ui/home/HomeViewModel;->q:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/util/List;

    .line 710
    .line 711
    if-eqz v2, :cond_c

    .line 712
    .line 713
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lcom/glow/android/rest/LogsProductInfo;

    .line 718
    .line 719
    if-eqz v2, :cond_c

    .line 720
    .line 721
    iget-object v6, v2, Lcom/glow/android/rest/LogsProductInfo;->i:Ljava/lang/String;

    .line 722
    .line 723
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 728
    .line 729
    if-nez v2, :cond_e

    .line 730
    .line 731
    check-cast v13, Lcom/glow/android/model/BbtLog;

    .line 732
    .line 733
    if-nez v13, :cond_e

    .line 734
    .line 735
    sget-object v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 736
    .line 737
    if-nez v10, :cond_d

    .line 738
    .line 739
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const-string v1, "ovulation_chart"

    .line 750
    .line 751
    invoke-static {v11, v10, v1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_e
    sget-object v2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 760
    .line 761
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 762
    .line 763
    if-nez v10, :cond_f

    .line 764
    .line 765
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v11, v3, v1, v10}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 780
    .line 781
    .line 782
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    check-cast v11, Landroid/content/Context;

    .line 791
    .line 792
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    check-cast v13, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 796
    .line 797
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 798
    .line 799
    if-nez v13, :cond_10

    .line 800
    .line 801
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v11, v10, v1, v9}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_10
    sget-object v14, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 818
    .line 819
    if-nez v10, :cond_11

    .line 820
    .line 821
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v17, v1

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_11
    move-object/from16 v17, v10

    .line 829
    .line 830
    :goto_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const-string v18, "bbt_chart"

    .line 836
    .line 837
    const/16 v19, 0x2

    .line 838
    .line 839
    move-object v15, v11

    .line 840
    invoke-static/range {v14 .. v19}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->b(Lcom/glow/android/ui/opk/OpkResultActivity$Companion;Landroid/content/Context;ILcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 845
    .line 846
    .line 847
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v1

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
