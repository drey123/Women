.class public final synthetic LT1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 1
    const-string v0, "GO"

    .line 2
    .line 3
    const-string v1, "make(...)"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "You have set \"Opt out of Ads Personalization\" in device settings. Turn it off first."

    .line 7
    .line 8
    const-string v4, "onIBASwitchChanged "

    .line 9
    .line 10
    const-string v5, "switch_on"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "<unused var>"

    .line 16
    .line 17
    const-string v10, "this$0"

    .line 18
    .line 19
    iget-object v11, p0, LT1/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, p0, LT1/d;->b:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;->d:I

    .line 27
    .line 28
    check-cast v11, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;

    .line 29
    .line 30
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v11, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;->c:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->f:Lcom/glow/android/kaylee/model/UserPref;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v1, "receive_push_notification"

    .line 52
    .line 53
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v8

    .line 61
    :goto_0
    xor-int v0, v6, p2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "button_click_settings_notification"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->f:Lcom/glow/android/kaylee/model/UserPref;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/glow/android/kaylee/sync/SyncManager;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/glow/android/kaylee/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->c()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->d(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_0
    sget p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 131
    .line 132
    check-cast v11, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 133
    .line 134
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->D()Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "debug_key_ignore_old_purchases"

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    sget p2, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 148
    .line 149
    check-cast v11, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 150
    .line 151
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->F()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    sget p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->m:I

    .line 162
    .line 163
    check-cast v11, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

    .line 164
    .line 165
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 169
    .line 170
    invoke-static {v4, p2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-array v5, v8, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->u()Lcom/glow/android/prime/security/PrivacyManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/glow/android/prime/security/PrivacyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    iget-object p1, v11, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 200
    .line 201
    const-string p2, "binding"

    .line 202
    .line 203
    if-nez p1, :cond_2

    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v7

    .line 209
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    invoke-static {p1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lk1/b;

    .line 219
    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    invoke-direct {v1, v11, v2}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v11, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 232
    .line 233
    if-nez p1, :cond_3

    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move-object v7, p1

    .line 240
    :goto_2
    iget-object p1, v7, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 241
    .line 242
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v11}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->u()Lcom/glow/android/prime/security/PrivacyManager;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/security/PrivacyManager;->d(Z)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_3
    sget p1, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->k:I

    .line 255
    .line 256
    check-cast v11, Lcom/glow/android/prime/ui/widget/MFASettingFragment;

    .line 257
    .line 258
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "account_setting"

    .line 262
    .line 263
    const-string v0, "page_source"

    .line 264
    .line 265
    const-string v1, "button_click_mfa_switch"

    .line 266
    .line 267
    const-string v2, "mfaPrefs"

    .line 268
    .line 269
    if-eqz p2, :cond_7

    .line 270
    .line 271
    iget-object v3, v11, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 272
    .line 273
    if-nez v3, :cond_5

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v7

    .line 279
    :cond_5
    invoke-virtual {v3}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    const-string p2, "1"

    .line 286
    .line 287
    invoke-static {v1, v0, p1, v5, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;

    .line 291
    .line 292
    invoke-direct {p1}, Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string v0, "mfa intro"

    .line 300
    .line 301
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v11, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 310
    .line 311
    iget-object p2, v11, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 312
    .line 313
    if-nez p2, :cond_6

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    move-object v7, p2

    .line 320
    :goto_4
    invoke-virtual {v7}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    if-nez p2, :cond_9

    .line 329
    .line 330
    iget-object p2, v11, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 331
    .line 332
    if-nez p2, :cond_8

    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    move-object v7, p2

    .line 339
    :goto_5
    invoke-virtual {v7}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_9

    .line 344
    .line 345
    const-string p2, "0"

    .line 346
    .line 347
    invoke-static {v1, v0, p1, v5, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->u()V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_6
    return-void

    .line 354
    :pswitch_4
    sget p1, Lcom/glow/android/prime/ui/widget/IBASettingFragment;->j:I

    .line 355
    .line 356
    check-cast v11, Lcom/glow/android/prime/ui/widget/IBASettingFragment;

    .line 357
    .line 358
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 362
    .line 363
    invoke-static {v4, p2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-array v5, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/glow/android/prime/ui/widget/IBASettingFragment;->u()Lcom/glow/android/prime/security/PrivacyManager;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, Lcom/glow/android/prime/security/PrivacyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    if-eqz p2, :cond_a

    .line 391
    .line 392
    iget-object p1, v11, Lcom/glow/android/prime/ui/widget/IBASettingFragment;->h:Lcom/glow/android/prime/databinding/PrimeIbaSettingsItemBinding;

    .line 393
    .line 394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimeIbaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 398
    .line 399
    invoke-static {p1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance p2, Lk1/b;

    .line 407
    .line 408
    const/16 v1, 0xc

    .line 409
    .line 410
    invoke-direct {p2, v11, v1}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 417
    .line 418
    .line 419
    iget-object p1, v11, Lcom/glow/android/prime/ui/widget/IBASettingFragment;->h:Lcom/glow/android/prime/databinding/PrimeIbaSettingsItemBinding;

    .line 420
    .line 421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimeIbaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 425
    .line 426
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_a
    invoke-virtual {v11}, Lcom/glow/android/prime/ui/widget/IBASettingFragment;->u()Lcom/glow/android/prime/security/PrivacyManager;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/security/PrivacyManager;->d(Z)V

    .line 435
    .line 436
    .line 437
    :goto_7
    return-void

    .line 438
    :pswitch_5
    sget p2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->e:I

    .line 439
    .line 440
    check-cast v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;

    .line 441
    .line 442
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 449
    .line 450
    if-nez p1, :cond_b

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_b
    iget-object p1, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->b:Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;

    .line 454
    .line 455
    iget-object p2, p1, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    iget-object v0, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne p2, v0, :cond_c

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    iget-object p2, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 474
    .line 475
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/Reminder;->setOn(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p1, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 488
    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->d:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 500
    .line 501
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 502
    .line 503
    iget-object v0, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v0}, [Lcom/glow/android/kaylee/model/Reminder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p2, v0}, Lcom/glow/android/kaylee/db/DbModel;->T([Lcom/glow/android/kaylee/model/Reminder;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, v11, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 516
    .line 517
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p2, v7}, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->d:Lcom/glow/android/trion/base/Train;

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_8
    return-void

    .line 530
    :pswitch_6
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 531
    .line 532
    check-cast v11, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 533
    .line 534
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    xor-int/lit8 p1, p2, 0x1

    .line 541
    .line 542
    invoke-virtual {v11, p1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->F(Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
