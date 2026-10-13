.class public final Lcom/appsflyer/internal/AFe1aSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1aSDK;->getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lkotlin/jvm/internal/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0;"
        }
    .end annotation
.end field

.field private synthetic getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFe1aSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFe1aSDK;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$AFa1tSDK;->getCurrencyIso4217Code:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$AFa1tSDK;->getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1aSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1aSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1aSDK;->getRevenue(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK$AFa1tSDK;->getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$AFa1tSDK;->getCurrencyIso4217Code:Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 7
    .line 8
    iput-object v0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1ySDK;

    .line 13
    .line 14
    const-string v1, "Privacy Sandbox trigger has been registered successfully. "

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1aSDK$AFa1tSDK;->getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
