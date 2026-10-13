.class Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;
.super Landroid/os/Handler;
.source "ActivityPregnancyResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityPregnancyResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseHandler"
.end annotation


# instance fields
.field private final parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityPregnancyResources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyResources;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 216
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityPregnancyResources;

    .line 221
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->-$$Nest$fgetloadingView(Lcom/period/tracker/activity/ActivityPregnancyResources;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 224
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 225
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get resources result->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ActivityPregnancyResources"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 232
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->-$$Nest$mprocessResponse(Lcom/period/tracker/activity/ActivityPregnancyResources;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 236
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->-$$Nest$fputnetRequest(Lcom/period/tracker/activity/ActivityPregnancyResources;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_2
    :goto_1
    return-void
.end method
