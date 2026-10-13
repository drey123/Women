.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/c;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

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
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    const-string v1, "page_impression_offline_mode_function_not_work"

    .line 5
    .line 6
    const-string v2, "SettingInputPicker.title"

    .line 7
    .line 8
    const-string v3, "userPref"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget-object v6, p0, Ly1/c;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 14
    .line 15
    iget v7, p0, Ly1/c;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "button_click_user_profile_last_name"

    .line 29
    .line 30
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setLastName$1;

    .line 39
    .line 40
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setLastName$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;->k:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f131176

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v0

    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "LastNamePicker"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 88
    .line 89
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p1, "button_click_user_profile_first_name"

    .line 96
    .line 97
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setFirstName$1;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setFirstName$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;->k:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;

    .line 111
    .line 112
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f13116a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v4, v0

    .line 135
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "FirstNamePicker"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 155
    .line 156
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "image/*"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const v0, 0x7f1309c1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v0, 0x7530

    .line 189
    .line 190
    invoke-virtual {v6, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 191
    .line 192
    .line 193
    const-string p1, "button_click_user_profile_upload_profile_photo"

    .line 194
    .line 195
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 200
    .line 201
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string p1, "button_click_user_profile_email"

    .line 208
    .line 209
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;

    .line 213
    .line 214
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->r:Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;

    .line 215
    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-string v0, "binding"

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object v4, v0

    .line 225
    :goto_2
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/SettingsActivityBinding;->o:Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsUserProfileSectionBinding;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setEmail$1;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setEmail$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "listener"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;->i:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput$OnSaveListener;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "EmailPicker"

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    sget v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 263
    .line 264
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    const-string p1, "invite partner"

    .line 278
    .line 279
    invoke-static {v1, v0, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    .line 284
    invoke-direct {p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f13074d

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v0, 0x7f130dae

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "getSupportFragmentManager(...)"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    const-string v1, "user profile"

    .line 325
    .line 326
    const-string v2, "button_click_invite_partner"

    .line 327
    .line 328
    const-string v5, "page_source"

    .line 329
    .line 330
    invoke-static {v2, v5, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 334
    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v1, v4

    .line 341
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v1, p1, :cond_5

    .line 349
    .line 350
    invoke-static {v0, v4}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->u(Landroidx/fragment/app/FragmentManager;LN0/b;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 355
    .line 356
    invoke-direct {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f130cd0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ly1/f;

    .line 367
    .line 368
    invoke-direct {v1, v6, p1}, Ly1/f;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 369
    .line 370
    .line 371
    const p1, 0x7f130185

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    new-instance p1, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 383
    .line 384
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v1, "DisconnectPartnerDialogFragment"

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-void

    .line 393
    :pswitch_4
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 394
    .line 395
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_7

    .line 407
    .line 408
    const-string p1, "change password"

    .line 409
    .line 410
    invoke-static {v1, v0, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 414
    .line 415
    const v0, 0x7f140432

    .line 416
    .line 417
    .line 418
    invoke-direct {p1, v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f13074e

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const v0, 0x7f13074f

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v0, Ly1/f;

    .line 436
    .line 437
    const/4 v1, 0x4

    .line 438
    invoke-direct {v0, v6, v1}, Ly1/f;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 439
    .line 440
    .line 441
    const v1, 0x7f130029

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const v0, 0x7f130028

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_7
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->E()V

    .line 460
    .line 461
    .line 462
    :goto_4
    return-void

    .line 463
    :pswitch_5
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 464
    .line 465
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_8

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 476
    .line 477
    invoke-direct {p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f131161

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const v0, 0x7f131160

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance v0, Ly1/f;

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    invoke-direct {v0, v6, v1}, Ly1/f;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 498
    .line 499
    .line 500
    const v1, 0x7f13115e

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, Ly1/f;

    .line 508
    .line 509
    const/4 v1, 0x3

    .line 510
    invoke-direct {v0, v6, v1}, Ly1/f;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 511
    .line 512
    .line 513
    const v1, 0x7f13115f

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v0, "create(...)"

    .line 525
    .line 526
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 530
    .line 531
    .line 532
    :goto_5
    return-void

    .line 533
    :pswitch_6
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 534
    .line 535
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string p1, "button_click_home_logout"

    .line 542
    .line 543
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    new-instance p1, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 547
    .line 548
    invoke-direct {p1, v6}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 552
    .line 553
    invoke-direct {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    const v1, 0x7f1311da

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_9

    .line 568
    .line 569
    const p1, 0x7f1311dc

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_9
    const p1, 0x7f1311db

    .line 574
    .line 575
    .line 576
    :goto_6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Ly1/f;

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-direct {v0, v6, v1}, Ly1/f;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f1311d9

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_7
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 598
    .line 599
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->G()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_8
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 607
    .line 608
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$UnitListPicker;

    .line 615
    .line 616
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$UnitListPicker;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lr2/a;

    .line 620
    .line 621
    const/16 v1, 0x14

    .line 622
    .line 623
    invoke-direct {v0, v6, v1}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 627
    .line 628
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "UnitPicker"

    .line 633
    .line 634
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
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
