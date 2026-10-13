.class public abstract Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/util/concurrent/Executor;

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMediationNetwork:Landroid/content/Context;

.field public final getMonetizationNetwork:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getRevenue:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1rSDK$1;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AFAdRevenueData()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, p0, v1, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p0, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public abstract getCurrencyIso4217Code()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getMonetizationNetwork()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/appsflyer/internal/AFj1jSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p0, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 52
    .line 53
    .line 54
    return v1
.end method
