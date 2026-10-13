.class Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$2;
.super Ljava/lang/Thread;
.source "PeriodDaysChartGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 148
    const-string v1, "draw"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->handler:Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
