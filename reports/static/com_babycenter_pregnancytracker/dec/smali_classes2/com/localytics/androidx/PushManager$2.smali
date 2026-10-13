.class Lcom/localytics/androidx/PushManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/PushManager$POSTBodyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/PushManager;->handleDeviceInfo(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/PushManager;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$customerIdFuture:Ljava/util/concurrent/Future;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/PushManager;Landroid/net/Uri;Ljava/util/concurrent/Future;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PushManager$2;->this$0:Lcom/localytics/androidx/PushManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/PushManager$2;->val$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/PushManager$2;->val$customerIdFuture:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/PushManager$2;->val$appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/PushManager$2;->this$0:Lcom/localytics/androidx/PushManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/PushManager$2;->val$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$2;->val$customerIdFuture:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$2;->val$appContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/localytics/androidx/PushManager;->createPushIntegrationJSONString(Landroid/net/Uri;Lcom/localytics/androidx/LocalyticsDelegate;Ljava/util/concurrent/Future;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
