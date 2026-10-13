.class Lcom/localytics/androidx/MarketingHandler$8;
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

.field final synthetic val$campaignId:Ljava/lang/Integer;

.field final synthetic val$displayed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$8;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingHandler$8;->val$displayed:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/MarketingHandler$8;->val$campaignId:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$8;->val$displayed:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$8;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$8;->val$campaignId:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/InAppManager;->_setInAppMessageAsDisplayed(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$8;->val$campaignId:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/InAppManager;->_setInAppMessageAsNotDisplayed(I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
