.class public final synthetic Lcom/glow/android/ui/alert/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/alert/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/alert/a;->c:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/glow/android/ui/alert/a;->c:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lcom/glow/android/ui/alert/a;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    :goto_0
    iget-object v5, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v0

    .line 53
    :goto_1
    const-string v6, "save reminder, uuid: "

    .line 54
    .line 55
    const-string v7, ", title: "

    .line 56
    .line 57
    invoke-static {v6, v4, v7, v5}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "button_type"

    .line 67
    .line 68
    const-string v5, "save"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "page_source"

    .line 75
    .line 76
    iget-object v6, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->E:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "product"

    .line 102
    .line 103
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_2
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "button_click_reminder"

    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x3

    .line 135
    const-string v6, "save reminder local"

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    cmp-long v4, v7, v9

    .line 158
    .line 159
    if-gez v4, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAppointmentId()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const-string v0, "reminder appointment id is null"

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->A()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;

    .line 201
    .line 202
    invoke-direct {v3, v2, v0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v0, v3, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    :goto_3
    iget-object v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v4, v0

    .line 219
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "reminder id: "

    .line 222
    .line 223
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-array v7, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1, v4, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    const-string v0, "create appointment"

    .line 245
    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->A()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1, v6, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->z()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;

    .line 272
    .line 273
    invoke-direct {v3, v2, v0}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$saveLocalReminderAndNotify$1;-><init>(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v0, v3, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_0
    sget-object v4, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 283
    .line 284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->y:Landroidx/compose/runtime/MutableState;

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->v()Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v4, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;->c:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$CurrentStatus;

    .line 306
    .line 307
    if-eq v1, v4, :cond_c

    .line 308
    .line 309
    iget-object v1, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->canChangeRepeat()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v4, "requireContext(...)"

    .line 327
    .line 328
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->k:I

    .line 341
    .line 342
    iget-object v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->j:Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 343
    .line 344
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getRepeat()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->l:I

    .line 352
    .line 353
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 354
    .line 355
    invoke-direct {v4, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const v5, 0x7f1310c6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 362
    .line 363
    .line 364
    const v5, 0x7f0d03ec

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v5, 0x7f0a0a56

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v6, "checkNotNull(...)"

    .line 382
    .line 383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v5, Landroid/widget/NumberPicker;

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    invoke-virtual {v5, v7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x7

    .line 393
    invoke-virtual {v5, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 394
    .line 395
    .line 396
    iget v8, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->k:I

    .line 397
    .line 398
    invoke-virtual {v5, v8}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 399
    .line 400
    .line 401
    const v8, 0x7f0a0a55

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v8, Landroid/widget/NumberPicker;

    .line 415
    .line 416
    invoke-virtual {v8, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v6, 0x7f03007c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v6, "getStringArray(...)"

    .line 431
    .line 432
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    array-length v6, v1

    .line 436
    sub-int/2addr v6, v7

    .line 437
    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget v1, v2, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->l:I

    .line 444
    .line 445
    invoke-virtual {v8, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 449
    .line 450
    .line 451
    new-instance v0, LH2/b;

    .line 452
    .line 453
    invoke-direct {v0, v2, v5, v3, v8}, LH2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const v1, 0x7f1310c5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v1, "create(...)"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LH2/c;

    .line 472
    .line 473
    invoke-direct {v1, v2, v3}, LH2/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 480
    .line 481
    .line 482
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
