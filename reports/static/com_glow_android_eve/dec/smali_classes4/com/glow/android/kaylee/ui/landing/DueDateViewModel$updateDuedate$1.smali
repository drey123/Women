.class final Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DueDateViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.landing.DueDateViewModel$updateDuedate$1"
    f = "DueDateViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;Ljava/util/LinkedHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->d:Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->f:Landroid/content/Context;

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
    .locals 4
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
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->d:Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->e:Ljava/util/Map;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;-><init>(Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;Ljava/util/LinkedHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->b:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->d:Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->p()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->e:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v5, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/kaylee/api/user/UserClient;->d(Ljava/util/Map;Ljava/util/HashMap;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1$request$1;

    .line 69
    .line 70
    invoke-direct {v4, v1, p1}, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1$request$1;-><init>(Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1$request$2;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v5, p1}, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1$request$2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lu1/c;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v1, v4}, Lu1/c;-><init>(Lrx/Subscription;I)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel$updateDuedate$1;->b:I

    .line 91
    .line 92
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
