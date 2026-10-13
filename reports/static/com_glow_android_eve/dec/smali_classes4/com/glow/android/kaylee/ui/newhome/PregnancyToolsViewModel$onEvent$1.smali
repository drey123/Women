.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PregnancyToolsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->onEvent(Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;)V
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
    c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$onEvent$1"
    f = "PregnancyToolsViewModel.kt"
    l = {
        0x1fe,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->c:Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->c:Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;-><init>(Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->c:Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;->a:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v3, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->b:I

    .line 39
    .line 40
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
    .line 47
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshKick$2;

    .line 48
    .line 49
    invoke-direct {v2, v4, v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshKick$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;->b:I

    .line 65
    .line 66
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 72
    .line 73
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshContracion$2;

    .line 74
    .line 75
    invoke-direct {v2, v4, v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshContracion$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_2
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
