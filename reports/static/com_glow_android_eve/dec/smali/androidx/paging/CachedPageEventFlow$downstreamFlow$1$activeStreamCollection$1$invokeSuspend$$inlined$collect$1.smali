.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    iget-object v4, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 89
    .line 90
    iget-object v2, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$snapshot:Landroidx/paging/TemporaryDownstream;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/paging/TemporaryDownstream;->close()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$historyCollection:Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v5, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object v2, v0

    .line 120
    :goto_1
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v6, v5, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 125
    .line 126
    iget-object v7, v6, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$lastReceivedHistoryIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 127
    .line 128
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 129
    .line 130
    if-le p2, v7, :cond_5

    .line 131
    .line 132
    iget-object p2, v6, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$this_channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v5, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 147
    .line 148
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
