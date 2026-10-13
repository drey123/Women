.class Lcom/localytics/androidx/LocationHandler$17;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->_callListenersDidTriggerRegionsOnMainThread(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$event:Lcom/localytics/androidx/Region$Event;

.field final synthetic val$regions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$17;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationHandler$17;->val$regions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/LocationHandler$17;->val$event:Lcom/localytics/androidx/Region$Event;

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
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$17;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/LocationHandler;->b(Lcom/localytics/androidx/LocationHandler;)Lcom/localytics/androidx/ListenersSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/localytics/androidx/LocationListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/LocationHandler$17;->val$regions:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler$17;->val$event:Lcom/localytics/androidx/Region$Event;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/localytics/androidx/LocationListener;->localyticsDidTriggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
