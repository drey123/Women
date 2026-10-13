.class Lcom/localytics/androidx/LocationHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$1;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/localytics/androidx/LocationHandler$1;->val$enabled:Z

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
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$1;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/localytics/androidx/LocationHandler$1;->val$enabled:Z

    .line 4
    .line 5
    sget-object v1, Lcom/localytics/androidx/LocationHandler$Monitoring;->LEAVE_UNCHANGED:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/localytics/androidx/LocationHandler;->e(Lcom/localytics/androidx/LocationHandler;ZLcom/localytics/androidx/LocationHandler$Monitoring;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
