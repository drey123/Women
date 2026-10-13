.class final Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/EventsQueue;->setupTimer(Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.storage.EventsQueue$setupTimer$2"
    f = "EventsQueue.kt"
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeInterval:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/EventsQueue;


# direct methods
.method public constructor <init>(JLcom/superwall/sdk/storage/EventsQueue;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/superwall/sdk/storage/EventsQueue;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->$timeInterval:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->$timeInterval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;-><init>(JLcom/superwall/sdk/storage/EventsQueue;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/I;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/I;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/I;

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/J;->e(Lkotlinx/coroutines/I;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->$timeInterval:J

    .line 52
    .line 53
    const/16 v1, 0x3e8

    .line 54
    .line 55
    int-to-long v6, v1

    .line 56
    mul-long/2addr v4, v6

    .line 57
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->label:I

    .line 60
    .line 61
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/superwall/sdk/storage/EventsQueue;->access$getTimer$p(Lcom/superwall/sdk/storage/EventsQueue;)Lkotlinx/coroutines/flow/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v6, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
