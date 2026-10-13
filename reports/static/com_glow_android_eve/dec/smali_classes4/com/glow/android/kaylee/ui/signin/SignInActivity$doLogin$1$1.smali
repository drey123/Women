.class public final Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;
.super Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;
.source "SignInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction<",
        "Lcom/glow/android/trion/rest/JsonDictResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1",
        "Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;",
        "Lcom/glow/android/trion/rest/JsonDictResponse;",
        "Lcom/google/gson/JsonObject;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

.field public final synthetic c:Landroid/app/ProgressDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->b:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->c:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->f:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 3
    .line 4
    const-string v1, "response"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->b:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->D()Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    const-string v4, "user"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v4, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->c:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->D()Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity$SignInViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_0
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 68
    .line 69
    const-string v4, "userManager"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v5

    .line 79
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v3, p1}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->k:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v3, "rnPubSub"

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :goto_2
    const-string v6, "event_sync_finished"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v5, v0}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/glow/android/prime/security/PasswordUtil;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v6, 0x1

    .line 144
    xor-int/2addr v3, v6

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    const-string v7, "need update password after sign in"

    .line 150
    .line 151
    new-array v8, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v7, "need_update_password"

    .line 161
    .line 162
    invoke-virtual {v3, v7, v6}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/ABTest;->isAskBMI()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    move v3, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v3, v0

    .line 184
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getStatus()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v8, "nurtureAccounts"

    .line 189
    .line 190
    const/16 v9, 0x4e24

    .line 191
    .line 192
    if-ne v7, v6, :cond_7

    .line 193
    .line 194
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->j:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v5

    .line 203
    :goto_4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEncryptedToken()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v0, v4, v7, v8, v6}, Lcom/glow/android/kaylee/NurtureAccounts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getInviter()Lcom/glow/android/kaylee/model/Inviter;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;->a(Landroid/content/Context;ZLcom/glow/android/kaylee/model/Inviter;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1, v9}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_7
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v7, v5

    .line 248
    :goto_5
    new-instance v4, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 249
    .line 250
    iget-object v7, v7, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v4, v7}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->getId()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    cmp-long v4, v10, v12

    .line 262
    .line 263
    if-gtz v4, :cond_b

    .line 264
    .line 265
    sget-object v4, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->e:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    :cond_9
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->j:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v5

    .line 295
    :goto_6
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEncryptedToken()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, v4, v7, p1, v6}, Lcom/glow/android/kaylee/NurtureAccounts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 308
    .line 309
    .line 310
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance p1, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 318
    .line 319
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "signUpType"

    .line 323
    .line 324
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string v0, "willAskBMI"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1, v9}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->j:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v3, v5

    .line 348
    :goto_7
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEncryptedToken()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v3, v4, v6, p1, v0}, Lcom/glow/android/kaylee/NurtureAccounts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 361
    .line 362
    .line 363
    new-instance p1, LA3/c;

    .line 364
    .line 365
    const/4 v3, 0x5

    .line 366
    invoke-direct {p1, v1, v3}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v3, v3, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Lrx/Completable;->g(Lrx/internal/schedulers/CachedThreadScheduler;)Lrx/Completable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {p1, v3}, Lrx/Completable;->c(Lrx/Scheduler;)Lrx/Completable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v3, LR1/c;

    .line 392
    .line 393
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;->f:Landroid/content/Intent;

    .line 394
    .line 395
    invoke-direct {v3, v4, v1, v0, v2}, LR1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1$handleSuccess$4;

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1$handleSuccess$4;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Landroid/app/ProgressDialog;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v3, v0}, Lrx/Completable;->e(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v2, "af_complete_registration"

    .line 415
    .line 416
    invoke-virtual {p1, v0, v2, v5}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v2, "login"

    .line 436
    .line 437
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "getApplication(...)"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v0, "fb_mobile_custom_user_login"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-void
.end method
