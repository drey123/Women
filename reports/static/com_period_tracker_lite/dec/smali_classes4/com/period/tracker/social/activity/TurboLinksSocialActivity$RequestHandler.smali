.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;
.super Landroid/os/Handler;
.source "TurboLinksSocialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/TurboLinksSocialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# instance fields
.field parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/social/activity/TurboLinksSocialActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 1

    .line 883
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 884
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 889
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 893
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    if-eqz p0, :cond_2

    .line 896
    const-string v0, "handleMessage"

    invoke-static {p0, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->access$300(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V

    .line 898
    invoke-static {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mhideProgressViewLayout(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    .line 900
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 901
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 902
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_1

    .line 904
    invoke-static {p0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 907
    :cond_1
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 908
    invoke-static {p0, p1, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 910
    invoke-static {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fputresendActivationRequest(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_2
    :goto_1
    return-void
.end method
