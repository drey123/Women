.class final Lcom/appsflyer/internal/AFj1tSDK$2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1tSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
