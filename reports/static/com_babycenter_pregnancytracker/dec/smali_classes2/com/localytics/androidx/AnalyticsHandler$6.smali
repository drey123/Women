.class Lcom/localytics/androidx/AnalyticsHandler$6;
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

.field final synthetic val$screen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$6;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/AnalyticsHandler$6;->val$screen:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$6;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/AnalyticsHandler;->_isOptedOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$6;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 12
    .line 13
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 14
    .line 15
    const-string v1, "Data collection is opted out"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$6;->val$screen:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/localytics/androidx/AnalyticsHandler;->n(Lcom/localytics/androidx/AnalyticsHandler;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
