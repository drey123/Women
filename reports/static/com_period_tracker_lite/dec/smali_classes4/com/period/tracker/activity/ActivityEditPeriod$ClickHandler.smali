.class Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityEditPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityEditPeriod;
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
            "Lcom/period/tracker/activity/ActivityEditPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 1

    .line 427
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 428
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 433
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "ActivityGetStarted"

    const-string v1, "clickHere"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$mloadCycleSettings(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    return-void
.end method
