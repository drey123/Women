.class Lcom/localytics/androidx/LocalyticsManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocalyticsManager;->dismissCurrentInAppMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocalyticsManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$1;->this$0:Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$1;->this$0:Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getMarketingHandler()Lcom/localytics/androidx/MarketingHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/localytics/androidx/MarketingHandler;->dismissCurrentInAppMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$1;->this$0:Lcom/localytics/androidx/LocalyticsManager;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 19
    .line 20
    const-string v2, "Exception while dismissing current in-app"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
