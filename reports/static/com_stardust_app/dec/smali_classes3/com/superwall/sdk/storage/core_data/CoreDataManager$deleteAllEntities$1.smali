.class final Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/CoreDataManager;->deleteAllEntities()V
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
    c = "com.superwall.sdk.storage.core_data.CoreDataManager$deleteAllEntities$1"
    f = "CoreDataManager.kt"
    l = {
        0x56,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v5, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->access$getSuperwallDatabase(Lcom/superwall/sdk/storage/core_data/CoreDataManager;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedTriggerRuleOccurrenceDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;->deleteAll(Lse/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->this$0:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->access$getSuperwallDatabase(Lcom/superwall/sdk/storage/core_data/CoreDataManager;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;->deleteAll(Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :goto_2
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 75
    .line 76
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 77
    .line 78
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->coreData:Lcom/superwall/sdk/logger/LogScope;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, "Could not delete entities in Room database."

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
