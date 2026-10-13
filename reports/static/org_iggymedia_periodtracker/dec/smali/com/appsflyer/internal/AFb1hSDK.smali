.class public final Lcom/appsflyer/internal/AFb1hSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFb1gSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFf1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->copy:Lcom/appsflyer/internal/AFb1cSDK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/appsflyer/internal/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFb1hSDK;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    move-object v3, p0

    .line 31
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 32
    .line 33
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 34
    .line 35
    const/16 v8, 0x78

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v2, "Error while trying to  fetch App set ID"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
