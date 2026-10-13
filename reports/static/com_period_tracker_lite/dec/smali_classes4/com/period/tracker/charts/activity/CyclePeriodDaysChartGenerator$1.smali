.class Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CyclePeriodDaysChartGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 104
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$1;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$mhideHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V

    return-void
.end method
