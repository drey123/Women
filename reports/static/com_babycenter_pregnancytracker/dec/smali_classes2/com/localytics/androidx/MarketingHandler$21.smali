.class Lcom/localytics/androidx/MarketingHandler$21;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingHandler;

.field final synthetic val$campaign:Lcom/localytics/androidx/InboxCampaign;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/InboxCampaign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$21;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingHandler$21;->val$campaign:Lcom/localytics/androidx/InboxCampaign;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$21;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$21;->val$campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/InboxManager;->_deleteCampaign(Lcom/localytics/androidx/InboxCampaign;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$21;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$21;->val$campaign:Lcom/localytics/androidx/InboxCampaign;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$21;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/localytics/androidx/InboxManager;->_updateDeletedCampaignsTable(JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
