.class public final synthetic LG2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG2/g;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const p1, 0x7f130028

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130029

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1403cb

    .line 8
    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    const-string v3, "page_impression_offline_mode_function_not_work"

    .line 13
    .line 14
    const-string v4, "userPrefs"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, LG2/g;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 18
    .line 19
    const-string v7, "this$0"

    .line 20
    .line 21
    iget v8, p0, LG2/g;->b:I

    .line 22
    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/glow/android/ui/SettingsActivity$FirstNameInput;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/glow/android/ui/SettingsActivity$FirstNameInput;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FirstNameInput"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "image/*"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1309c1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x12c

    .line 84
    .line 85
    invoke-virtual {v6, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "button_click_user_profile_upload_profile_photo"

    .line 89
    .line 90
    invoke-static {p1, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v5

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const-string p1, "invite partner"

    .line 114
    .line 115
    invoke-static {v3, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 119
    .line 120
    invoke-direct {p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f13074d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f130e01

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "getSupportFragmentManager(...)"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lcom/glow/android/ui/SettingsActivity;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 151
    .line 152
    const-string v1, "partnerPrefs"

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v5

    .line 160
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v6, Lcom/glow/android/ui/SettingsActivity;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v5

    .line 178
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    new-instance v0, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "DisconnectPartnerDialogFragment"

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_0
    const-string v0, "button_click_user_profile_invite_partner"

    .line 201
    .line 202
    invoke-static {v0, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v5, v0

    .line 214
    :goto_1
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->P()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p1, v6, v0}, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->t(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Z)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    :pswitch_2
    sget-object v8, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 223
    .line 224
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 228
    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v5

    .line 235
    :cond_7
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    const-string v4, "change password"

    .line 242
    .line 243
    invoke-static {v3, v2, v4}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 247
    .line 248
    invoke-direct {v2, v6, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f13074e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f13074f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, LG2/i;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v2, v6, v3}, LG2/i;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v6}, Lcom/glow/android/ui/SettingsActivity;->D()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :pswitch_3
    sget-object v8, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 288
    .line 289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 293
    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    move-object v5, v7

    .line 301
    :goto_4
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    const-string v4, "logout"

    .line 308
    .line 309
    invoke-static {v3, v2, v4}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v6, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f130751

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v2, 0x7f130750

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, LG2/i;

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    invoke-direct {v2, v6, v3}, LG2/i;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LA1/c;

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-virtual {v6}, Lcom/glow/android/ui/SettingsActivity;->H()V

    .line 357
    .line 358
    .line 359
    :goto_5
    return-void

    .line 360
    :pswitch_4
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 361
    .line 362
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 369
    .line 370
    invoke-direct {p1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f131161

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const v0, 0x7f131160

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, LG2/i;

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-direct {v0, v6, v1}, LG2/i;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 391
    .line 392
    .line 393
    const v1, 0x7f13115e

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v0, LG2/i;

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-direct {v0, v6, v1}, LG2/i;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 404
    .line 405
    .line 406
    const v1, 0x7f13115f

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "create(...)"

    .line 418
    .line 419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_5
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 427
    .line 428
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v6, Lcom/glow/android/ui/SettingsActivity;->j:Lcom/glow/android/rest/UserService;

    .line 432
    .line 433
    if-eqz p1, :cond_b

    .line 434
    .line 435
    move-object v5, p1

    .line 436
    goto :goto_6

    .line 437
    :cond_b
    const-string p1, "userService"

    .line 438
    .line 439
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    const-string p1, ""

    .line 443
    .line 444
    invoke-interface {v5, p1}, Lcom/glow/android/rest/UserService;->verifyEmail(Ljava/lang/String;)Lrx/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v0, LG2/e;

    .line 470
    .line 471
    const/4 v1, 0x6

    .line 472
    invoke-direct {v0, v6, v1}, LG2/e;-><init>(Lcom/glow/android/ui/SettingsActivity;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LD3/c;

    .line 476
    .line 477
    const/16 v2, 0x15

    .line 478
    .line 479
    invoke-direct {v1, v0, v2}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LA3/d;

    .line 483
    .line 484
    const/16 v2, 0x12

    .line 485
    .line 486
    invoke-direct {v0, v2}, LA3/d;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_6
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 494
    .line 495
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const p1, 0x7f0a04b9

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 506
    .line 507
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast p1, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    sget-object v0, Lcom/glow/android/ui/EmailChangeFragment;->n:Lcom/glow/android/ui/EmailChangeFragment$Companion;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v0, "oldEmail"

    .line 526
    .line 527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/glow/android/ui/EmailChangeFragment;

    .line 531
    .line 532
    invoke-direct {v0}, Lcom/glow/android/ui/EmailChangeFragment;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v1, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v2, "key.old.email"

    .line 541
    .line 542
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Lcom/glow/android/ui/SettingsActivity$setEmail$1;

    .line 549
    .line 550
    invoke-direct {p1, v6}, Lcom/glow/android/ui/SettingsActivity$setEmail$1;-><init>(Lcom/glow/android/ui/SettingsActivity;)V

    .line 551
    .line 552
    .line 553
    iput-object p1, v0, Lcom/glow/android/ui/EmailChangeFragment;->l:Lcom/glow/android/ui/EmailChangeFragment$OnSuccessListener;

    .line 554
    .line 555
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v1, "EmailInput"

    .line 560
    .line 561
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_7
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 566
    .line 567
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance p1, Lcom/glow/android/ui/SettingsActivity$LastNameInput;

    .line 574
    .line 575
    invoke-direct {p1}, Lcom/glow/android/ui/SettingsActivity$LastNameInput;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "LastNameInput"

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
