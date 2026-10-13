.class final Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSignUpActivity.kt"

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
    c = "com.glow.android.kaylee.ui.newsignup.NewSignUpActivity$signUp$1"
    f = "NewSignUpActivity.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/api/user/UserClient;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:I

.field public final synthetic f:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->f:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->g:Ljava/util/Map;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->g:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->f:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->f:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->d:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "old signup v1"

    .line 41
    .line 42
    invoke-virtual {p1, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "userClient"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v4, "Ads"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "ads-id"

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "getAdsIdFromCache(...)"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->g:Ljava/util/Map;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Ljava/util/Map;

    .line 85
    .line 86
    iput-object v6, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->d:Ljava/util/Map;

    .line 87
    .line 88
    iput v2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1;->e:I

    .line 89
    .line 90
    const-string v2, "sign up"

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v0, v5

    .line 100
    move-object v7, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, p1}, Lcom/glow/android/kaylee/api/user/UserClient;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Lrx/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lrx/Observable;

    .line 141
    .line 142
    new-instance v0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$1;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$2;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$signUp$1$2;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
