.class Lcom/localytics/androidx/MarketingHandler$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingHandler;->getInboxCampaignsUnreadCount()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$4;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$4;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxManager;->_getInboxCampaignsUnreadCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler$4;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
