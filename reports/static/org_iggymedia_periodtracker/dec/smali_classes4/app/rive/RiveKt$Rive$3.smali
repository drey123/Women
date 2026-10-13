.class final Lapp/rive/RiveKt$Rive$3;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.RiveKt$Rive$3"
    f = "Rive.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $stateMachineToUse:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLapp/rive/StateMachine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/core/CommandQueue;",
            "J",
            "Lapp/rive/StateMachine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveKt$Rive$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 6
    .line 7
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveKt$Rive$3;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 8
    .line 9
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveKt$Rive$3;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLapp/rive/StateMachine;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RiveKt$Rive$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 27
    .line 28
    const-string v1, "Rive/VMI"

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lapp/rive/RiveKt$Rive$3$1;

    .line 33
    .line 34
    iget-wide v2, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lapp/rive/RiveKt$Rive$3$1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 40
    .line 41
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v3, Lapp/rive/RiveKt$Rive$3$2;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lapp/rive/RiveKt$Rive$3$2;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 66
    .line 67
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 68
    .line 69
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 70
    .line 71
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p1, v3, v4, v5, v6}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 84
    .line 85
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getDirtyFlow$kotlin_release()Lkotlinx/coroutines/flow/SharedFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lapp/rive/RiveKt$Rive$3$3;

    .line 90
    .line 91
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 92
    .line 93
    iget-wide v4, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v5}, Lapp/rive/RiveKt$Rive$3$3;-><init>(Lapp/rive/StateMachine;J)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lapp/rive/RiveKt$Rive$3;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    invoke-static {}, Lapp/rive/d;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
