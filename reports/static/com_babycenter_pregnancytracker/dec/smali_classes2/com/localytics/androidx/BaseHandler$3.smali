.class Lcom/localytics/androidx/BaseHandler$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/BaseHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/BaseHandler;

.field final synthetic val$responseString:Ljava/lang/String;

.field final synthetic val$rowsToDelete:I

.field final synthetic val$successful:Z


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/BaseHandler;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/BaseHandler$3;->this$0:Lcom/localytics/androidx/BaseHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/localytics/androidx/BaseHandler$3;->val$successful:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/BaseHandler$3;->val$responseString:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/localytics/androidx/BaseHandler$3;->val$rowsToDelete:I

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
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler$3;->this$0:Lcom/localytics/androidx/BaseHandler;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/localytics/androidx/BaseHandler$3;->val$successful:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler$3;->val$responseString:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/localytics/androidx/BaseHandler$3;->val$rowsToDelete:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/localytics/androidx/BaseHandler;->_uploadCallback(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
