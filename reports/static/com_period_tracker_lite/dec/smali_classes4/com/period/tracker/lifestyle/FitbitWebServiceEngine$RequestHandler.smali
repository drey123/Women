.class Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;
.super Landroid/os/Handler;
.source "FitbitWebServiceEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 471
    iget p0, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 476
    const-string p1, "http_status"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 477
    const-string v0, "request_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_1

    .line 479
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;Ljava/lang/String;I)V

    goto :goto_0

    .line 482
    :cond_1
    const-string p1, "input_stream"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 483
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_0
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/WebServiceManager;->removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
