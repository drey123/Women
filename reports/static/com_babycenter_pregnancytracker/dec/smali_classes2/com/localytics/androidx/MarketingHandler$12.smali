.class Lcom/localytics/androidx/MarketingHandler$12;
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

.field final synthetic val$config:Ljava/util/Map;

.field final synthetic val$marketingMap:Ljava/util/Map;

.field final synthetic val$successful:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$12;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingHandler$12;->val$successful:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/MarketingHandler$12;->val$marketingMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/MarketingHandler$12;->val$config:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$12;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->placesManager:Lcom/localytics/androidx/PlacesManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$12;->val$successful:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/localytics/androidx/MarketingHandler$12;->val$marketingMap:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$12;->val$config:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/localytics/androidx/PlacesManager;->_processMarketingObject(ZLjava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
