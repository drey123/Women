.class public final Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$1;
.super Lcom/glow/android/trion/rx/WebSuccessAction;
.source "NewSignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/trion/rx/WebSuccessAction<",
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
        "com/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$1",
        "Lcom/glow/android/trion/rx/WebSuccessAction;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/trion/rx/WebSuccessAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 2
    .line 3
    const-string v0, "extendedResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 11
    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    const-class v4, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->i:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "nurtureAccounts"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEncryptedToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/glow/android/kaylee/NurtureAccounts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEncryptedToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "getEncryptedToken(...)"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 92
    .line 93
    const-string v6, "onboardingPref"

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v8, "due_date"

    .line 123
    .line 124
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v3

    .line 135
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v8, "last_period"

    .line 157
    .line 158
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v3

    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "last_cycle"

    .line 181
    .line 182
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->q:Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    :cond_7
    iget-object v2, v5, Lcom/glow/android/kaylee/databinding/NewSignUpActivityBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    const-string v2, "userClient"

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v3

    .line 209
    :goto_1
    invoke-virtual {v2, v1, v4}, Lcom/glow/android/kaylee/api/user/UserClient;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrx/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1;

    .line 235
    .line 236
    invoke-direct {v2, v0, p1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$2;

    .line 240
    .line 241
    invoke-direct {v4, v0, p1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$updateOnboardingInfo$2;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "af_complete_registration"

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "sign_up"

    .line 277
    .line 278
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "getApplication(...)"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "fb_mobile_complete_registration"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
