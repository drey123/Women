.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFf1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFe1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFg1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getRevenue:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFg1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFf1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFe1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1rSDK;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1qSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "didSendRevenueTriggerOnLastBackground"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK$5;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1qSDK$5;-><init>(Lcom/appsflyer/internal/AFe1qSDK;)V

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1rSDK;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1rSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFe1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK;

    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

    .line 11
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1rSDK;

    .line 12
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1qSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    move-object v2, p1

    move-object v8, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFe1rSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFf1cSDK;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    .line 15
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
