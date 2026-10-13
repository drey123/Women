.class public final Lcom/appsflyer/internal/AFb1hSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFf1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1cSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1eSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1cSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1cSDK;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1cSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final getRevenue()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

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
    new-instance v1, Lcom/appsflyer/internal/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFb1hSDK;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v4, v0

    .line 32
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 33
    .line 34
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v3, "Error while trying to  fetch App set ID"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v9, 0x78

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :cond_0
    return-void
.end method
