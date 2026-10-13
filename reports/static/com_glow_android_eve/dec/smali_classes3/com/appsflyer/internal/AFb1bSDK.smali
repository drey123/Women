.class public final Lcom/appsflyer/internal/AFb1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1hSDK;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1iSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1iSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1bSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1bSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1bSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK;

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/appset/zzr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/appsflyer/internal/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v4, v0

    .line 33
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 34
    .line 35
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->afLogForce:Lcom/appsflyer/internal/AFh1zSDK;

    .line 36
    .line 37
    const/16 v9, 0x78

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v3, "Error while trying to  fetch App set ID"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final getRevenue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
