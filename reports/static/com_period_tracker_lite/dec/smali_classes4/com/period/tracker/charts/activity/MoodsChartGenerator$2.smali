.class Lcom/period/tracker/charts/activity/MoodsChartGenerator$2;
.super Ljava/lang/Object;
.source "MoodsChartGenerator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 165
    iput-object p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->-$$Nest$mpastWeek(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V

    return-void
.end method
