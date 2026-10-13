.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private getCurrencyIso4217Code:Z

.field public final getRevenue:Lcom/appsflyer/internal/AFi1xSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1xSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Z

    .line 2
    .line 3
    return p0
.end method
