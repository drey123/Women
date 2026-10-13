.class final Lcom/appsflyer/internal/AFb1rSDK$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1rSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1rSDK;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
