.class Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;
.super Landroid/os/Handler;
.source "ActivityLogIn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityLogIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# instance fields
.field parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityLogIn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/period/tracker/activity/ActivityLogIn;


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityLogIn;Lcom/period/tracker/activity/ActivityLogIn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;->this$0:Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 481
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 486
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityLogIn;

    .line 492
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityLogIn;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityLogIn;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityLogIn;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 495
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 496
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 497
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    .line 499
    invoke-static {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivityLogIn;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_2
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-static {p0, p1, v1}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivityLogIn;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 505
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->-$$Nest$fputresetPasswordRequest(Lcom/period/tracker/activity/ActivityLogIn;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_3
    :goto_1
    return-void
.end method
