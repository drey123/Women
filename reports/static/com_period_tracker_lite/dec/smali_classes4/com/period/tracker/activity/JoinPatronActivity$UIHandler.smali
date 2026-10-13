.class Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;
.super Landroid/os/Handler;
.source "JoinPatronActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/JoinPatronActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UIHandler"
.end annotation


# instance fields
.field parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/JoinPatronActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/JoinPatronActivity;)V
    .locals 1

    .line 451
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 452
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 458
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$UIHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/JoinPatronActivity;

    if-eqz p0, :cond_3

    .line 461
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 466
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 467
    invoke-static {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mprocessPurchaseResult(Lcom/period/tracker/activity/JoinPatronActivity;)V

    return-void

    .line 469
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    .line 470
    check-cast v0, Ljava/util/Map;

    .line 472
    const-string p1, "result_code"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 473
    const-string v1, "product_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$fputproductDetailsList(Lcom/period/tracker/activity/JoinPatronActivity;Ljava/util/List;)V

    .line 474
    invoke-static {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mprocessProductQueryResult(Lcom/period/tracker/activity/JoinPatronActivity;I)V

    return-void

    .line 477
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->convertToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 479
    const-string v0, "error_message"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-static {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mprocessPurchaseError(Lcom/period/tracker/activity/JoinPatronActivity;Ljava/lang/String;)V

    return-void

    .line 482
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 484
    invoke-static {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mprocessPurchaseProgress(Lcom/period/tracker/activity/JoinPatronActivity;I)V

    :cond_3
    return-void
.end method
