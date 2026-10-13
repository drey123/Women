.class public final Lcom/superwall/sdk/storage/core_data/CoreDataManager;
.super Ljava/lang/Object;
.source "CoreDataManager.kt"

# interfaces
.implements Lkotlinx/coroutines/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "Lkotlinx/coroutines/I;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
        "",
        "completion",
        "saveEventData",
        "(Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "triggerRuleOccurrence",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
        "save",
        "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlin/jvm/functions/Function1;)V",
        "deleteAllEntities",
        "()V",
        "event",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "request",
        "",
        "getComputedPropertySinceEvent",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;Lse/c;)Ljava/lang/Object;",
        "ruleOccurrence",
        "countTriggerRuleOccurrences",
        "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;",
        "",
        "name",
        "Ljava/util/Date;",
        "startDate",
        "endDate",
        "countEventsByNameInPeriod",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;",
        "superwallDatabase$delegate",
        "Loe/h;",
        "getSuperwallDatabase",
        "()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;",
        "superwallDatabase",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreDataManager.kt\ncom/superwall/sdk/storage/core_data/CoreDataManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superwallDatabase$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 11
    .line 12
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvf/a;->J0(I)Lkotlinx/coroutines/E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v1, Lcom/stardust/app/presentation/settings/managesubscription/e;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/stardust/app/presentation/settings/managesubscription/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->superwallDatabase$delegate:Loe/h;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->superwallDatabase_delegate$lambda$0(Landroid/content/Context;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSuperwallDatabase(Lcom/superwall/sdk/storage/core_data/CoreDataManager;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->superwallDatabase$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic save$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->save(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic saveEventData$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->saveEventData(Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final superwallDatabase_delegate$lambda$0(Landroid/content/Context;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->Companion:Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final countEventsByNameInPeriod(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;->label:I

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
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput v3, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countEventsByNameInPeriod$1;->label:I

    .line 64
    .line 65
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;->countEventsByNameInPeriod(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 80
    .line 81
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 82
    .line 83
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->coreData:Lcom/superwall/sdk/logger/LogScope;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const-string v3, "Error counting events by name in period from Room database."

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public final countTriggerRuleOccurrences(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedTriggerRuleOccurrenceDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getInterval()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v5, v2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getInterval()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;->getMinutes()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    neg-int v3, v3

    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v4, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    .line 106
    .line 107
    invoke-interface {p2, v2, p1, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;->getManagedTriggerRuleOccurrencesSinceDate(Ljava/util/Date;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object v4, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput v3, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    .line 134
    .line 135
    invoke-interface {p2, p1, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;->getManagedTriggerRuleOccurrencesByKey(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_6
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_4
    new-instance p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final deleteAllEntities()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getComputedPropertySinceEvent(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lcom/superwall/sdk/models/config/ComputedPropertyRequest;
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
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v9, p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getEventName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/superwall/sdk/models/events/EventData;->getCreatedAt()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v3

    .line 84
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getEventName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object p2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

    .line 99
    .line 100
    invoke-interface {p3, v2, p1, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;->getLastSavedEvent(Ljava/lang/String;Ljava/util/Date;Lse/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_2
    check-cast p3, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;

    .line 108
    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;->getCreatedAt()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getType()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->getCalendarComponent()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v4, :cond_a

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    if-eq v1, v5, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    if-eq v1, v4, :cond_8

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    if-eq v1, v4, :cond_7

    .line 153
    .line 154
    if-eq v1, v2, :cond_6

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr v4, v0

    .line 167
    const p3, 0xea60

    .line 168
    .line 169
    .line 170
    int-to-long v0, p3

    .line 171
    div-long/2addr v4, v0

    .line 172
    const/16 p3, 0x3c

    .line 173
    .line 174
    int-to-long v0, p3

    .line 175
    rem-long/2addr v4, v0

    .line 176
    long-to-int p3, v4

    .line 177
    new-instance v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sub-long/2addr v1, v5

    .line 200
    const p3, 0x36ee80

    .line 201
    .line 202
    .line 203
    int-to-long v5, p3

    .line 204
    div-long/2addr v1, v5

    .line 205
    const/16 p3, 0x18

    .line 206
    .line 207
    int-to-long v5, p3

    .line 208
    rem-long/2addr v1, v5

    .line 209
    long-to-int p3, v1

    .line 210
    new-instance v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sub-long/2addr v1, v5

    .line 233
    const p3, 0x5265c00

    .line 234
    .line 235
    .line 236
    int-to-long v5, p3

    .line 237
    div-long/2addr v1, v5

    .line 238
    long-to-int p3, v1

    .line 239
    new-instance v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int/2addr v1, v4

    .line 262
    mul-int/2addr v1, v2

    .line 263
    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    add-int/2addr v1, p3

    .line 268
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    sub-int/2addr v1, p3

    .line 273
    new-instance p3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr p3, v0

    .line 296
    new-instance v0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance p3, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getType()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, p1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->dateComponent(Ljava/util/Map;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    return-object p1

    .line 318
    :goto_4
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 319
    .line 320
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 321
    .line 322
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->coreData:Lcom/superwall/sdk/logger/LogScope;

    .line 323
    .line 324
    const/16 v10, 0x8

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const-string v7, "Error getting last saved event from Room database."

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final save(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggerRuleOccurrence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$save$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$save$1;-><init>(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final saveEventData(Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/events/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
