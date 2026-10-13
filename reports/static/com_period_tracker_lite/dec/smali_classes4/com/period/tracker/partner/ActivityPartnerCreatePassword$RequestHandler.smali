.class Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;
.super Landroid/os/Handler;
.source "ActivityPartnerCreatePassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerCreatePassword;
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
            "Lcom/period/tracker/partner/ActivityPartnerCreatePassword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 164
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;

    invoke-static {p1, v1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;

    invoke-static {v0, p1, v1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/partner/ActivityPartnerCreatePassword;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "acceptInvitation"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
