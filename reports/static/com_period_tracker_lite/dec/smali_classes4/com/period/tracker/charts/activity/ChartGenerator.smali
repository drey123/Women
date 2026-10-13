.class public Lcom/period/tracker/charts/activity/ChartGenerator;
.super Ljava/lang/Object;
.source "ChartGenerator.java"


# instance fields
.field protected CHART_HEIGHT:I

.field protected MARGIN:I

.field protected NUMBER_OF_BARS_PER_PAGE:I

.field protected X_AXIS_COLUMN_WIDTH:I

.field protected X_AXIS_FONT_SIZE:I

.field protected YCOORD_WIDTH:I

.field protected Y_AXIS_FONT_SIZE:I

.field protected chartLayout:Landroid/widget/RelativeLayout;

.field protected context:Landroid/content/Context;

.field protected coordView:Lcom/charts/YCoordinateView;

.field protected dimension:Lcom/charts/ChartDimension;

.field private dm:Landroid/util/DisplayMetrics;

.field protected headerViewsLayout:Landroid/widget/RelativeLayout;

.field protected final mainLayout:Landroid/widget/LinearLayout;

.field protected otherViewsLayout:Landroid/widget/RelativeLayout;

.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ChartGenerator"

    const-string v2, "constructor"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->dm:Landroid/util/DisplayMetrics;

    .line 66
    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->context:Landroid/content/Context;

    .line 68
    sget p2, Lcom/period/tracker/R$layout;->chart_view:I

    invoke-static {p1, p2}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    .line 70
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->otherViewsLayout:Landroid/widget/RelativeLayout;

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    .line 74
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->headerViewsLayout:Landroid/widget/RelativeLayout;

    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p2, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->headerViewsLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 80
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->mainLayout:Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->headerViewsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->otherViewsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getChartMainLayout()Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->mainLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method protected getDimension()Lcom/charts/ChartDimension;
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->dimension:Lcom/charts/ChartDimension;

    if-nez v0, :cond_0

    .line 104
    new-instance v1, Lcom/charts/ChartDimension;

    iget v2, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->CHART_HEIGHT:I

    iget v3, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->MARGIN:I

    iget v4, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->YCOORD_WIDTH:I

    iget v5, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->X_AXIS_COLUMN_WIDTH:I

    iget v6, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->Y_AXIS_FONT_SIZE:I

    iget v7, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->X_AXIS_FONT_SIZE:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/charts/ChartDimension;-><init>(IIIIIII)V

    iput-object v1, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->dimension:Lcom/charts/ChartDimension;

    return-object v1

    :cond_0
    return-object v0
.end method

.method protected setLegendViews(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/period/tracker/R$id;->layout_legend_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 97
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
