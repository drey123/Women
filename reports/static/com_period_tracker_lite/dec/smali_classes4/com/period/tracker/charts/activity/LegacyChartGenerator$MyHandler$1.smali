.class Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$1;
.super Ljava/lang/Object;
.source "LegacyChartGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;

.field final synthetic val$parent:Lcom/period/tracker/charts/activity/LegacyChartGenerator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;Lcom/period/tracker/charts/activity/LegacyChartGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p2, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$1;->val$parent:Lcom/period/tracker/charts/activity/LegacyChartGenerator;

    iput-object p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$1;->this$0:Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$1;->val$parent:Lcom/period/tracker/charts/activity/LegacyChartGenerator;

    iget-object v0, v0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->fullScroll(I)Z

    .line 103
    iget-object p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler$1;->val$parent:Lcom/period/tracker/charts/activity/LegacyChartGenerator;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->setSmoothScrollingEnabled(Z)V

    return-void
.end method
