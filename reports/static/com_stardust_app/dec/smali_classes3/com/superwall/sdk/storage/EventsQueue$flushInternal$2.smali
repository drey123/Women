.class final Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/EventsQueue;->flushInternal(ILse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.storage.EventsQueue$flushInternal$2"
    f = "EventsQueue.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $depth:I

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/EventsQueue;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/EventsQueue;ILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/EventsQueue;",
            "I",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 2
    .line 3
    iput p2, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->$depth:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 4
    .line 5
    iget v1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->$depth:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;-><init>(Lcom/superwall/sdk/storage/EventsQueue;ILse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/superwall/sdk/storage/EventsQueue;->access$getTrackingBehavior$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->NONE:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/superwall/sdk/storage/EventsQueue;->access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/superwall/sdk/storage/EventsQueue;->access$getMaxEventCount$p(Lcom/superwall/sdk/storage/EventsQueue;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/superwall/sdk/storage/EventsQueue;->access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/superwall/sdk/storage/EventsQueue;->access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Lcom/superwall/sdk/models/events/EventsRequest;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/superwall/sdk/models/events/EventsRequest;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/superwall/sdk/storage/EventsQueue;->access$getIoScope$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/misc/IOScope;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2$1;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, v4, v1, v5}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/models/events/EventsRequest;Lse/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {p1, v5, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/superwall/sdk/storage/EventsQueue;->access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget p1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->$depth:I

    .line 137
    .line 138
    if-lez p1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->this$0:Lcom/superwall/sdk/storage/EventsQueue;

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    iput v2, p0, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;->label:I

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0}, Lcom/superwall/sdk/storage/EventsQueue;->flushInternal(ILse/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
