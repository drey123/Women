.class Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityTTCNonMethodAlertDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClickHandler"
.end annotation


# instance fields
.field parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 408
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 413
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    if-eqz p0, :cond_0

    .line 415
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 416
    const-string v0, "save_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->-$$Nest$msaveTimeFromPicker(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V

    :cond_0
    return-void
.end method
