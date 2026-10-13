.class Lcom/localytics/androidx/InAppManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->_processResponse(Lcom/localytics/androidx/InAppResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$1;->this$0:Lcom/localytics/androidx/InAppManager;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$1;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->d(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler;->_processPendingManifest()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
