.class final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSignUpV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateOnboardingInfo$1"
    f = "NewSignUpV2ViewModel.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

.field public final synthetic d:Lcom/glow/android/kaylee/model/SignUpUser;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lcom/glow/android/kaylee/model/SignUpUser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;",
            "Lcom/glow/android/kaylee/model/SignUpUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->d:Lcom/glow/android/kaylee/model/SignUpUser;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->d:Lcom/glow/android/kaylee/model/SignUpUser;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lcom/glow/android/kaylee/model/SignUpUser;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->b:I

    .line 35
    .line 36
    const-string v1, "is_agreed_sensitive"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    sget-object v0, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1;->d:Lcom/glow/android/kaylee/model/SignUpUser;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->y(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance v6, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const-string v4, "due_date"

    .line 108
    .line 109
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    new-instance v6, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const-string v4, "last_period"

    .line 135
    .line 136
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "last_cycle"

    .line 152
    .line 153
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->G(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->p()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v2, "onboardinginfo"

    .line 167
    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 172
    .line 173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 178
    .line 179
    new-instance v4, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "userinfo"

    .line 190
    .line 191
    invoke-virtual {v4, v6, v5}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2, p1}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v2, "toParameter(...)"

    .line 208
    .line 209
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_update_onboarding(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$1;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;

    .line 243
    .line 244
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 245
    .line 246
    invoke-direct {v2, v3, v1, v4}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateOnboardingInfo$1$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lcom/glow/android/kaylee/model/SignUpUser;Landroid/app/Application;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 250
    .line 251
    .line 252
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1
.end method
