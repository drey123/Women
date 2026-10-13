.class Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;
.super Landroid/os/Handler;
.source "ActivityExerciseRequestForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# instance fields
.field reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 174
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$RequestHandler;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;

    if-eqz p1, :cond_2

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 181
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_1

    .line 184
    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->-$$Nest$mprocessErrorResponse(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {p0, v1, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->-$$Nest$mprocessCorrectResponse(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/LifestyleEngine;->getInstance()Lcom/period/tracker/engines/LifestyleEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/LifestyleEngine;->getRequestsMap()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/period/tracker/utils/WebServiceManager;->removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
