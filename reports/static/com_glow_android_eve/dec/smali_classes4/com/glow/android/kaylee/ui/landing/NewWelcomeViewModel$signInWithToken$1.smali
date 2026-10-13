.class final Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewWelcomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->y(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithToken$1"
    f = "NewWelcomeViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

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
    sget-object p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 30
    .line 31
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->b:I

    .line 32
    .line 33
    const-string v2, "sign in with token"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lb3/g;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, p1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lr3/b;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$3;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
