.class Lcom/localytics/androidx/MarketingHandler$16;
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

.field final synthetic val$listener:Lcom/localytics/androidx/InboxRefreshListener;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$16;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingHandler$16;->val$listener:Lcom/localytics/androidx/InboxRefreshListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$16;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$16;->val$listener:Lcom/localytics/androidx/InboxRefreshListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaignsAsync(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
