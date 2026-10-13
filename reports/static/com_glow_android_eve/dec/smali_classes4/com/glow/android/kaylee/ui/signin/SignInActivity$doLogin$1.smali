.class final Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInActivity.kt"

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
    c = "com.glow.android.kaylee.ui.signin.SignInActivity$doLogin$1"
    f = "SignInActivity.kt"
    l = {
        0xda,
        0xdb,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Landroid/content/Intent;

.field public d:Lcom/glow/android/kaylee/api/user/UserClient;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/signin/SignInActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->h:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->k:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->k:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->h:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->h:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->d:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->c:Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, v3

    .line 32
    move-object v10, v4

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->g:I

    .line 63
    .line 64
    const-string v1, "is_agreed_sensitive"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput v3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->g:I

    .line 78
    .line 79
    invoke-static {v5, p0}, Lcom/glow/android/kaylee/ui/RootActivityKt;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    move-object v4, p1

    .line 87
    move-object p1, v1

    .line 88
    :goto_1
    move-object v3, p1

    .line 89
    check-cast v3, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string p1, "userClient"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_2
    sget-object v1, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->b:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->c:Landroid/content/Intent;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->d:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput v2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->g:I

    .line 119
    .line 120
    const-string v2, "sign in"

    .line 121
    .line 122
    invoke-virtual {v1, v5, v2, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    move-object v2, p1

    .line 130
    move-object p1, v1

    .line 131
    move-object v11, v3

    .line 132
    move-object v10, v4

    .line 133
    move-object v1, v6

    .line 134
    move-object v0, v7

    .line 135
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v3, "email"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "password"

    .line 146
    .line 147
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 151
    .line 152
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 157
    .line 158
    new-instance v6, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 159
    .line 160
    invoke-direct {v6}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3, v1}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v0}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "data_collection"

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :try_start_0
    iget-object v1, v6, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a:Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v6}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "toParameter(...)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, p1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_signin(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lrx/Observable;

    .line 235
    .line 236
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;

    .line 237
    .line 238
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->j:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->h:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->k:Landroid/app/ProgressDialog;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$1;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1;->k:Landroid/app/ProgressDialog;

    .line 251
    .line 252
    invoke-direct {v1, v5, v2}, Lcom/glow/android/kaylee/ui/signin/SignInActivity$doLogin$1$2;-><init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;Landroid/app/ProgressDialog;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1
.end method
