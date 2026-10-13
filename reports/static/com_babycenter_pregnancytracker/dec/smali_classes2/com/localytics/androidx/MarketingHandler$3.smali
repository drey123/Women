.class Lcom/localytics/androidx/MarketingHandler$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingHandler;->getAllInboxCampaigns()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/localytics/androidx/InboxCampaign;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$3;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler$3;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$3;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 4
    .line 5
    const-string v1, "sync"

    .line 6
    .line 7
    const-string v2, "none"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/MarketingLogger;->logInboxCampaignsQueried(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$3;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxManager;->_getAllInboxCampaigns()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
