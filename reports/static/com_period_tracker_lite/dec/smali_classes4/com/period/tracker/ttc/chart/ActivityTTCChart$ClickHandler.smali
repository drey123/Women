.class Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;
.super Landroid/os/Handler;
.source "ActivityTTCChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChart;
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
            "Lcom/period/tracker/ttc/chart/ActivityTTCChart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 1

    .line 995
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 996
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1001
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    if-eqz p0, :cond_0

    .line 1003
    invoke-static {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->-$$Nest$mloadJoinPatronPage(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    :cond_0
    return-void
.end method
