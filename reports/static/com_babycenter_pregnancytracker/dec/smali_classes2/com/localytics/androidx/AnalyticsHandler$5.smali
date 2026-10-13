.class Lcom/localytics/androidx/AnalyticsHandler$5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/AnalyticsHandler;

.field final synthetic val$attributes:Ljava/util/Map;

.field final synthetic val$clv:Ljava/lang/Long;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$event:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$attributes:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$clv:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$source:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHandler;->_isOptedOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$event:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$attributes:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/localytics/androidx/LocalyticsManager;->triggerInAppMessage(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 24
    .line 25
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 26
    .line 27
    const-string v1, "Data collection is opted out"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$event:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$attributes:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$clv:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$5;->val$source:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, p0}, Lcom/localytics/androidx/AnalyticsHandler;->m(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
