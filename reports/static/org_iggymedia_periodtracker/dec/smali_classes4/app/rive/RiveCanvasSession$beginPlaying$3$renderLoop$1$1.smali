.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$3$renderLoop$1$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Lapp/rive/core/FrameTicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "Rive/CanvasSession"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/l0;

    .line 21
    .line 22
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 52
    .line 53
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 61
    .line 62
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkotlin/jvm/internal/i0;

    .line 66
    .line 67
    invoke-direct {v4}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v5

    .line 73
    move-object v5, p1

    .line 74
    :cond_2
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 81
    .line 82
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 93
    .line 94
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;

    .line 95
    .line 96
    iget-object v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 97
    .line 98
    invoke-direct {v6, v7, v4, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;-><init>(Lapp/rive/RiveCanvasSession;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/i0;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v6, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;

    .line 117
    .line 118
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$3;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 124
    .line 125
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0, v2, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
