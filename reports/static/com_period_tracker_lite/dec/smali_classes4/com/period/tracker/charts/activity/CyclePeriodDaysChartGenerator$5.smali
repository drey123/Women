.class Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;
.super Ljava/lang/Object;
.source "CyclePeriodDaysChartGenerator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;
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

    .line 654
    iput-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/view/View;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 659
    invoke-static {v1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$id;->chartview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 660
    iget-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {p1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetchartHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fputselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Landroid/view/View;)V

    return-void

    .line 664
    :cond_0
    invoke-static {v1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$id;->chartview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 668
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 670
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 671
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/period/tracker/charts/activity/ChartData;

    .line 673
    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v2, v0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$mfillInHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Lcom/period/tracker/charts/activity/ChartData;)V

    .line 674
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v0, v1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$mshowHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;I)V

    .line 676
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v0, p1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fputselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Landroid/view/View;)V

    .line 677
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$id;->chartview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, -0xb0b0c

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
