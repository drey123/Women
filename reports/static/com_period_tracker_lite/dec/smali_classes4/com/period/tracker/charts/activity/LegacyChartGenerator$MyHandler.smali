.class Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;
.super Landroid/os/Handler;
.source "LegacyChartGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/charts/activity/LegacyChartGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyHandler"
.end annotation


# instance fields
.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/charts/activity/LegacyChartGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;

    if-eqz p1, :cond_1

    .line 95
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "draw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->drawChart()V

    .line 99
    const-string v1, "draw,left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, v0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    new-instance v1, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$1;-><init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;Lcom/period/tracker/charts/activity/LegacyChartGenerator;)V

    invoke-virtual {p1, v1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 108
    :cond_0
    iget-object p1, v0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    new-instance v1, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$2;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$2;-><init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;Lcom/period/tracker/charts/activity/LegacyChartGenerator;)V

    invoke-virtual {p1, v1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
