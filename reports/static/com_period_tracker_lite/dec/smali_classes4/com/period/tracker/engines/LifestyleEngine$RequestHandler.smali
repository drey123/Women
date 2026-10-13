.class Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;
.super Landroid/os/Handler;
.source "LifestyleEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/LifestyleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/engines/LifestyleEngine-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 115
    iget p0, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 120
    const-string p1, "http_status"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 121
    const-string v0, "request_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_1

    .line 123
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/engines/LifestyleEngine;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/engines/LifestyleEngine;)V

    goto :goto_0

    .line 126
    :cond_1
    const-string p1, "input_stream"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 127
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/period/tracker/engines/LifestyleEngine;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/engines/LifestyleEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/engines/LifestyleEngine;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/engines/LifestyleEngine;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/WebServiceManager;->removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
