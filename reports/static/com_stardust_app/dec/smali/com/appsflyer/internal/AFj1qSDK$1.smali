.class final Lcom/appsflyer/internal/AFj1qSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1qSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1qSDK;

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
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1qSDK;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
