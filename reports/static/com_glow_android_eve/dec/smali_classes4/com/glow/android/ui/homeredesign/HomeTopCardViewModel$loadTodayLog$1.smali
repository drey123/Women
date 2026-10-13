.class final Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeTopCardViewModel.kt"

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
    c = "com.glow.android.ui.homeredesign.HomeTopCardViewModel$loadTodayLog$1"
    f = "HomeTopCardViewModel.kt"
    l = {
        0x82,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/MutableState;

.field public c:I

.field public final synthetic d:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->d:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->d:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->d:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->b:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 38
    .line 39
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1$todayLog$1;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1$todayLog$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->c:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 61
    .line 62
    new-instance v1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1$1;

    .line 63
    .line 64
    invoke-direct {v1, v5, v2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->b:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    iput v3, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadTodayLog$1;->c:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v0, v2

    .line 81
    :goto_1
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
