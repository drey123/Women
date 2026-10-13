.class Lcom/localytics/androidx/PlacesManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/PlacesManager;->_circularRegionTrigger(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsConsumer<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/PlacesManager;

.field final synthetic val$event:Lcom/localytics/androidx/Region$Event;

.field final synthetic val$region:Lcom/localytics/androidx/Region;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/PlacesManager;Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PlacesManager$2;->this$0:Lcom/localytics/androidx/PlacesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/PlacesManager$2;->val$region:Lcom/localytics/androidx/Region;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/PlacesManager$2;->val$event:Lcom/localytics/androidx/Region$Event;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PlacesManager$2;->consume(Ljava/util/List;)V

    return-void
.end method

.method public consume(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/PlacesManager$2;->this$0:Lcom/localytics/androidx/PlacesManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/localytics/androidx/PlacesManager;->a(Lcom/localytics/androidx/PlacesManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/PlacesManager$2;->val$region:Lcom/localytics/androidx/Region;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager$2;->val$event:Lcom/localytics/androidx/Region$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p1}, Lcom/localytics/androidx/MarketingLogger;->logPlacesCampaignsDisqualifiedByFreqCapping(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
