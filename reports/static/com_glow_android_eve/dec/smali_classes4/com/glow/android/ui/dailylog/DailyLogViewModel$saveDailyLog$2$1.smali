.class final Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o(Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;)V
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
    c = "com.glow.android.ui.dailylog.DailyLogViewModel$saveDailyLog$2$1"
    f = "DailyLogViewModel.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic f:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->f:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->g:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->g:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->f:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;-><init>(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->b:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->h:Lcom/glow/android/sync/Pusher;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "pusher"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/sync/Pusher;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->H:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->H:Z

    .line 51
    .line 52
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->m:Lcom/glow/android/sync/Puller;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string p1, "puller"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3}, Lcom/glow/android/sync/Puller;->b()Z

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 67
    .line 68
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 69
    .line 70
    new-instance v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->f:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 73
    .line 74
    iget-boolean v10, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->g:Z

    .line 75
    .line 76
    iget-object v6, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;-><init>(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->b:I

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
