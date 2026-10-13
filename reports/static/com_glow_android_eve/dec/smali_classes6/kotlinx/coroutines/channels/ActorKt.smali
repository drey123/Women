.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    .line 4
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/channels/ChannelKt;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    new-instance v3, Lkotlinx/coroutines/channels/ActorCoroutine;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v1, v0, v4}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/Job$Key;->b:Lkotlinx/coroutines/Job$Key;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->a0(Lkotlinx/coroutines/Job;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v3, p1}, Lkotlinx/coroutines/AbstractCoroutine;->q0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
