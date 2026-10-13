.class public final synthetic LU0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU0/f;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

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
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, LU0/f;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, p0, LU0/f;->b:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "button_click_genius_reminder_removed"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 30
    .line 31
    invoke-static {}, Lcom/glow/android/kaylee/reminder/ReminderType;->values()[Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v3, :cond_1

    .line 38
    .line 39
    aget-object v8, v2, v7

    .line 40
    .line 41
    iget v9, v8, Lcom/glow/android/kaylee/reminder/ReminderType;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->getType()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/2addr v7, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v8, Lcom/glow/android/kaylee/reminder/ReminderType;->c:Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 57
    .line 58
    :goto_1
    sget-object v0, Lcom/glow/android/kaylee/reminder/ReminderType;->d:Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 59
    .line 60
    if-ne v8, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "button_type"

    .line 67
    .line 68
    const-string v2, "delete supplement"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "product"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserFlog;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "product_id"

    .line 99
    .line 100
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "button_click_reminder"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Are you sure to delete this?"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "Deleting this supplement will remove all associated log entries and reminders from today onward."

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, LA1/c;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LA1/c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "No"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LU0/d;

    .line 154
    .line 155
    invoke-direct {v1, v4, v6}, LU0/d;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "Delete"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z:Z

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const v2, 0x7f13076d

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const v2, 0x7f130772

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, LA1/c;

    .line 197
    .line 198
    invoke-direct {v2, v1}, LA1/c;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "CANCEL"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LU0/d;

    .line 208
    .line 209
    invoke-direct {v1, v4, v5}, LU0/d;-><init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "DELETE"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 225
    .line 226
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "requireContext(...)"

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->getFrequency()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->g:I

    .line 248
    .line 249
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->f:Lcom/glow/android/kaylee/model/Reminder;

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->getRepeat()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->h:I

    .line 259
    .line 260
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    const v7, 0x7f1310c6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 269
    .line 270
    .line 271
    const v7, 0x7f0d020c

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v7, 0x7f0a075f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v8, "checkNotNull(...)"

    .line 289
    .line 290
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v7, Landroid/widget/NumberPicker;

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x6

    .line 299
    invoke-virtual {v7, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 300
    .line 301
    .line 302
    iget v5, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->g:I

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 305
    .line 306
    .line 307
    const v5, 0x7f0a0a74

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v5, Landroid/widget/NumberPicker;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 326
    .line 327
    iget v6, v6, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->b:I

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v8, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->e:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 334
    .line 335
    iget v8, v8, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->b:I

    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v9, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->f:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 342
    .line 343
    iget v9, v9, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->b:I

    .line 344
    .line 345
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v10, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->g:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 350
    .line 351
    iget v10, v10, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->b:I

    .line 352
    .line 353
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v6, v8, v9, v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v6, 0x3

    .line 362
    invoke-virtual {v5, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v1, v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->h:I

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 374
    .line 375
    .line 376
    new-instance v1, LH2/b;

    .line 377
    .line 378
    invoke-direct {v1, v4, v7, v0, v5}, LH2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f1310c5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "create(...)"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, LH2/c;

    .line 397
    .line 398
    invoke-direct {v2, v4, v0}, LH2/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
