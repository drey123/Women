.class Lcom/period/tracker/charts/activity/MoodsChartGenerator$5;
.super Ljava/lang/Thread;
.source "MoodsChartGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/MoodsChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 216
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 217
    const-string v1, "draw,left"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->handler:Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
