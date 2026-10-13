.class Lcom/localytics/androidx/InboxManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxManager;->_deletePushToInboxCampaigns(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxManager;

.field final synthetic val$campaignIds:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxManager;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager$2;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InboxManager$2;->val$campaignIds:Lorg/json/JSONArray;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxManager$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/InboxManager$2$1;-><init>(Lcom/localytics/androidx/InboxManager$2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager$2;->val$campaignIds:Lorg/json/JSONArray;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/localytics/androidx/InboxManager$2;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/localytics/androidx/InboxManager;->a(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2, v0}, Lcom/localytics/androidx/BaseProvider;->getInClauseArgs(Lorg/json/JSONArray;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/BaseProvider$InClauseBuilder;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "campaign_id"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/localytics/androidx/InboxManager$2;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 29
    .line 30
    const-string v3, "push_to_inbox_campaigns"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager$2;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/localytics/androidx/InboxManager;->a(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 45
    .line 46
    const-string v1, "Push To Inbox delete key found, but no campaigns to remove."

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
