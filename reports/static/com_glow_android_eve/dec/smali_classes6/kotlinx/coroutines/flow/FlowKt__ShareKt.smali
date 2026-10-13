.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/SharingConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->w0:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlinx/coroutines/channels/Channel$Factory;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->i()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/SharingConfig;

    .line 27
    .line 28
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:I

    .line 29
    .line 30
    const/4 v4, -0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    .line 56
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/SharingConfig;

    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 65
    .line 66
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
