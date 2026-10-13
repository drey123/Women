.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/debug/DebugHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV2/b;->c:Lcom/glow/android/ui/debug/DebugHomeActivity;

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    sget-object v3, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 7
    .line 8
    const-string v4, "copied to clipboard!"

    .line 9
    .line 10
    const-string v5, "user_id"

    .line 11
    .line 12
    const-string v6, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 13
    .line 14
    const-string v7, "clipboard"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, LV2/b;->c:Lcom/glow/android/ui/debug/DebugHomeActivity;

    .line 19
    .line 20
    iget v11, p0, LV2/b;->b:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 26
    .line 27
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    iget-object v1, v10, Lcom/glow/android/ui/debug/DebugHomeActivity;->g:Lcom/glow/android/prima/AppAccountManager;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "appAccountManager"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v8}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v9, v4}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/content/ClipboardManager;

    .line 74
    .line 75
    iget-object v1, v10, Lcom/glow/android/ui/debug/DebugHomeActivity;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v1, "userPrefs"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v8, v1

    .line 86
    :goto_1
    invoke-virtual {v8}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9, v4}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 104
    .line 105
    sget-object v0, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lcom/glow/android/job/SyncJob$Companion;->a(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v1, Lcom/glow/android/ads/debug/AdsDebugActivity;

    .line 121
    .line 122
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 132
    .line 133
    sget-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->q()V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f130428

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 159
    .line 160
    new-instance v0, Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "MFAIntro"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 178
    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v1, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;

    .line 182
    .line 183
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 193
    .line 194
    new-instance v0, LV2/e;

    .line 195
    .line 196
    invoke-direct {v0, v10, v9}, LV2/e;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10, v3}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lrx/Observable;

    .line 230
    .line 231
    new-instance v3, LR3/e;

    .line 232
    .line 233
    invoke-direct {v3, v2}, LR3/e;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LR3/e;

    .line 237
    .line 238
    invoke-direct {v2, v1}, LR3/e;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    sget v4, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 248
    .line 249
    new-instance v4, LV2/e;

    .line 250
    .line 251
    invoke-direct {v4, v10, v0}, LV2/e;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v10, v3}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrx/Observable;

    .line 285
    .line 286
    new-instance v3, LR3/e;

    .line 287
    .line 288
    invoke-direct {v3, v2}, LR3/e;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LR3/e;

    .line 292
    .line 293
    invoke-direct {v2, v1}, LR3/e;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_8
    iget-object v1, v10, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 303
    .line 304
    if-nez v1, :cond_2

    .line 305
    .line 306
    const-string v1, "binding"

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    move-object v8, v1

    .line 313
    :goto_2
    iget-object v1, v8, Lcom/glow/android/databinding/DebugHomeBinding;->o:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 328
    .line 329
    invoke-static {v2, v10, v1, v0}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
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
