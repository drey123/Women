.class final Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OutputVM.kt"

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
    c = "com.glow.android.ui.home2025.output.OutputVM$addHomeOutputsByDailyLog$1"
    f = "OutputVM.kt"
    l = {
        0x141,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/home2025/output/OutputVM;

.field public final synthetic d:Lcom/glow/android/data/LogConstants$Log;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home2025/output/OutputVM;",
            "Lcom/glow/android/data/LogConstants$Log;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->c:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->d:Lcom/glow/android/data/LogConstants$Log;

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
    new-instance p1, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->c:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->c:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlin/Result;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast p1, Lkotlin/Result;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v3, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->b:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3, p0}, Lcom/glow/android/ui/home2025/output/OutputType$Companion;->h(Landroid/app/Application;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput v2, p0, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3, p0}, Lcom/glow/android/ui/home2025/output/OutputType$Companion;->g(Landroid/app/Application;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
