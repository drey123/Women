.class final Lcom/glow/android/eveold/EveSignInActivity$signIn$1$3;
.super Ljava/lang/Object;
.source "EveSignInActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/eveold/EveSignInActivity$signIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$3;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 2
    .line 3
    const-string/jumbo p2, "onboardingUserPrefs"

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v11, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$3;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/glow/android/prime/data/SignUpResp;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 29
    .line 30
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v11, p1, v3}, Lcom/glow/android/sync/UserPrefsHelper;->i(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p1, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p1, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v4

    .line 57
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v11, Lcom/glow/android/eveold/EveSignInActivity;->q:Lcom/glow/android/prima/AppAccountManager;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "appAccountManager"

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v2

    .line 80
    :goto_1
    invoke-virtual {v5, v3, v0, v4, v6}, Lcom/glow/android/prima/AppAccountManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    .line 81
    .line 82
    .line 83
    :cond_2
    :try_start_0
    iget-wide v7, p1, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    cmp-long v3, v7, v9

    .line 88
    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x3e8

    .line 95
    .line 96
    int-to-long v9, v5

    .line 97
    mul-long/2addr v7, v9

    .line 98
    invoke-static {v3, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v11, Lcom/glow/android/eveold/EveSignInActivity;->v:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v2

    .line 114
    :cond_3
    invoke-virtual {v5, v3}, Lcom/glow/android/prefs/UserPrefs;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    iget-object v3, v11, Lcom/glow/android/eveold/EveSignInActivity;->v:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_4
    const-string v5, ""

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/glow/android/prefs/UserPrefs;->X(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    iget-object v3, v11, Lcom/glow/android/eveold/EveSignInActivity;->v:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v2

    .line 139
    :cond_6
    invoke-virtual {v3, v4}, Lcom/glow/android/prefs/UserPrefs;->Z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v11, Lcom/glow/android/eveold/EveSignInActivity;->v:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_7
    iget-object v4, p1, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/glow/android/prefs/UserPrefs;->b0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v11, Lcom/glow/android/eveold/EveSignInActivity;->v:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v2

    .line 163
    :cond_8
    const-string v4, "email"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, Lcom/glow/android/eveold/EveSignInActivity;->v:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_9
    const/4 p2, 0x0

    .line 180
    iget-object v3, p1, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    iget v4, v3, Lcom/glow/android/prime/data/SignUpUserSettings;->a:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v4, p2

    .line 188
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move v1, p2

    .line 195
    :goto_4
    const-string/jumbo v4, "onboardind_is_protection"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget p2, v3, Lcom/glow/android/prime/data/SignUpUserSettings;->b:I

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v0, p2}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 215
    .line 216
    .line 217
    iget-wide p1, p1, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 218
    .line 219
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v11}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v7, p1

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 241
    .line 242
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, " "

    .line 261
    .line 262
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v11}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move-object v9, p1

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    new-instance p1, Ljava/lang/Integer;

    .line 282
    .line 283
    iget p2, v3, Lcom/glow/android/prime/data/SignUpUserSettings;->b:I

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v3, p2

    .line 296
    move-object v4, v11

    .line 297
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v0, "af_complete_registration"

    .line 313
    .line 314
    invoke-virtual {p1, p2, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "login"

    .line 331
    .line 332
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v0, "getApplication(...)"

    .line 348
    .line 349
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "fb_mobile_custom_user_login"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 363
    .line 364
    if-eqz p2, :cond_11

    .line 365
    .line 366
    move-object p2, p1

    .line 367
    check-cast p2, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 368
    .line 369
    iget-object p2, p2, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 370
    .line 371
    if-nez p2, :cond_f

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    const/16 v0, 0xbd0

    .line 379
    .line 380
    if-ne p2, v0, :cond_11

    .line 381
    .line 382
    const p1, 0x7f130855

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, p1, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 386
    .line 387
    .line 388
    iget-boolean p1, v11, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 389
    .line 390
    if-nez p1, :cond_10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 394
    .line 395
    invoke-direct {p1, v11}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    const p2, 0x7f13123b

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const p2, 0x7f130e01

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance p2, Lw0/a;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-direct {p2, v11, v0}, Lw0/a;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f1310e3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_11
    :goto_5
    new-instance p2, Lw0/b;

    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    invoke-direct {p2, v11, v0}, Lw0/b;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModelKt;->b(Lcom/glow/android/network/NetworkResponse;Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p1
.end method
