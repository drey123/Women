.class public final synthetic LA2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/home/bottomsheetlog/StageData;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, LA2/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/i;->c:Ljava/lang/Object;

    const-string p1, "log_popup"

    iput-object p1, p0, LA2/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LA2/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LA2/i;->b:I

    iput-object p1, p0, LA2/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LA2/i;->d:Ljava/lang/Object;

    iput-object p4, p0, LA2/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p4, p0, LA2/i;->b:I

    iput-object p1, p0, LA2/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LA2/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LA2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, LA2/i;->b:I

    iput-object p1, p0, LA2/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LA2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LA2/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LA2/i;->b:I

    iput-object p1, p0, LA2/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LA2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LA2/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$date"

    .line 4
    .line 5
    const-string v2, "$viewModel"

    .line 6
    .line 7
    const-string v3, "$pageSource"

    .line 8
    .line 9
    const-string v4, "$data"

    .line 10
    .line 11
    const-string v6, "$uiState"

    .line 12
    .line 13
    const-string v7, "page_source"

    .line 14
    .line 15
    const-string v8, "card_type"

    .line 16
    .line 17
    const-string v9, "$onClick"

    .line 18
    .line 19
    const-string v10, "button_type"

    .line 20
    .line 21
    const-string v13, "this$0"

    .line 22
    .line 23
    const-string v14, "$context"

    .line 24
    .line 25
    iget-object v15, v0, LA2/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, LA2/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v0, LA2/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v12, v0, LA2/i;->b:I

    .line 32
    .line 33
    packed-switch v12, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 37
    .line 38
    check-cast v11, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 44
    .line 45
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 49
    .line 50
    check-cast v15, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 51
    .line 52
    iget-object v2, v15, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v1, v11, v2, v3}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "buy"

    .line 67
    .line 68
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "button_click_test_chart"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    sget v1, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->d:I

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_1
    check-cast v15, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v1, "$it"

    .line 128
    .line 129
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "delete"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object v3, v5

    .line 148
    check-cast v3, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const-string v19, "button_click_merge_app"

    .line 165
    .line 166
    const/16 v23, 0x6

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    invoke-static/range {v18 .. v23}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f1304d8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "getString(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 191
    .line 192
    const-string v5, "#FD4343"

    .line 193
    .line 194
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v6, "will be permanently deleted and this process is irreversible"

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x6

    .line 205
    invoke-static {v1, v6, v7, v7, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v1, v6, v7, v7, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/lit8 v1, v1, 0x3c

    .line 214
    .line 215
    const/16 v6, 0x21

    .line 216
    .line 217
    invoke-virtual {v2, v4, v9, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/text/SpannableString;

    .line 221
    .line 222
    const-string v4, "Confirm Deletion"

    .line 223
    .line 224
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 228
    .line 229
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 243
    .line 244
    invoke-direct {v4, v11}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const v5, 0x7f1304d9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v4, LD3/k;

    .line 259
    .line 260
    const/16 v5, 0x14

    .line 261
    .line 262
    invoke-direct {v4, v5, v3, v15}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lj2/b;

    .line 270
    .line 271
    const/4 v4, 0x6

    .line 272
    invoke-direct {v2, v3, v4}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const v4, 0x7f130258

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 283
    .line 284
    .line 285
    const-string v21, "record_type_confirm_deletion"

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const-string v19, "page_impression_merge_app"

    .line 290
    .line 291
    const/16 v23, 0xa

    .line 292
    .line 293
    invoke-static/range {v18 .. v23}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    const-string v1, "backup"

    .line 298
    .line 299
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const-string v19, "button_click_merge_app"

    .line 312
    .line 313
    const/16 v23, 0x6

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    invoke-static/range {v18 .. v23}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 318
    .line 319
    .line 320
    const-string v1, "answer"

    .line 321
    .line 322
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v3, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_2
    sget v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->c:I

    .line 341
    .line 342
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const-string v1, "$checkPrivacyPolicyCheck"

    .line 345
    .line 346
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    const-string v1, "$signInWithToken"

    .line 352
    .line 353
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v3, "single sign in button click"

    .line 362
    .line 363
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Ld3/a;

    .line 367
    .line 368
    check-cast v15, Lcom/glow/android/trion/base/AccountInfo;

    .line 369
    .line 370
    check-cast v11, Lb3/g;

    .line 371
    .line 372
    const/16 v2, 0x11

    .line 373
    .line 374
    invoke-direct {v1, v2, v11, v15}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_3
    check-cast v11, Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "$onboardingPref"

    .line 389
    .line 390
    check-cast v15, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 391
    .line 392
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "$dueDate"

    .line 396
    .line 397
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 398
    .line 399
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;

    .line 403
    .line 404
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1;

    .line 408
    .line 409
    invoke-direct {v2, v15, v5}, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$2$1;-><init>(Lcom/glow/android/kaylee/prefs/OnboardingPref;Landroidx/compose/runtime/MutableState;)V

    .line 410
    .line 411
    .line 412
    const-string v3, "listener"

    .line 413
    .line 414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->j:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;

    .line 418
    .line 419
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "estimate due date"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_4
    check-cast v11, Lcom/glow/android/prime/service/Action;

    .line 434
    .line 435
    const-string v1, "$action"

    .line 436
    .line 437
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v15, Lcom/glow/android/prime/security/SecurityCheck;

    .line 441
    .line 442
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v5, Lcom/glow/android/prime/service/NewAgreements;

    .line 446
    .line 447
    const-string v1, "$newAgreements"

    .line 448
    .line 449
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Lcom/glow/android/prime/service/Action;->getAction()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "accept"

    .line 457
    .line 458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1

    .line 463
    .line 464
    iget-object v1, v15, Lcom/glow/android/prime/security/SecurityCheck;->e:Ljavax/inject/Provider;

    .line 465
    .line 466
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/glow/android/prime/security/PrivacyManager;

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/glow/android/prime/service/NewAgreements;->getId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v3, "aid"

    .line 483
    .line 484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v1, Lcom/glow/android/prime/security/PrivacyManager;->b:Ljavax/inject/Provider;

    .line 488
    .line 489
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lcom/glow/android/prime/service/UserApi;

    .line 494
    .line 495
    invoke-interface {v3, v2}, Lcom/glow/android/prime/service/UserApi;->acceptAgreementUpdate(Ljava/lang/String;)Lrx/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v3, v3, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Lq2/b;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-direct {v3, v1, v4}, Lq2/b;-><init>(Lcom/glow/android/prime/security/PrivacyManager;I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lh1/f;

    .line 527
    .line 528
    const/16 v5, 0x1a

    .line 529
    .line 530
    invoke-direct {v4, v3, v5}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lq2/a;

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    invoke-direct {v3, v1, v5}, Lq2/a;-><init>(Lcom/glow/android/prime/security/PrivacyManager;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 540
    .line 541
    .line 542
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_5
    sget v1, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->b:I

    .line 546
    .line 547
    const-string v1, "$buttonClick"

    .line 548
    .line 549
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 550
    .line 551
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "$pagerState"

    .line 555
    .line 556
    check-cast v15, Landroidx/compose/foundation/pager/PagerState;

    .line 557
    .line 558
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "$onClose"

    .line 562
    .line 563
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "close"

    .line 577
    .line 578
    const-string v3, ""

    .line 579
    .line 580
    invoke-interface {v11, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_6
    check-cast v11, Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 595
    .line 596
    const-string v1, "$scope"

    .line 597
    .line 598
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v15, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 602
    .line 603
    invoke-virtual {v15}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v11, Lcom/glow/android/trion/base/BaseActivity;

    .line 608
    .line 609
    new-instance v2, Lb3/g;

    .line 610
    .line 611
    const/16 v3, 0xb

    .line 612
    .line 613
    invoke-direct {v2, v3, v15, v5}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v11, v2}, Lcom/glow/android/prime/di/OnboardingImpl;->n(Lcom/glow/android/trion/base/BaseActivity;Lb3/g;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_7
    check-cast v11, Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast v15, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 628
    .line 629
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v1, "context"

    .line 638
    .line 639
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v1, "data"

    .line 643
    .line 644
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "clickHandler"

    .line 648
    .line 649
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_3

    .line 659
    .line 660
    instance-of v1, v11, Lcom/glow/android/ui/home/MainActivity;

    .line 661
    .line 662
    if-eqz v1, :cond_2

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    const-string v2, "Check failed."

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_3
    :goto_1
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastActivity;->l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 674
    .line 675
    invoke-virtual {v15}, Lcom/glow/android/ui/home/smart/SMTCardData;->getLoggingName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v1, v11, v2}, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;->b(Lcom/glow/android/ui/forecast/ForecastActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast v11, Landroid/content/Context;

    .line 695
    .line 696
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v15, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;

    .line 700
    .line 701
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 705
    .line 706
    iget-object v2, v15, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 707
    .line 708
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;->getLoggingName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x2

    .line 718
    invoke-static {v11, v1, v2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_9
    check-cast v11, Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v15, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;

    .line 734
    .line 735
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 744
    .line 745
    iget-object v2, v15, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 746
    .line 747
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;

    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;->getLoggingName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    invoke-static {v11, v1, v2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_a
    check-cast v11, Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v15, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 773
    .line 774
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 778
    .line 779
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 783
    .line 784
    iget-object v2, v15, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 785
    .line 786
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;->getLoggingName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-static {v11, v1, v2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_b
    sget v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->k:I

    .line 807
    .line 808
    check-cast v15, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;

    .line 809
    .line 810
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    check-cast v5, Lcom/glow/android/rest/LogsProductInfo;

    .line 814
    .line 815
    const-string v1, "$productInfo"

    .line 816
    .line 817
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    check-cast v11, Landroid/content/Context;

    .line 821
    .line 822
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getServerType()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v2, "button_click_data_feed_card"

    .line 830
    .line 831
    const-string v3, "go_feature"

    .line 832
    .line 833
    invoke-static {v2, v8, v1, v10, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v5, Lcom/glow/android/rest/LogsProductInfo;->h:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v1, :cond_5

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_4

    .line 845
    .line 846
    goto :goto_2

    .line 847
    :cond_4
    const-string v1, "homefeed"

    .line 848
    .line 849
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v2, "product_id"

    .line 854
    .line 855
    iget-object v3, v5, Lcom/glow/android/rest/LogsProductInfo;->c:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v3, "restock now"

    .line 862
    .line 863
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v2, "button_click_shop_log_restock"

    .line 876
    .line 877
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v5, Lcom/glow/android/rest/LogsProductInfo;->h:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-static {v2, v11, v1, v3}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 894
    .line 895
    .line 896
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_c
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 900
    .line 901
    check-cast v11, Landroid/content/Context;

    .line 902
    .line 903
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    check-cast v15, Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 912
    .line 913
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastActivity;->l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 917
    .line 918
    invoke-static {v1, v11, v15}, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;->b(Lcom/glow/android/ui/forecast/ForecastActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v5, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->i:Ljava/lang/String;

    .line 926
    .line 927
    const-string v2, "button_click_log_popup_card"

    .line 928
    .line 929
    invoke-static {v2, v7, v15, v8, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_d
    const-string v1, "$stressValue"

    .line 936
    .line 937
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 938
    .line 939
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v1, "$onSave"

    .line 943
    .line 944
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 945
    .line 946
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 950
    .line 951
    const-string v2, "stress_level"

    .line 952
    .line 953
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v11, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 958
    .line 959
    invoke-virtual {v11, v1, v2, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->s(Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_e
    check-cast v15, Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 969
    .line 970
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    check-cast v5, Landroidx/compose/runtime/State;

    .line 974
    .line 975
    const-string v1, "$pageType"

    .line 976
    .line 977
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    check-cast v11, Landroid/content/Context;

    .line 981
    .line 982
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v15, Lcom/glow/android/ui/forecast/ForecastActivity;->j:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v2, "glow_registry"

    .line 992
    .line 993
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const-string v4, "page_type"

    .line 998
    .line 999
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    filled-new-array {v1, v3, v4, v2}, [Lkotlin/Pair;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v2, "button_click_home_prediction_card"

    .line 1020
    .line 1021
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lcom/glow/android/prime/utils/IntentUtil;->a:Lcom/glow/android/prime/utils/IntentUtil$Companion;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "com.glow.android.nurture"

    .line 1030
    .line 1031
    invoke-static {v11, v1}, Lcom/glow/android/prime/utils/IntentUtil$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_6

    .line 1036
    .line 1037
    const-string v1, "glow_app_homepage_registry_promo_card"

    .line 1038
    .line 1039
    invoke-static {v11, v1}, Lcom/glow/android/utils/IntentUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :cond_6
    invoke-static {v11, v1}, Lcom/glow/android/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_f
    check-cast v11, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 1050
    .line 1051
    const-string v1, "$this_run"

    .line 1052
    .line 1053
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v15, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 1057
    .line 1058
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 1062
    .line 1063
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v1, v11, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->h:Z

    .line 1067
    .line 1068
    if-eqz v1, :cond_7

    .line 1069
    .line 1070
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastActivity;->l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 1075
    .line 1076
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v4, "getContext(...)"

    .line 1081
    .line 1082
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v15, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->e:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v2, v3, v4}, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;->b(Lcom/glow/android/ui/forecast/ForecastActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_4

    .line 1095
    :cond_7
    iget-object v1, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 1096
    .line 1097
    sget v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 1098
    .line 1099
    iget-object v2, v11, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->i:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v15, v1, v2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->p(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :pswitch_10
    check-cast v15, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 1108
    .line 1109
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 1113
    .line 1114
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v11, Lkotlin/Pair;

    .line 1118
    .line 1119
    if-eqz v11, :cond_8

    .line 1120
    .line 1121
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 1126
    .line 1127
    if-eqz v1, :cond_8

    .line 1128
    .line 1129
    iget-boolean v1, v1, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->h:Z

    .line 1130
    .line 1131
    if-nez v1, :cond_8

    .line 1132
    .line 1133
    iget-object v1, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 1134
    .line 1135
    sget v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 1136
    .line 1137
    const-string v2, "Log_popup"

    .line 1138
    .line 1139
    invoke-virtual {v15, v1, v2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->p(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_11
    check-cast v11, Landroid/content/Context;

    .line 1146
    .line 1147
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    check-cast v5, Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 1156
    .line 1157
    check-cast v15, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 1158
    .line 1159
    iget-object v2, v15, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const/4 v3, 0x1

    .line 1166
    invoke-static {v1, v11, v2, v3}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "button_click_opk_chart_buy"

    .line 1174
    .line 1175
    const-string v2, "tab_name"

    .line 1176
    .line 1177
    const-string v3, "stripes"

    .line 1178
    .line 1179
    invoke-static {v1, v7, v5, v2, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_12
    const/4 v3, 0x0

    .line 1186
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1187
    .line 1188
    const-string v1, "$userPremium"

    .line 1189
    .line 1190
    check-cast v11, Landroidx/compose/runtime/State;

    .line 1191
    .line 1192
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v1, "$viewmodel"

    .line 1196
    .line 1197
    check-cast v15, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 1198
    .line 1199
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-string v1, "$offsetState"

    .line 1203
    .line 1204
    check-cast v5, Landroidx/compose/runtime/State;

    .line 1205
    .line 1206
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_9

    .line 1220
    .line 1221
    iget-object v1, v15, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 1222
    .line 1223
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 1228
    .line 1229
    if-eqz v1, :cond_9

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->a()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    const/4 v2, 0x1

    .line 1236
    if-ne v1, v2, :cond_9

    .line 1237
    .line 1238
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Ljava/lang/Float;

    .line 1243
    .line 1244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_9

    .line 1251
    .line 1252
    const/4 v11, 0x1

    .line 1253
    goto :goto_5

    .line 1254
    :cond_9
    move v11, v3

    .line 1255
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    return-object v1

    .line 1260
    :pswitch_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1261
    .line 1262
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v11, Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v5, Lcom/glow/android/kaylee/model/QuickAccessCard;

    .line 1271
    .line 1272
    const-string v1, "$card"

    .line 1273
    .line 1274
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    sget-object v16, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 1281
    .line 1282
    iget-object v1, v5, Lcom/glow/android/kaylee/model/QuickAccessCard;->f:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v2, "parse(...)"

    .line 1289
    .line 1290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v19, 0x1

    .line 1294
    .line 1295
    const/16 v20, 0x0

    .line 1296
    .line 1297
    const/16 v21, 0x30

    .line 1298
    .line 1299
    move-object/from16 v17, v11

    .line 1300
    .line 1301
    move-object/from16 v18, v1

    .line 1302
    .line 1303
    invoke-static/range {v16 .. v21}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_14
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 1314
    .line 1315
    check-cast v15, Lcom/glow/android/trion/data/SimpleDate;

    .line 1316
    .line 1317
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "$cardType"

    .line 1321
    .line 1322
    check-cast v11, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v15}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v2, "date"

    .line 1332
    .line 1333
    const-string v3, "button_click_calendar_bottom_sheet_card"

    .line 1334
    .line 1335
    invoke-static {v3, v2, v1, v8, v11}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v1

    .line 1346
    :pswitch_15
    check-cast v15, Lcom/glow/android/switchflow/pages/SetBirthControlActivity;

    .line 1347
    .line 1348
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1352
    .line 1353
    const-string v1, "$birthControl"

    .line 1354
    .line 1355
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    check-cast v11, Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    sget v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->p:I

    .line 1369
    .line 1370
    const/16 v2, 0x65

    .line 1371
    .line 1372
    if-eq v1, v2, :cond_b

    .line 1373
    .line 1374
    const/16 v2, 0x66

    .line 1375
    .line 1376
    if-eq v1, v2, :cond_a

    .line 1377
    .line 1378
    const-string v1, "button_click_status_miscarriage_birth_control"

    .line 1379
    .line 1380
    goto :goto_6

    .line 1381
    :cond_a
    const-string v1, "button_click_status_baby_born_birth_control"

    .line 1382
    .line 1383
    goto :goto_6

    .line 1384
    :cond_b
    const-string v1, "button_click_status_pregnancy_incorrect_birth_control"

    .line 1385
    .line 1386
    :goto_6
    const-string v2, "button_text"

    .line 1387
    .line 1388
    const-string v3, "next"

    .line 1389
    .line 1390
    invoke-static {v1, v2, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v15, Lcom/glow/android/switchflow/pages/SetBirthControlActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 1394
    .line 1395
    if-nez v1, :cond_c

    .line 1396
    .line 1397
    const-string v1, "userPrefs"

    .line 1398
    .line 1399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    :cond_c
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Lcom/glow/android/prefs/UserPrefs;->W(I)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v11}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v15}, Lcom/glow/android/switchflow/pages/SetBirthControlActivity;->onBackPressed()V

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_16
    check-cast v15, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 1423
    .line 1424
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    check-cast v11, Landroid/content/Context;

    .line 1428
    .line 1429
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1433
    .line 1434
    const-string v1, "$babyCount$delegate"

    .line 1435
    .line 1436
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const-string v2, "baby_count"

    .line 1449
    .line 1450
    const-string v3, "target_type"

    .line 1451
    .line 1452
    const-string v4, "button_click_status_baby_born_info"

    .line 1453
    .line 1454
    invoke-static {v4, v10, v2, v3, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;

    .line 1458
    .line 1459
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Landroid/os/Bundle;

    .line 1463
    .line 1464
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    const-string v3, "BabayCountListPickerFragment.key"

    .line 1468
    .line 1469
    const-string v4, "BornInfo_BabyCount"

    .line 1470
    .line 1471
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    const-string v3, "countBaby"

    .line 1482
    .line 1483
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v2, LA1/h;

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    invoke-direct {v2, v3, v11, v5}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 1493
    .line 1494
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :pswitch_17
    check-cast v11, Landroid/content/Context;

    .line 1498
    .line 1499
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 1503
    .line 1504
    const-string v1, "$endDate"

    .line 1505
    .line 1506
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->m:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;

    .line 1510
    .line 1511
    move-object v2, v11

    .line 1512
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v11}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->P()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    check-cast v15, Lcom/glow/android/trion/data/SimpleDate;

    .line 1535
    .line 1536
    invoke-static {v2, v15, v5, v3, v11}, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZLandroid/content/Context;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1540
    .line 1541
    return-object v1

    .line 1542
    :pswitch_18
    sget-object v2, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->j:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$Companion;

    .line 1543
    .line 1544
    move-object v2, v11

    .line 1545
    check-cast v2, Landroid/content/Context;

    .line 1546
    .line 1547
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    check-cast v15, Lcom/glow/android/trion/data/SimpleDate;

    .line 1551
    .line 1552
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    const-string v1, "$onDatePicked"

    .line 1556
    .line 1557
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1558
    .line 1559
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 1563
    .line 1564
    new-instance v3, LA2/g;

    .line 1565
    .line 1566
    const/4 v4, 0x1

    .line 1567
    invoke-direct {v3, v5, v4}, LA2/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v4, v15, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1571
    .line 1572
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->h()I

    .line 1573
    .line 1574
    .line 1575
    move-result v23

    .line 1576
    invoke-virtual {v15}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 1577
    .line 1578
    .line 1579
    move-result v24

    .line 1580
    iget-object v4, v15, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1581
    .line 1582
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->d()I

    .line 1583
    .line 1584
    .line 1585
    move-result v25

    .line 1586
    const v21, 0x7f1403ca

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v19, v1

    .line 1590
    .line 1591
    move-object/from16 v20, v2

    .line 1592
    .line 1593
    move-object/from16 v22, v3

    .line 1594
    .line 1595
    invoke-direct/range {v19 .. v25}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1599
    .line 1600
    .line 1601
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v1

    .line 1604
    nop

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
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
