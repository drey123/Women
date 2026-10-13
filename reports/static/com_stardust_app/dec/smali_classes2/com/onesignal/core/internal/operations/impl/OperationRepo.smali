.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.super Ljava/lang/Object;
.source "OperationRepo.kt"

# interfaces
.implements LT5/c;
.implements LX5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00015B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00040)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
        "LT5/c;",
        "LX5/b;",
        "",
        "LT5/b;",
        "executors",
        "Lcom/onesignal/core/internal/operations/impl/a;",
        "_operationModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "LY5/a;",
        "_time",
        "<init>",
        "(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/ConfigModelStore;LY5/a;)V",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;",
        "queueItem",
        "",
        "flush",
        "addToStore",
        "",
        "internalEnqueue",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;ZZ)V",
        "processQueueForever",
        "(Lse/c;)Ljava/lang/Object;",
        "ops",
        "executeOperations",
        "(Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "startingOp",
        "getGroupableOperations",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;)Ljava/util/List;",
        "start",
        "()V",
        "LT5/d;",
        "operation",
        "enqueue",
        "(LT5/d;Z)V",
        "enqueueAndWait",
        "(LT5/d;ZLse/c;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/operations/impl/a;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "LY5/a;",
        "",
        "",
        "executorsMap",
        "Ljava/util/Map;",
        "",
        "queue",
        "Ljava/util/List;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "paused",
        "Z",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LT5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/ConfigModelStore;LY5/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/operations/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LT5/b;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lcom/onesignal/core/internal/config/ConfigModelStore;",
            "LY5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:LY5/a;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 36
    .line 37
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, LT5/b;

    .line 64
    .line 65
    invoke-interface {p3}, LT5/b;->getOperations()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LT5/d;

    .line 112
    .line 113
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 114
    .line 115
    const/4 p4, 0x2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p3, p2, v0, p4, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;-><init>(LT5/d;Lcom/onesignal/common/threading/WaiterWithValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p0, p3, p2, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;ZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public static final synthetic access$executeOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executeOperations(Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->processQueueForever(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeOperations(Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Could not find executor for operation "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object p1, v2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_16

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, LT5/d;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LT5/b;

    .line 99
    .line 100
    if-eqz v3, :cond_14

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-static {v0, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p2, v0

    .line 142
    move-object v1, p0

    .line 143
    :goto_2
    move-object v2, p1

    .line 144
    move-object p1, p2

    .line 145
    goto/16 :goto_16

    .line 146
    .line 147
    :cond_3
    iput-object p0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 156
    .line 157
    invoke-interface {v3, v7, v1}, LT5/b;->execute(Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ne v0, v2, :cond_4

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    move-object v1, v0

    .line 165
    move-object v0, p2

    .line 166
    move-object p2, v1

    .line 167
    move-object v1, p0

    .line 168
    :goto_3
    :try_start_2
    check-cast p2, LT5/a;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "OperationRepo: execute response = "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, LT5/a;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, LT5/a;->getIdTranslations()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p2}, LT5/a;->getIdTranslations()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3, v8}, LT5/d;->translateIds(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object p2, v0

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 235
    .line 236
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    :try_start_3
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {p2}, LT5/a;->getIdTranslations()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, LT5/d;->translateIds(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object p2, v0

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    .line 274
    :try_start_4
    monitor-exit v2

    .line 275
    goto :goto_7

    .line 276
    :goto_6
    monitor-exit v2

    .line 277
    throw p2

    .line 278
    :cond_7
    :goto_7
    invoke-virtual {p2}, LT5/a;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$b;->$EnumSwitchMapping$0:[I

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    aget v2, v3, v2

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    packed-switch v2, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v2, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v4, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 317
    .line 318
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 319
    .line 320
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    :try_start_5
    move-object v0, p1

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 345
    .line 346
    iget-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v7, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    move-object p2, v0

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 356
    .line 357
    :try_start_6
    monitor-exit v2

    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :goto_9
    monitor-exit v2

    .line 361
    throw p2

    .line 362
    :pswitch_1
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 363
    .line 364
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    :try_start_7
    move-object v0, p1

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 389
    .line 390
    iget-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v7, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    move-object p2, v0

    .line 398
    goto :goto_b

    .line 399
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 400
    .line 401
    :try_start_8
    monitor-exit v2

    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :goto_b
    monitor-exit v2

    .line 405
    throw p2

    .line 406
    :pswitch_2
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v2, v4, v6, v5, v6}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 431
    .line 432
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 433
    :try_start_9
    move-object v4, p1

    .line 434
    check-cast v4, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_c

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    move-object v9, v8

    .line 456
    check-cast v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 457
    .line 458
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_b

    .line 463
    .line 464
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object p2, v0

    .line 470
    goto :goto_e

    .line 471
    :cond_c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 492
    .line 493
    iget-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v7, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 500
    .line 501
    :try_start_a
    monitor-exit v2

    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :goto_e
    monitor-exit v2

    .line 505
    throw p2

    .line 506
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v2, "Operation execution failed without retry: "

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v0, p1

    .line 527
    check-cast v0, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 544
    .line 545
    iget-object v4, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v4, v2, v6, v5, v6}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_e
    move-object v0, p1

    .line 560
    check-cast v0, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_f
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_f

    .line 583
    .line 584
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :pswitch_4
    move-object v0, p1

    .line 591
    check-cast v0, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 608
    .line 609
    iget-object v4, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v4, v2, v6, v5, v6}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_10
    move-object v0, p1

    .line 624
    check-cast v0, Ljava/lang/Iterable;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_11
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_12

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_12
    :goto_13
    invoke-virtual {p2}, LT5/a;->getOperations()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    iget-object v2, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 661
    .line 662
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 663
    :try_start_b
    invoke-virtual {p2}, LT5/a;->getOperations()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    check-cast p2, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LT5/d;

    .line 688
    .line 689
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const-string v7, "randomUUID().toString()"

    .line 698
    .line 699
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 706
    .line 707
    invoke-direct {v4, v0, v6, v5, v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;-><init>(LT5/d;Lcom/onesignal/common/threading/WaiterWithValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v7, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const/4 v11, 0x4

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-static/range {v7 .. v12}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;ILcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :catchall_7
    move-exception v0

    .line 730
    move-object p2, v0

    .line 731
    goto :goto_15

    .line 732
    :cond_13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 733
    .line 734
    :try_start_c
    monitor-exit v2

    .line 735
    goto :goto_19

    .line 736
    :goto_15
    monitor-exit v2

    .line 737
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 738
    :cond_14
    :try_start_d
    new-instance v1, Ljava/lang/Exception;

    .line 739
    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-virtual {p2}, LT5/d;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 764
    :goto_16
    sget-object p2, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v3, "Error attempting to execute operation: "

    .line 769
    .line 770
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {p2, v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    check-cast v2, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_15

    .line 794
    .line 795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    check-cast p2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 800
    .line 801
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 802
    .line 803
    invoke-virtual {p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-static {v0, p2, v6, v5, v6}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    :cond_16
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result p2

    .line 823
    if-eqz p2, :cond_17

    .line 824
    .line 825
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    check-cast p2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 830
    .line 831
    invoke-virtual {p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    if-eqz p2, :cond_16

    .line 836
    .line 837
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {p2, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_17
    :goto_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object p1

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LT5/d;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->NONE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LT5/d;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LT5/d;->getCreateComparisonKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LT5/d;->getModifyComparisonKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, LT5/d;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 94
    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, LT5/d;->getCreateComparisonKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, LT5/d;->getModifyComparisonKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_3
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p3, p1, v2, v1, v2}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method

.method private final processQueueForever(Lse/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->J$0:J

    .line 44
    .line 45
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-wide v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->J$0:J

    .line 70
    .line 71
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-wide v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->J$0:J

    .line 85
    .line 86
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:LY5/a;

    .line 103
    .line 104
    invoke-interface {p1}, LY5/a;->getCurrentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v9, p0

    .line 114
    move-object v2, p1

    .line 115
    :cond_5
    :goto_1
    iget-boolean p1, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const-string p1, "OperationRepo is paused"

    .line 120
    .line 121
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 133
    .line 134
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    iget-object v11, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 136
    .line 137
    check-cast v11, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object v13, v12

    .line 154
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;->getOperation()LT5/d;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, LT5/d;->getCanStartExecute()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_8
    move-object v12, v6

    .line 171
    :goto_2
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    iget-object v11, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v11, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v11, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_9
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    :try_start_5
    monitor-exit v10

    .line 189
    iget-object v10, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 199
    .line 200
    :cond_a
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    iput-object v9, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-wide v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->J$0:J

    .line 214
    .line 215
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 216
    .line 217
    invoke-direct {v9, p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executeOperations(Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_3
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    iget-object p1, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:LY5/a;

    .line 229
    .line 230
    invoke-interface {p1}, LY5/a;->getCurrentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    sub-long v12, v7, v10

    .line 235
    .line 236
    iget-object p1, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    add-long/2addr v12, v7

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    cmp-long p1, v12, v7

    .line 252
    .line 253
    if-lez p1, :cond_e

    .line 254
    .line 255
    :try_start_6
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$3;

    .line 256
    .line 257
    invoke-direct {p1, v2, v9, v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lse/c;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v10, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->J$0:J

    .line 265
    .line 266
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 267
    .line 268
    invoke-static {v12, v13, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    if-ne p1, v1, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move-wide v7, v10

    .line 276
    :goto_4
    :try_start_7
    iget-object p1, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostWakeDelay()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    iput-object v9, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-wide v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->J$0:J

    .line 293
    .line 294
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 295
    .line 296
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_d

    .line 301
    .line 302
    :goto_5
    return-object v1

    .line 303
    :cond_d
    :goto_6
    iget-object p1, v9, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:LY5/a;

    .line 304
    .line 305
    invoke-interface {p1}, LY5/a;->getCurrentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :catchall_2
    move-exception p1

    .line 312
    move-wide v7, v10

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-wide v7, v10

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :goto_7
    monitor-exit v10

    .line 318
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    :goto_8
    sget-object v10, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 320
    .line 321
    const-string v11, "Error occurred with Operation work loop"

    .line 322
    .line 323
    invoke-static {v10, v11, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1
.end method


# virtual methods
.method public enqueue(LT5/d;Z)V
    .locals 3
    .param p1    # LT5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", flush: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "randomUUID().toString()"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;-><init>(LT5/d;Lcom/onesignal/common/threading/WaiterWithValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v0, p2, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public enqueueAndWait(LT5/d;ZLse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LT5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/d;",
            "Z",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", force: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "randomUUID().toString()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;-><init>(LT5/d;Lcom/onesignal/common/threading/WaiterWithValue;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, v1, p2, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$a;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 3
    .line 4
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lse/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "OpRepo"

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v3, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
