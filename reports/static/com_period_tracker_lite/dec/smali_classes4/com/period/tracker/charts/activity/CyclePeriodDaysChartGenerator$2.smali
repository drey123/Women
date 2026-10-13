.class Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;
.super Ljava/lang/Object;
.source "CyclePeriodDaysChartGenerator.java"

# interfaces
.implements Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;


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

.field final synthetic val$selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$unselectedSegmentDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->val$selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->val$unselectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSegmentSelected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetchartSegmentControl(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Lcom/period/tracker/widgets/CustomSegmentControl;

    move-result-object v2

    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->val$unselectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetchartSegmentControl(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Lcom/period/tracker/widgets/CustomSegmentControl;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->val$selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetchartSegmentControl(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Lcom/period/tracker/widgets/CustomSegmentControl;

    move-result-object v2

    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->val$selectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fgetchartSegmentControl(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Lcom/period/tracker/widgets/CustomSegmentControl;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->val$unselectedSegmentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {v0, p1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$fputselectedChartIndex(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;I)V

    .line 154
    iget-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {p1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$mupdateChart(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V

    .line 155
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;->this$0:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->-$$Nest$mhideHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V

    return-void
.end method
