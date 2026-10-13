.class final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSignUpV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/glow/android/kaylee/model/SignUpUser;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/glow/android/kaylee/model/SignUpUser;"
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
    c = "com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel$updateBirthdayAndDueDate$1"
    f = "NewSignUpV2ViewModel.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->g:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->f:Ljava/util/Map;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->g:Ljava/util/Map;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->h:Landroid/content/Context;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v7, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->e:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0xc0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->i:Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 53
    .line 54
    const-string v4, "age_limited"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "update onboarding 0"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->p()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->g:Ljava/util/Map;

    .line 89
    .line 90
    check-cast v4, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->f:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lcom/glow/android/kaylee/api/user/UserClient;->d(Ljava/util/Map;Ljava/util/HashMap;)Lrx/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1;

    .line 120
    .line 121
    invoke-direct {v4, v1, p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$2;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->h:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v1, v5, p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1$request$2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lu1/c;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v1, v4}, Lu1/c;-><init>(Lrx/Subscription;I)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$updateBirthdayAndDueDate$1;->b:I

    .line 142
    .line 143
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
