.class Lcom/localytics/androidx/LocationHandler$20;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->localyticsDidDownloadManifest(Ljava/util/Map;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$20;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationHandler$20;->val$params:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$20;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/LocationHandler$20;->val$params:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
