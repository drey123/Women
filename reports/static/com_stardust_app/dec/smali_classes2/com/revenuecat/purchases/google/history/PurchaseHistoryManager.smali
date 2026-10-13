.class public final Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;
.super Ljava/lang/Object;
.source "PurchaseHistoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J~\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0016\u0008\u0004\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u00072\u001c\u0008\u0004\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001e\u0008\u0004\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0082H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008&\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R,\u00104\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u0008038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/r;",
        "getDeferred",
        "Lkotlin/Function1;",
        "",
        "setDeferred",
        "",
        "debugMessage",
        "",
        "clearOnCompletion",
        "Lse/c;",
        "operation",
        "getOrExecute",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "type",
        "continuationToken",
        "Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;",
        "queryPurchaseHistory",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;",
        "Landroid/os/Bundle;",
        "response",
        "parseResponse",
        "(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;",
        "cleanup",
        "()V",
        "connect",
        "(Lse/c;)Ljava/lang/Object;",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "queryAllPurchaseHistory",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "disconnect",
        "Landroid/content/Context;",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "billingService",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "Lwf/a;",
        "operationsMutex",
        "Lwf/a;",
        "connectDeferred",
        "Lkotlinx/coroutines/r;",
        "",
        "queryDeferreds",
        "Ljava/util/Map;",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseHistoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseHistoryManager.kt\ncom/revenuecat/purchases/google/history/PurchaseHistoryManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,340:1\n57#1:396\n58#1,4:405\n63#1:415\n65#1,5:421\n72#1,6:428\n78#1,13:450\n92#1:465\n80#1,6:466\n49#1,9:480\n58#1,4:497\n63#1:507\n65#1,5:513\n72#1,6:520\n78#1,13:546\n92#1:561\n80#1,6:562\n107#2,8:341\n116#2:361\n115#2:362\n107#2,10:363\n116#2:384\n115#2:385\n107#2,10:386\n107#2,8:397\n116#2:426\n115#2:427\n116#2:463\n115#2:464\n107#2,8:489\n116#2:518\n115#2:519\n116#2:559\n115#2:560\n107#2,10:599\n26#3:349\n46#3,4:350\n27#3:354\n26#3:355\n46#3,4:356\n27#3:360\n46#3,4:373\n27#3:377\n26#3:378\n46#3,4:379\n27#3:383\n26#3:409\n46#3,4:410\n27#3:414\n46#3,4:416\n27#3:420\n37#3,3:443\n38#3,2:446\n26#3:472\n46#3,4:473\n27#3:477\n38#3,2:478\n26#3:501\n46#3,4:502\n27#3:506\n46#3,4:508\n27#3:512\n34#3:526\n46#3,4:527\n35#3:531\n37#3,3:532\n26#3:535\n46#3,4:536\n27#3:540\n34#3:568\n46#3,4:569\n35#3:573\n34#3:584\n46#3,4:585\n35#3:589\n26#3:593\n46#3,4:594\n27#3:598\n26#3:611\n46#3,4:612\n27#3:616\n38#3,2:617\n314#4,9:434\n323#4,2:448\n329#5:541\n1557#6:542\n1628#6,3:543\n1611#6,9:574\n1863#6:583\n1864#6:591\n1620#6:592\n1#7:590\n216#8,2:609\n*S KotlinDebug\n*F\n+ 1 PurchaseHistoryManager.kt\ncom/revenuecat/purchases/google/history/PurchaseHistoryManager\n*L\n102#1:396\n102#1:405,4\n102#1:415\n102#1:421,5\n102#1:428,6\n102#1:450,13\n102#1:465\n102#1:466,6\n219#1:480,9\n219#1:497,4\n219#1:507\n219#1:513,5\n219#1:520,6\n219#1:546,13\n219#1:561\n219#1:562,6\n57#1:341,8\n57#1:361\n57#1:362\n88#1:363,10\n57#1:384\n57#1:385\n88#1:386,10\n102#1:397,8\n102#1:426\n102#1:427\n102#1:463\n102#1:464\n219#1:489,8\n219#1:518\n219#1:519\n219#1:559\n219#1:560\n316#1:599,10\n61#1:349\n61#1:350,4\n61#1:354\n63#1:355\n63#1:356,4\n63#1:360\n61#1:373,4\n61#1:377\n63#1:378\n63#1:379,4\n63#1:383\n102#1:409\n102#1:410,4\n102#1:414\n102#1:416,4\n102#1:420\n148#1:443,3\n154#1:446,2\n183#1:472\n183#1:473,4\n183#1:477\n199#1:478,2\n219#1:501\n219#1:502,4\n219#1:506\n219#1:508,4\n219#1:512\n236#1:526\n236#1:527,4\n236#1:531\n246#1:532,3\n254#1:535\n254#1:536,4\n254#1:540\n275#1:568\n275#1:569,4\n275#1:573\n298#1:584\n298#1:585,4\n298#1:589\n303#1:593\n303#1:594,4\n303#1:598\n329#1:611\n329#1:612,4\n329#1:616\n331#1:617,2\n108#1:434,9\n108#1:448,2\n257#1:541\n265#1:542\n265#1:543,3\n289#1:574,9\n289#1:583\n289#1:591\n289#1:592\n289#1:590\n323#1:609,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PAGINATION_PAGES:I = 0x32


