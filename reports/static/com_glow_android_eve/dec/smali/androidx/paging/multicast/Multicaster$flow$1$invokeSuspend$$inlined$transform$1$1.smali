.class public final Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;->this$0:Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;-><init>(Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object p0, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1$1;->label:I

    .line 96
    .line 97
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object p1, v2

    .line 105
    :goto_1
    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->getDelivered()Lkotlinx/coroutines/CompletableDeferred;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object p2
.end method
