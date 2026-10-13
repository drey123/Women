.class final Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/CoreDataManager;->saveEventData(Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superwall.sdk.storage.core_data.CoreDataManager$saveEventData$1"
    f = "CoreDataManager.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventData:Lcom/superwall/sdk/models/events/EventData;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$completion:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance p1, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$completion:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->label:I

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
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance p1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/superwall/sdk/models/events/EventData;->getCreatedAt()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/superwall/sdk/models/events/EventData;->getParameters()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->access$getSuperwallDatabase(Lcom/superwall/sdk/storage/core_data/CoreDataManager;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->label:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;->insert(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v0, p1

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;->$completion:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 93
    .line 94
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 95
    .line 96
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->coreData:Lcom/superwall/sdk/logger/LogScope;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const-string v3, "Error saving to Room database."

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