# instance fields
.field private billingService:Lcom/android/vending/billing/IInAppBillingService;

.field private connectDeferred:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationsMutex:Lwf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryDeferreds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/r<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->Companion:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lwf/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lkotlinx/coroutines/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lwf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$queryPurchaseHistory(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBillingService$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setServiceConnection$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-void
.end method

.method private final cleanup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 51
    .line 52
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gtz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "[Purchases] - "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "AIDL Billing service disconnected"

    .line 90
    .line 91
    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "[Purchases] - ERROR"

    .line 101
    .line 102
    const-string v4, "Error disconnecting from AIDL Billing service"

    .line 103
    .line 104
    invoke-interface {v2, v3, v4, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lkotlinx/coroutines/r;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final getOrExecute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/r<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/r<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p6}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/coroutines/r;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->B0()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v5, "[Purchases] - "

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 34
    .line 35
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gtz v7, :cond_1

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, " (already completed)"

    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {v6, v4, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 94
    .line 95
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-gtz v7, :cond_1

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v6, v4, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :cond_1
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance v4, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v4, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v4, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v4, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lkotlinx/coroutines/r;

    .line 168
    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_3

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p6}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_3
    :try_start_2
    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p1, p3}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 200
    .line 201
    .line 202
    if-eqz p4, :cond_4

    .line 203
    .line 204
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p6}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 215
    .line 216
    .line 217
    :try_start_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception p2

    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 244
    .line 245
    .line 246
    return-object p3

    .line 247
    :catchall_2
    move-exception p3

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception p3

    .line 250
    goto :goto_4

    .line 251
    :goto_3
    :try_start_4
    invoke-interface {p1, p3}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 252
    .line 253
    .line 254
    throw p3

    .line 255
    :catchall_3
    move-exception p1

    .line 256
    goto :goto_5

    .line 257
    :goto_4
    invoke-interface {p1, v3}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 262
    .line 263
    .line 264
    if-eqz p4, :cond_5

    .line 265
    .line 266
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p3, p6}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 277
    .line 278
    .line 279
    :try_start_5
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_4
    move-exception p1

    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p3, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_5
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public static getOrExecute$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    const/4 p8, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p4, p8

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p7, p6}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlinx/coroutines/r;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->B0()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, "[Purchases] - "

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 39
    .line 40
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " (already completed)"

    .line 81
    .line 82
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {v4, v2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 97
    .line 98
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gtz v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v4, v2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v2, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p7, v1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lkotlinx/coroutines/r;

    .line 169
    .line 170
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p6}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_4
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p3}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    .line 205
    .line 206
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 207
    .line 208
    .line 209
    if-eqz p4, :cond_5

    .line 210
    .line 211
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p6}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, v1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_5
    :goto_2
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 251
    .line 252
    .line 253
    return-object p3

    .line 254
    :catchall_2
    move-exception p3

    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception p3

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    :try_start_4
    invoke-interface {p1, p3}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 259
    .line 260
    .line 261
    throw p3

    .line 262
    :catchall_3
    move-exception p1

    .line 263
    goto :goto_5

    .line 264
    :goto_4
    invoke-interface {p1, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 265
    .line 266
    .line 267
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    :goto_5
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 269
    .line 270
    .line 271
    if-eqz p4, :cond_6

    .line 272
    .line 273
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p6}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 284
    .line 285
    .line 286
    :try_start_5
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 290
    .line 291
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_4
    move-exception p1

    .line 302
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_6
    :goto_6
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :goto_7
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p7, v1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method private final parseResponse(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 10

    .line 1
    const-string v0, "RESPONSE_CODE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "[Purchases] - "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 14
    .line 15
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Purchase history query returned non-OK response: "

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->getBillingResponseCodeName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 62
    .line 63
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v7, Lcom/revenuecat/purchases/google/history/PurchaseData;->Companion:Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;

    .line 139
    .line 140
    const-string v8, "purchaseJson"

    .line 141
    .line 142
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;->fromJson(Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseData;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    new-instance v8, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;

    .line 152
    .line 153
    const-string v9, "signature"

    .line 154
    .line 155
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v7, v5, v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 163
    .line 164
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gtz v8, :cond_6

    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v8}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v9, "Failed to parse purchase data: "

    .line 192
    .line 193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v7, v5, v6}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v8, v1

    .line 207
    :goto_1
    if-eqz v8, :cond_4

    .line 208
    .line 209
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 214
    .line 215
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gtz v5, :cond_8

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "Parsed "

    .line 243
    .line 244
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, " purchase history records from AIDL."

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    new-instance v1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 267
    .line 268
    invoke-direct {v1, v0, v4, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public static synthetic queryAllPurchaseHistory$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "inapp"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryAllPurchaseHistory(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 10

    .line 1
    const-string v0, "Calling getPurchaseHistory via AIDL with API version 7, type="

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 11
    .line 12
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v5, 0x7

    .line 89
    move-object v7, p1

    .line 90
    move-object v8, p2

    .line 91
    invoke-interface/range {v4 .. v9}, Lcom/android/vending/billing/IInAppBillingService;->getPurchaseHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "response"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->parseResponse(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p1

    .line 105
    :goto_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "[Purchases] - ERROR"

    .line 110
    .line 111
    const-string v1, "Error querying purchase history via AIDL"

    .line 112
    .line 113
    invoke-interface {p2, v0, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 117
    .line 118
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-direct {p1, v0, p2, v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static synthetic queryPurchaseHistory$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, "inapp"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final connect(Lse/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "[Purchases] - ERROR"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v11, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    if-eq v5, v7, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lwf/a;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_2
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lwf/a;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    .line 96
    .line 97
    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlinx/coroutines/r;

    .line 104
    .line 105
    iget-object v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 108
    .line 109
    iget-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 112
    .line 113
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v15, v10

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    iget v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    .line 130
    .line 131
    iget-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lwf/a;

    .line 134
    .line 135
    iget-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 142
    .line 143
    iget-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v15, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v13, "Connection already in progress or completed, hooking into existing operation"

    .line 163
    .line 164
    iput-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    .line 170
    .line 171
    iput v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 172
    .line 173
    invoke-interface {v12, v3}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v4, :cond_7

    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_7
    move v5, v0

    .line 182
    move-object v14, v1

    .line 183
    move-object v15, v14

    .line 184
    :goto_1
    :try_start_1
    invoke-static {v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lkotlinx/coroutines/r;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->B0()Z

    .line 191
    .line 192
    .line 193
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    const-string v7, "[Purchases] - "

    .line 195
    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    :try_start_2
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 199
    .line 200
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v17, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-gtz v9, :cond_9

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v9, " (already completed)"

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v11, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_8
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 257
    .line 258
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v11, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-gtz v11, :cond_9

    .line 273
    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v9, v7, v13}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    new-instance v8, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v15, v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lkotlinx/coroutines/r;)V

    .line 306
    .line 307
    .line 308
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v8, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-interface {v12, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v7, v0

    .line 323
    check-cast v7, Lkotlinx/coroutines/r;

    .line 324
    .line 325
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 346
    .line 347
    invoke-interface {v7, v3}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v4, :cond_b

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_b
    return-object v0

    .line 356
    :cond_c
    :try_start_3
    iput-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    iput v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 368
    .line 369
    new-instance v8, Lkotlinx/coroutines/k;

    .line 370
    .line 371
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v9, 0x1

    .line 376
    invoke-direct {v8, v9, v0}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->p()V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;

    .line 383
    .line 384
    invoke-direct {v0, v8, v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;-><init>(Lkotlinx/coroutines/j;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$1;

    .line 388
    .line 389
    invoke-direct {v9, v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 393
    .line 394
    .line 395
    :try_start_4
    new-instance v9, Landroid/content/Intent;

    .line 396
    .line 397
    const-string v10, "com.android.vending.billing.InAppBillingService.BIND"

    .line 398
    .line 399
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v10, "com.android.vending"

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-static {v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getContext$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-virtual {v10, v9, v0, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v9, "Failed to bind to AIDL billing service"

    .line 423
    .line 424
    invoke-interface {v0, v2, v9, v6}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 428
    .line 429
    new-instance v0, Ljava/lang/Exception;

    .line 430
    .line 431
    const-string v9, "Failed to bind to Google Play billing service"

    .line 432
    .line 433
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    :try_start_5
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v10, "Error binding to AIDL billing service"

    .line 454
    .line 455
    invoke-interface {v9, v2, v10, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_4
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 476
    .line 477
    if-ne v0, v2, :cond_e

    .line 478
    .line 479
    const-string v2, "frame"

    .line 480
    .line 481
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :goto_5
    move v2, v5

    .line 486
    move-object v5, v7

    .line 487
    move-object v9, v14

    .line 488
    :goto_6
    move-object v10, v15

    .line 489
    goto :goto_d

    .line 490
    :goto_7
    move v2, v5

    .line 491
    move-object v5, v7

    .line 492
    move-object v9, v14

    .line 493
    :goto_8
    move-object v10, v15

    .line 494
    goto :goto_e

    .line 495
    :cond_e
    :goto_9
    if-ne v0, v4, :cond_f

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_f
    move v2, v5

    .line 499
    move-object v5, v7

    .line 500
    move-object v9, v14

    .line 501
    :goto_a
    :try_start_6
    invoke-interface {v5, v0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 502
    .line 503
    .line 504
    if-eqz v2, :cond_11

    .line 505
    .line 506
    invoke-static {v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 520
    .line 521
    invoke-interface {v2, v3}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-ne v3, v4, :cond_10

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_10
    move-object v4, v0

    .line 529
    move-object v3, v15

    .line 530
    :goto_b
    :try_start_7
    invoke-static {v3, v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lkotlinx/coroutines/r;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 534
    .line 535
    invoke-interface {v2, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v4

    .line 539
    goto :goto_c

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    invoke-interface {v2, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_11
    :goto_c
    return-object v0

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    goto :goto_6

    .line 548
    :catch_1
    move-exception v0

    .line 549
    goto :goto_8

    .line 550
    :catchall_5
    move-exception v0

    .line 551
    goto :goto_5

    .line 552
    :catch_2
    move-exception v0

    .line 553
    goto :goto_7

    .line 554
    :goto_d
    :try_start_8
    invoke-interface {v5, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :catchall_6
    move-exception v0

    .line 559
    goto :goto_f

    .line 560
    :goto_e
    invoke-interface {v5, v6}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 564
    :goto_f
    if-eqz v2, :cond_13

    .line 565
    .line 566
    invoke-static {v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v5, 0x5

    .line 579
    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    .line 580
    .line 581
    invoke-interface {v2, v3}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-ne v3, v4, :cond_12

    .line 586
    .line 587
    :goto_10
    return-object v4

    .line 588
    :cond_12
    move-object v4, v0

    .line 589
    move-object v3, v10

    .line 590
    :goto_11
    :try_start_9
    invoke-static {v3, v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lkotlinx/coroutines/r;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 594
    .line 595
    invoke-interface {v2, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v0, v4

    .line 599
    goto :goto_12

    .line 600
    :catchall_7
    move-exception v0

    .line 601
    invoke-interface {v2, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_13
    :goto_12
    throw v0

    .line 606
    :goto_13
    invoke-interface {v12, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    throw v0
.end method

.method public final disconnect(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

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
    iget-object v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lwf/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lwf/a;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    :try_start_0
    invoke-direct {v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->cleanup()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-interface {v1, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final queryAllPurchaseHistory(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v10, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-eq v5, v7, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwf/a;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_2
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lwf/a;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v2, v0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    iget v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->I$0:I

    .line 109
    .line 110
    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lwf/a;

    .line 113
    .line 114
    iget-object v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v2, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "Query for type "

    .line 137
    .line 138
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, " already in progress, hooking into existing operation"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->I$0:I

    .line 166
    .line 167
    iput v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    .line 168
    .line 169
    invoke-interface {v5, v3}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_6

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_6
    move-object v12, v0

    .line 178
    move-object v13, v1

    .line 179
    move v2, v10

    .line 180
    :goto_2
    :try_start_0
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lkotlinx/coroutines/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 189
    .line 190
    const-string v14, "[Purchases] - "

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    :try_start_1
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->B0()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    sget-object v15, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 201
    .line 202
    move/from16 p2, v10

    .line 203
    .line 204
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-gtz v7, :cond_8

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v15, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, " (already completed)"

    .line 245
    .line 246
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    :goto_3
    invoke-interface {v10, v7, v11}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v3, v6

    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_7
    move/from16 p2, v10

    .line 262
    .line 263
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 264
    .line 265
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v15, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v15, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-gtz v15, :cond_8

    .line 280
    .line 281
    new-instance v15, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    new-instance v10, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v10, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move/from16 p2, v10

    .line 307
    .line 308
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    new-instance v10, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v10, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-interface {v5, v6}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v5, v0

    .line 334
    check-cast v5, Lkotlinx/coroutines/r;

    .line 335
    .line 336
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    .line 357
    .line 358
    invoke-interface {v5, v3}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v4, :cond_a

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_a
    return-object v0

    .line 367
    :cond_b
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 373
    .line 374
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object v9, v6

    .line 378
    :goto_6
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    .line 380
    const/16 v11, 0x32

    .line 381
    .line 382
    if-lt v10, v11, :cond_c

    .line 383
    .line 384
    :try_start_4
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 385
    .line 386
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-gtz v10, :cond_10

    .line 401
    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const-string v10, "Reached maximum pagination limit for AIDL purchase history (50 pages). Will stop querying further pages."

    .line 422
    .line 423
    invoke-interface {v9, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :catchall_1
    move-exception v0

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :catch_0
    move-exception v0

    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_c
    :try_start_5
    invoke-static {v13, v12, v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$queryPurchaseHistory(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->isSuccess()Z

    .line 439
    .line 440
    .line 441
    move-result v10
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    if-nez v10, :cond_d

    .line 443
    .line 444
    :try_start_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v10, "[Purchases] - ERROR"

    .line 449
    .line 450
    new-instance v11, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v14, "Error querying purchase history through AIDL: "

    .line 456
    .line 457
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getResponseCodeString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v7, v10, v9, v6}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_d
    :try_start_7
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getRecords()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getContinuationToken()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 494
    .line 495
    sget-object v11, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 496
    .line 497
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-gtz v6, :cond_e

    .line 512
    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    new-instance v11, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v8, "Retrieved "

    .line 538
    .line 539
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getRecords()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v8, " records from AIDL queryPurchaseHistory (page "

    .line 554
    .line 555
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 559
    .line 560
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const/16 v8, 0x29

    .line 564
    .line 565
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v15, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :catch_1
    move-exception v0

    .line 577
    const/4 v6, 0x0

    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_e
    :goto_7
    if-eqz v10, :cond_10

    .line 581
    .line 582
    invoke-interface {v3}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lkotlinx/coroutines/u0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_f

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    move-object v9, v10

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v8, 0x3

    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_10
    :goto_8
    const-string v6, "subs"

    .line 599
    .line 600
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_11

    .line 605
    .line 606
    sget-object v6, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_11
    sget-object v6, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 610
    .line 611
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v8, 0xa

    .line 614
    .line 615
    invoke-static {v0, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_12

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;

    .line 637
    .line 638
    invoke-virtual {v8, v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;->toStoreTransaction(Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_12
    invoke-interface {v5, v7}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 647
    .line 648
    .line 649
    if-eqz v2, :cond_14

    .line 650
    .line 651
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v2, 0x3

    .line 664
    iput v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    .line 665
    .line 666
    invoke-interface {v0, v3}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-ne v2, v4, :cond_13

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_13
    move-object v4, v7

    .line 674
    move-object v5, v12

    .line 675
    move-object v3, v13

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :goto_b
    :try_start_8
    invoke-static {v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_14
    return-object v7

    .line 699
    :goto_c
    :try_start_9
    invoke-interface {v5, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :catchall_3
    move-exception v0

    .line 704
    goto :goto_e

    .line 705
    :goto_d
    invoke-interface {v5, v6}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 706
    .line 707
    .line 708
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 709
    :goto_e
    if-eqz v2, :cond_16

    .line 710
    .line 711
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lwf/a;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    .line 722
    .line 723
    const/4 v5, 0x4

    .line 724
    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    .line 725
    .line 726
    invoke-interface {v2, v3}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-ne v3, v4, :cond_15

    .line 731
    .line 732
    :goto_f
    return-object v4

    .line 733
    :cond_15
    move-object v4, v0

    .line 734
    move-object v5, v12

    .line 735
    move-object v3, v13

    .line 736
    :goto_10
    :try_start_a
    invoke-static {v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object v0, v4

    .line 750
    goto :goto_11

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_16
    :goto_11
    throw v0

    .line 758
    :goto_12
    const/4 v3, 0x0

    .line 759
    goto :goto_13

    .line 760
    :catchall_5
    move-exception v0

    .line 761
    goto :goto_12

    .line 762
    :goto_13
    invoke-interface {v5, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    throw v0
.end method
