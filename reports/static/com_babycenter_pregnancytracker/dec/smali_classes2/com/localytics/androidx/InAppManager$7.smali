.class Lcom/localytics/androidx/InAppManager$7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->_downloadAndShowInApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsConsumer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$7;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager$7;->consume(Lorg/json/JSONObject;)V

    return-void
.end method

.method public consume(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "Failed to display In-App live preview. Could not create a valid campaign."

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lcom/localytics/androidx/Constants;->setTestModeEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/localytics/androidx/InAppManager$7;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v3, v2}, Lcom/localytics/androidx/InAppCampaignJson;->fromLiveTestModeLink(Lorg/json/JSONObject;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)Lcom/localytics/androidx/InAppCampaignJson;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$7;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/localytics/androidx/InAppManager;->_displayInAppImmediately(Lcom/localytics/androidx/InAppCampaignJson;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/localytics/androidx/Constants;->setTestModeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$7;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$7;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
