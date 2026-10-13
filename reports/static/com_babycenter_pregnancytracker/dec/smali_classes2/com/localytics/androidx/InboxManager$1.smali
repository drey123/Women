.class Lcom/localytics/androidx/InboxManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxManager;->_processMarketingObject(ZLjava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxManager$1;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLastDownloaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager$1;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/InboxManager;->b(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/InboxManager$1;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/localytics/androidx/InboxManager;->c(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/MarketingHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/InboxManager$1;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/localytics/androidx/InboxManager;->b(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/localytics/androidx/InboxManager$ManifestHolder;->marketingMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/localytics/androidx/InboxManager$1;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/localytics/androidx/InboxManager;->b(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/localytics/androidx/InboxManager$ManifestHolder;->config:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/localytics/androidx/InboxManager$1;->this$0:Lcom/localytics/androidx/InboxManager;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/localytics/androidx/InboxManager;->b(Lcom/localytics/androidx/InboxManager;)Lcom/localytics/androidx/InboxManager$ManifestHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxManager$ManifestHolder;->successful:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p0}, Lcom/localytics/androidx/MarketingHandler;->localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
