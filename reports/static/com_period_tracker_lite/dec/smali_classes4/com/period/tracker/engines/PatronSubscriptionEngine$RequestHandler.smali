.class Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;
.super Landroid/os/Handler;
.source "PatronSubscriptionEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/PatronSubscriptionEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/engines/PatronSubscriptionEngine-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 359
    iget p0, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 364
    const-string p1, "http_status"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 365
    const-string v0, "request_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    .line 367
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object p0

    const-string p1, "There was a problem subscribing."

    invoke-static {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->-$$Nest$msendWrongResponse(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_1
    const-string p1, "input_stream"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->-$$Nest$msendCorrectResponse(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/lang/String;)V

    .line 374
    :cond_2
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->-$$Nest$fputsubmitPurchaseTask(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method
