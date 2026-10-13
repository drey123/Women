.class Lcom/localytics/androidx/InAppManager$9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/InAppDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->_displayInAppImmediately(Lcom/localytics/androidx/InAppCampaignJson;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;

.field final synthetic val$campaignJson:Lcom/localytics/androidx/InAppCampaignJson;

.field final synthetic val$testModeWasEnabled:Z


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;ZLcom/localytics/androidx/InAppCampaignJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$9;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/localytics/androidx/InAppManager$9;->val$testModeWasEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/InAppManager$9;->val$campaignJson:Lcom/localytics/androidx/InAppCampaignJson;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doneDisplayingCampaign()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppManager$9;->val$testModeWasEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Constants;->setTestModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$9;->val$campaignJson:Lcom/localytics/androidx/InAppCampaignJson;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppCampaignJson;->getCreatives()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/localytics/androidx/InAppCreativeJson;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppCreativeJson;->getCreativeId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppCreativeJson;->getCampaignId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$9;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, Lcom/localytics/androidx/CreativeFileUtils;->getInAppTestModeLocalHtmlLocation(JLjava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$9;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/localytics/androidx/Utils;->deleteFile(Ljava/io/File;Lcom/localytics/androidx/Logger;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
