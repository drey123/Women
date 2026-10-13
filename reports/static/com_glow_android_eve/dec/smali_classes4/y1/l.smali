.class public final synthetic Ly1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/l;->c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

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
    .locals 10

    .line 1
    const p1, 0x7f130028

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130029

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140432

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "SettingInputPicker.title"

    .line 12
    .line 13
    const-string v4, "action"

    .line 14
    .line 15
    const-string v5, "page_impression_offline_mode_function_not_work"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Ly1/l;->c:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 19
    .line 20
    const-string v8, "this$0"

    .line 21
    .line 22
    iget v9, p0, Ly1/l;->b:I

    .line 23
    .line 24
    packed-switch v9, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "button_click_user_profile_email"

    .line 36
    .line 37
    invoke-static {p1, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "binding"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v0

    .line 53
    :goto_0
    iget-object v0, v6, Lcom/glow/android/kaylee/databinding/ActivityUserProfileBinding;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$emailTapped$1;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$emailTapped$1;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "listener"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput;->i:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput$OnSaveListener;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "EmailPicker"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p1, "button_click_user_profile_last_name"

    .line 97
    .line 98
    invoke-static {p1, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f131176

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$lastNameTapped$1;

    .line 121
    .line 122
    invoke-direct {v0, v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$lastNameTapped$1;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;->k:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "LastNamePicker"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string p1, "button_click_user_profile_first_name"

    .line 159
    .line 160
    invoke-static {p1, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$firstNameTapped$1;

    .line 169
    .line 170
    invoke-direct {v0, v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$firstNameTapped$1;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;->k:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;

    .line 174
    .line 175
    new-instance v0, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f13116a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "FirstNamePicker"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 213
    .line 214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->H()Lcom/glow/android/kaylee/model/UserManager;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    const-string p1, "invite partner"

    .line 228
    .line 229
    invoke-static {v5, v4, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 233
    .line 234
    invoke-direct {p1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f13074d

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v0, 0x7f130dae

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "getSupportFragmentManager(...)"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->H()Lcom/glow/android/kaylee/model/UserManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    const-string v0, "user profile"

    .line 275
    .line 276
    const-string v1, "button_click_invite_partner"

    .line 277
    .line 278
    const-string v3, "page_source"

    .line 279
    .line 280
    invoke-static {v1, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v2, :cond_2

    .line 295
    .line 296
    invoke-static {p1, v6}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->u(Landroidx/fragment/app/FragmentManager;LN0/b;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 301
    .line 302
    invoke-direct {p1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f130cd0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ly1/m;

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    invoke-direct {v0, v7, v1}, Ly1/m;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f130185

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_3
    new-instance v0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v1, "DisconnectPartnerDialogFragment"

    .line 335
    .line 336
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_1
    return-void

    .line 340
    :pswitch_3
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 341
    .line 342
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string p1, "button_click_user_profile_upload_photo"

    .line 349
    .line 350
    invoke-static {p1, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v0, "image/*"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-string v0, "Select Picture"

    .line 369
    .line 370
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const/16 v0, 0x7530

    .line 375
    .line 376
    invoke-virtual {v7, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_4
    sget-object v2, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 381
    .line 382
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->H()Lcom/glow/android/kaylee/model/UserManager;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_4

    .line 394
    .line 395
    const-string v2, "logout"

    .line 396
    .line 397
    invoke-static {v5, v4, v2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 401
    .line 402
    invoke-direct {v2, v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 403
    .line 404
    .line 405
    const v1, 0x7f130751

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v2, 0x7f130750

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Ly1/m;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {v2, v7, v3}, Ly1/m;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lp1/l;

    .line 430
    .line 431
    const/4 v2, 0x7

    .line 432
    invoke-direct {v1, v2}, Lp1/l;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_4
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->G()V

    .line 444
    .line 445
    .line 446
    :goto_2
    return-void

    .line 447
    :pswitch_5
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 448
    .line 449
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string p1, "button_click_user_profile_community_profile"

    .line 456
    .line 457
    invoke-static {p1, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->I()Lcom/glow/android/kaylee/model/UserPref;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->i()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v0, "getUserID(...)"

    .line 472
    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v7, v0, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->g(Landroid/content/Context;J)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_6
    sget-object v3, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 485
    .line 486
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v3, "button_click_user_profile_change_password"

    .line 490
    .line 491
    invoke-static {v3, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->H()Lcom/glow/android/kaylee/model/UserManager;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    const-string v3, "change password"

    .line 505
    .line 506
    invoke-static {v5, v4, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 510
    .line 511
    invoke-direct {v3, v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 512
    .line 513
    .line 514
    const v1, 0x7f13074e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v3, 0x7f13074f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v3, Ly1/m;

    .line 529
    .line 530
    invoke-direct {v3, v7, v2}, Ly1/m;-><init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_5
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->F()V

    .line 546
    .line 547
    .line 548
    :goto_3
    return-void

    .line 549
    :pswitch_7
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 550
    .line 551
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->J()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
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
