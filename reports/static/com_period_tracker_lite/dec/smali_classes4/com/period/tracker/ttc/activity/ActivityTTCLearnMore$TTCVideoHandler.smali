.class Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;
.super Landroid/os/Handler;
.source "ActivityTTCLearnMore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TTCVideoHandler"
.end annotation


# instance fields
.field private final parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$TTCVideoHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

    .line 128
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 129
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 137
    invoke-static {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->-$$Nest$mprocessResponse(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 143
    invoke-static {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->-$$Nest$fputnetRequest(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_3
    :goto_1
    return-void
.end method
