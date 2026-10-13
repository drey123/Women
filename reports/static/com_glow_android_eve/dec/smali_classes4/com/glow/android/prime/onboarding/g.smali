.class public final synthetic Lcom/glow/android/prime/onboarding/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/g;->b:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 3
    .line 4
    sget-object v1, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/g;->b:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 7
    .line 8
    const-string v2, "this$0"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/glow/android/prime/onboarding/PendingAction;->a:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, p1, Lcom/glow/android/prime/onboarding/PendingAction;->b:Ljava/util/Map;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v1, v5}, Lcom/glow/android/prime/di/OnboardingImpl;->k(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    const-string p1, "error"

    .line 50
    .line 51
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    instance-of p1, v2, Lcom/glow/android/prime/utils/MFAException;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/glow/android/prime/utils/MFAUtil;->a:Lcom/glow/android/prime/utils/MFAUtil;

    .line 78
    .line 79
    check-cast v2, Lcom/glow/android/prime/utils/MFAException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/glow/android/prime/utils/MFAUtil;->b(Ljava/lang/Object;Lcom/glow/android/prime/utils/MFAException;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    instance-of p1, v2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    move-object p1, v2

    .line 96
    check-cast p1, Lcom/glow/android/prime/data/SignUpExcption;

    .line 97
    .line 98
    iget v4, p1, Lcom/glow/android/prime/data/SignUpExcption;->c:I

    .line 99
    .line 100
    packed-switch v4, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_3
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpExcption;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_2
    const-string p1, "onboarding_password_page"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3, p1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->F(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_4
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f13100c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lj2/b;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f13100b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_5
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->G()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->G()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "getSupportFragmentManager(...)"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/glow/android/prime/di/OnboardingImpl;->o(Landroidx/fragment/app/FragmentManager;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_7
    const-string p1, "page_source"

    .line 199
    .line 200
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "type"

    .line 212
    .line 213
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v0, v2, p1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->F(IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_8
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, v1, v5}, Lcom/glow/android/prime/di/OnboardingImpl;->k(Landroid/content/Context;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$3$2;

    .line 257
    .line 258
    invoke-direct {v0, v1, v4}, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$3$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_9
    const-string v2, "step"

    .line 267
    .line 268
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "null cannot be cast to non-null type com.glow.android.prime.onboarding.data.OnboardingStep"

    .line 273
    .line 274
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v2, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const-string v7, "key.current.status"

    .line 284
    .line 285
    const-string v8, "context"

    .line 286
    .line 287
    packed-switch v6, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    :pswitch_a
    move-object v0, v4

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_b
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget v6, v6, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 300
    .line 301
    const-string v9, "onboarding open pregnant paywall 2, status: "

    .line 302
    .line 303
    invoke-static {v6, v9}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v5, v6, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->j:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget v5, v5, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/content/Intent;

    .line 327
    .line 328
    const-class v6, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;

    .line 329
    .line 330
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_c
    sget-object v5, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget v6, v6, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Landroid/content/Intent;

    .line 352
    .line 353
    const-class v7, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 354
    .line 355
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    const-string v7, "key.paywall.current.status"

    .line 359
    .line 360
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v6, "key.can.back"

    .line 364
    .line 365
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-object v0, v5

    .line 369
    goto :goto_0

    .line 370
    :pswitch_d
    sget-object v0, Lcom/glow/android/prime/onboarding/FreeTrialActivity;->k:Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget v5, v5, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/content/Intent;

    .line 385
    .line 386
    const-class v6, Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    .line 387
    .line 388
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_e
    sget-object v0, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget v6, v6, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6, v5}, Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_0

    .line 411
    :pswitch_f
    sget-object v5, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->D()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget v6, v6, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c:I

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v6, v0}, Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_0

    .line 427
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    .line 428
    .line 429
    const-class v5, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;

    .line 430
    .line 431
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    :goto_0
    if-eqz v0, :cond_3

    .line 435
    .line 436
    const/high16 p1, 0x10000

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    iget-object p1, v1, Lcom/glow/android/prime/onboarding/OnboardingActivity;->s:Landroidx/activity/result/ActivityResultLauncher;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_3
    sget-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;->b:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$3$1;

    .line 460
    .line 461
    invoke-direct {v2, v1, p1, v4}, Lcom/glow/android/prime/onboarding/OnboardingActivity$onCreate$3$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lcom/glow/android/prime/onboarding/PendingAction;Lkotlin/coroutines/Continuation;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v4, v4, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 465
    .line 466
    .line 467
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x4e22
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
