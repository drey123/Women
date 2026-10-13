.class Lcom/localytics/androidx/InAppDisplayUtilities$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppDisplayUtilities;->displayCampaign(Lcom/localytics/androidx/InAppCreativeJson;Lcom/localytics/androidx/CreativeManager;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/InAppDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$campaign:Lcom/localytics/androidx/InAppCampaign;

.field final synthetic val$dialogCallback:Lcom/localytics/androidx/InAppDialogCallback;

.field final synthetic val$fragmentManagerCallable:Ljava/util/concurrent/Callable;

.field final synthetic val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field final synthetic val$logger:Lcom/localytics/androidx/MarketingLogger;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;Lcom/localytics/androidx/InAppDialogCallback;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$dialogCallback:Lcom/localytics/androidx/InAppDialogCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$fragmentManagerCallable:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/InAppConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getInAppDismissButtonImage()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/localytics/androidx/InAppConfiguration;-><init>(Lcom/localytics/androidx/InAppCampaign;Landroid/graphics/Bitmap;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsWillDisplayInAppMessage(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/localytics/androidx/InAppDialogFragment;->newInstance(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppDialogFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$dialogCallback:Lcom/localytics/androidx/InAppDialogCallback;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/InAppDialogFragment;->setDialogCallback(Lcom/localytics/androidx/InAppDialogCallback;)Lcom/localytics/androidx/InAppDialogFragment;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$fragmentManagerCallable:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/y;

    .line 46
    .line 47
    const-string v2, "marketing_dialog"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object p0, p0, Lcom/localytics/androidx/InAppDisplayUtilities$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 55
    .line 56
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 57
    .line 58
    const-string v2, "Exception while displaying in app"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
