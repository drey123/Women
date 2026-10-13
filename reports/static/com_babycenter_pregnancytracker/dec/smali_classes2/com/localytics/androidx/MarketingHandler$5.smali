.class Lcom/localytics/androidx/MarketingHandler$5;
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

.field final synthetic val$allowControlGroup:Ljava/lang/Boolean;

.field final synthetic val$attributes:Ljava/util/Map;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$5;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingHandler$5;->val$event:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/MarketingHandler$5;->val$attributes:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/MarketingHandler$5;->val$allowControlGroup:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$5;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$5;->val$event:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/localytics/androidx/MarketingHandler$5;->val$attributes:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$5;->val$allowControlGroup:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/localytics/androidx/InAppManager;->_inAppMessageTrigger(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
