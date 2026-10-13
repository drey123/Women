.class Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;
.super Landroid/os/Handler;
.source "PartnerWebServiceEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/PartnerWebServiceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/engines/PartnerWebServiceEngine-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine$RequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_5

    .line 611
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 616
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->IMPORT_XML_DATABASE:I

    if-ne v0, v1, :cond_1

    .line 618
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "importXMLToDB"

    invoke-static {p0, v0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/engines/PartnerWebServiceEngine;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 620
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->S3_BACKUP_UPLOADER:I

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->S3_COMPANION_BACKUP_UPLOADER:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 625
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 626
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 627
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_3

    .line 629
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/engines/PartnerWebServiceEngine;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_3
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 633
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/engines/PartnerWebServiceEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->removeServerRequest(Ljava/lang/String;Z)V

    return-void

    .line 622
    :cond_4
    :goto_1
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p0, v0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->-$$Nest$mprocessCompanionUploadResult(Lcom/period/tracker/engines/PartnerWebServiceEngine;Ljava/lang/Object;I)V

    return-void

    .line 613
    :cond_5
    :goto_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "***** Partner Engine"

    const-string v1, "request has been cancelled->"

    invoke-virtual {p1, p0, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
