.class public Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;
.super Lcom/period/tracker/charts/activity/ChartGenerator;
.source "CyclePeriodDaysChartGenerator.java"


# instance fields
.field private final CHARTHIGHLIGHT_BG:I

.field private final HIGHLIGHT_WIDTH:I

.field private final X_AXIS_GAP:I

.field private YAXIS_COLUMN_WIDTH:I

.field private final adapter:Lcom/period/tracker/container/ChartViewAdapter;

.field private final allPeriodStartPregSortedDesc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private final barProjected_COLOR:I

.field private final barSpace:I

.field private final barWidth:I

.field private final barsCycle_COLOR:I

.field private final barsPeriod_COLOR:I

.field private final barsPregnancy_COLOR:I

.field private final chartClickListener:Landroid/view/View$OnClickListener;

.field private chartHighlight:Landroid/widget/LinearLayout;

.field private final chartSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

.field private final emptyChartTextView:Landroid/widget/TextView;

.field private maxMinCycleValue:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxMinPeriodValue:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedChartIndex:I

.field private selectedChartView:Landroid/view/View;

.field private final yCoordData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/charts/YCoordinateView$YData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetchartHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchartSegmentControl(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Lcom/period/tracker/widgets/CustomSegmentControl;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedChartIndex(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedChartView(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfillInHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Lcom/period/tracker/charts/activity/ChartData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->fillInHighlight(Lcom/period/tracker/charts/activity/ChartData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->hideHighlight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowHighlight(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->showHighlight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateChart(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->updateChart()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
    .locals 5

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/charts/activity/ChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->X_AXIS_GAP:I

    const v0, -0xeba494

    .line 45
    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->barsCycle_COLOR:I

    const v0, -0xcccd

    .line 46
    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->barsPeriod_COLOR:I

    const v0, -0x7f7f80

    .line 47
    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->barProjected_COLOR:I

    const v0, -0x7feba494

    .line 48
    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->barsPregnancy_COLOR:I

    const/16 v0, 0x14

    .line 49
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->barWidth:I

    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->barSpace:I

    const v0, -0xb0b0c

    .line 51
    iput v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->CHARTHIGHLIGHT_BG:I

    .line 654
    new-instance v0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$5;-><init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartClickListener:Landroid/view/View$OnClickListener;

    .line 76
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->YCOORD_WIDTH:I

    const/16 v1, 0xf

    .line 77
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->MARGIN:I

    .line 78
    iput p3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->CHART_HEIGHT:I

    const/16 p3, 0x50

    .line 80
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p3

    iput p3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->YAXIS_COLUMN_WIDTH:I

    const/16 p3, 0x3f

    .line 81
    invoke-static {p3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p3

    iput p3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->X_AXIS_COLUMN_WIDTH:I

    .line 83
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0xc

    iput p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->Y_AXIS_FONT_SIZE:I

    .line 84
    iget p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->X_AXIS_COLUMN_WIDTH:I

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->HIGHLIGHT_WIDTH:I

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    .line 89
    new-instance p2, Lcom/period/tracker/container/ChartViewAdapter;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lcom/period/tracker/container/ChartViewAdapter;-><init>(Lcom/charts/ChartDimension;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->adapter:Lcom/period/tracker/container/ChartViewAdapter;

    const/4 p3, 0x0

    .line 91
    iput p3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartIndex:I

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->YCOORD_WIDTH:I

    iget v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->YAXIS_COLUMN_WIDTH:I

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    sget v3, Lcom/period/tracker/R$id;->recyclerview_chart:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    new-instance p2, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$1;

    invoke-direct {p2, p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$1;-><init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;)V

    .line 107
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 109
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/period/tracker/R$id;->textview_empty_chart:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->emptyChartTextView:Landroid/widget/TextView;

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->YCOORD_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/period/tracker/R$id;->ycoordinateview:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/charts/YCoordinateView;

    iput-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->coordView:Lcom/charts/YCoordinateView;

    .line 116
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->coordView:Lcom/charts/YCoordinateView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/charts/YCoordinateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->coordView:Lcom/charts/YCoordinateView;

    sget v0, Lcom/period/tracker/R$string;->days:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->Y_AXIS_FONT_SIZE:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/charts/YCoordinateView;->setChartParameters(Ljava/lang/String;Lcom/charts/ChartDimension;F)V

    .line 119
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->initializeChartHighlightView()V

    .line 121
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$color;->selected_state:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 126
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 128
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    .line 129
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 130
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    new-array p2, p3, [I

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/period/tracker/R$drawable;->bg_round_social:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 137
    new-instance v0, Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-direct {v0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    .line 138
    new-instance v2, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;

    invoke-direct {v2, p0, p2, v1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$2;-><init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/period/tracker/widgets/CustomSegmentControl;->setListener(Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;)V

    .line 160
    sget v2, Lcom/period/tracker/R$string;->cycle_chart_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/period/tracker/widgets/CustomSegmentControl;->setTextLabel(ILjava/lang/String;)V

    .line 161
    sget v2, Lcom/period/tracker/R$string;->period_chart_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->setTextLabel(ILjava/lang/String;)V

    .line 162
    invoke-virtual {v0, p3, p2}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v0, v4, v1}, Lcom/period/tracker/widgets/CustomSegmentControl;->setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 164
    iget p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartIndex:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->selectSegmentIndex(I)V

    .line 166
    iget p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->X_AXIS_COLUMN_WIDTH:I

    mul-int/lit8 p1, p1, 0x7

    const/16 p2, 0x2d

    .line 167
    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p2

    .line 169
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 170
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    invoke-virtual {v0, p3}, Lcom/period/tracker/widgets/CustomSegmentControl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    sget p1, Lcom/period/tracker/R$drawable;->bg_gray_round_edge:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->setBackgroundResource(I)V

    .line 175
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->headerViewsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private fillInHighlight(Lcom/period/tracker/charts/activity/ChartData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/ChartData;->getHighlightData()Lcom/period/tracker/charts/activity/ChartData$HighlightData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->textview_information:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->getMainData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->textview_information:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    sget v1, Lcom/period/tracker/R$id;->textview_subinfo1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->getSubData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    sget v0, Lcom/period/tracker/R$id;->textview_subinfo1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/ChartData$HighlightData;->getSubColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private generateChartData()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/charts/activity/ChartData;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/charts/YCoordinateView$YData;

    .line 268
    invoke-virtual {v0}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result v8

    .line 271
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 273
    iget v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->barWidth:I

    div-int/lit8 v3, v1, 0x2

    sub-int v6, v0, v3

    add-int v7, v6, v1

    .line 279
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_6

    .line 287
    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 288
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    move-object v3, p0

    goto/16 :goto_5

    .line 293
    :cond_0
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v11

    .line 295
    iget v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartIndex:I

    if-nez v3, :cond_2

    if-lez v10, :cond_1

    .line 298
    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    add-int/lit8 v5, v10, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v5, v3

    move-object v3, p0

    .line 301
    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getCycleChartData(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;IIF)Lcom/period/tracker/charts/activity/ChartData;

    move-result-object p0

    move-object v4, v11

    goto :goto_3

    :cond_2
    move-object v3, p0

    if-nez v10, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    move-object v4, v11

    .line 303
    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getPeriodChartData(Ljava/util/Calendar;ZIIF)Lcom/period/tracker/charts/activity/ChartData;

    move-result-object p0

    .line 307
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v11, v10, 0x1

    if-ge v11, v0, :cond_5

    .line 310
    iget-object v12, v3, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/period/tracker/container/Periods;

    .line 312
    invoke-virtual {v11}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v11

    invoke-static {v11}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v11

    .line 313
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-eq v5, v11, :cond_4

    .line 316
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 319
    :cond_4
    const-string v5, ""

    goto :goto_4

    .line 323
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 326
    :goto_4
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getShortMonthDayFormat(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {p0, v4, v5}, Lcom/period/tracker/charts/activity/ChartData;->setXAxisParameters(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_6
    move-object v3, p0

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 335
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_7

    .line 336
    invoke-direct {v3}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getEmptyChartData()Lcom/period/tracker/charts/activity/ChartData;

    move-result-object p0

    invoke-virtual {v1, v9, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    return-object v1
.end method

.method private generateYAxisData(II)V
    .locals 7

    .line 506
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sub-int v0, p2, p1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 512
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float p2, p2

    .line 516
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    int-to-float v4, p1

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    int-to-float v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 519
    iget-object v5, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    new-instance v6, Lcom/charts/YCoordinateView$YData;

    invoke-direct {v6, p2, v4}, Lcom/charts/YCoordinateView$YData;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getCycleChartData(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;IIF)Lcom/period/tracker/charts/activity/ChartData;
    .locals 6

    .line 400
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 404
    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 405
    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p2

    .line 406
    invoke-static {p1, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, -0x1

    .line 410
    invoke-virtual {p2, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 411
    iget-object v4, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v5, Lcom/period/tracker/R$string;->text_to_text:I

    invoke-static {p1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 412
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v0, Lcom/period/tracker/R$string;->cycle_day_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, -0xeba494

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getMaxMinCycleDays()Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 419
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v0, Lcom/period/tracker/R$string;->to_pregnancy_text:I

    invoke-static {p1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, -0x7feba494

    .line 420
    const-string p2, ""

    goto :goto_0

    .line 425
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v3

    .line 428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v5, Lcom/period/tracker/R$string;->current_text:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v4, v0, v2

    const-string p1, "%s (%s)"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 429
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v0, Lcom/period/tracker/R$string;->expected_daycycle_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, -0x7f7f80

    .line 433
    :goto_0
    new-instance v1, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;

    invoke-direct {v1}, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;-><init>()V

    int-to-float v2, v3

    .line 436
    invoke-virtual {p0, v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getYLocOfPoint(F)F

    move-result v2

    .line 437
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int p5, p5

    invoke-direct {v3, p3, v2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v3}, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;->setProperties(ILandroid/graphics/Rect;)V

    .line 439
    new-instance p3, Lcom/period/tracker/charts/activity/ChartData$HighlightData;

    const/high16 p4, -0x1000000

    invoke-direct {p3, p1, p4, p2, v0}, Lcom/period/tracker/charts/activity/ChartData$HighlightData;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    new-instance p1, Lcom/period/tracker/charts/activity/ChartData;

    sget-object p2, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->BAR:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    invoke-direct {p1, p2}, Lcom/period/tracker/charts/activity/ChartData;-><init>(Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;)V

    .line 442
    invoke-virtual {p1, p3}, Lcom/period/tracker/charts/activity/ChartData;->setHighlightData(Lcom/period/tracker/charts/activity/ChartData$HighlightData;)V

    .line 443
    new-instance p2, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$4;

    invoke-direct {p2, p0, v1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$4;-><init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Lcom/period/tracker/widgets/ChartDrawingObject$Bar;)V

    invoke-virtual {p1, p2}, Lcom/period/tracker/charts/activity/ChartData;->setDrawingObjects(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private getDates()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getMaxMinCycleDays()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->maxMinCycleValue:Landroid/util/Pair;

    .line 261
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getMaxMinPeriodDays()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->maxMinPeriodValue:Landroid/util/Pair;

    return-void
.end method

.method private getEmptyChartData()Lcom/period/tracker/charts/activity/ChartData;
    .locals 1

    .line 450
    new-instance p0, Lcom/period/tracker/charts/activity/ChartData;

    sget-object v0, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->BAR:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    invoke-direct {p0, v0}, Lcom/period/tracker/charts/activity/ChartData;-><init>(Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;)V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/period/tracker/charts/activity/ChartData;->setDrawingObjects(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private getMaxMinCycleDays()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 531
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 533
    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    .line 534
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_2

    .line 540
    iget-object v6, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 541
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v3, v4}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result v3

    if-le v3, v2, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 552
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v2

    .line 555
    :cond_4
    rem-int/lit8 p0, v2, 0x4

    if-eqz p0, :cond_5

    rsub-int/lit8 p0, p0, 0x4

    add-int/2addr v2, p0

    .line 560
    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getMaxMinPeriodDays()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 566
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 568
    :goto_0
    iget-object v4, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 570
    iget-object v4, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Periods;

    .line 571
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 575
    :cond_0
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getPeriodLength()I

    move-result v4

    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    .line 584
    :goto_2
    rem-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_4

    rsub-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    .line 589
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getPeriodChartData(Ljava/util/Calendar;ZIIF)Lcom/period/tracker/charts/activity/ChartData;
    .locals 7

    .line 347
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v0

    .line 348
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 356
    invoke-static {v1}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 359
    invoke-static {v0, p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 363
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v5, Lcom/period/tracker/R$string;->current_text:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    const-string p1, "%s (%s)"

    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 370
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v0, Lcom/period/tracker/R$string;->expected_dayperiod_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, -0x7f7f80

    goto :goto_1

    .line 374
    :cond_1
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v5, Lcom/period/tracker/R$string;->text_to_text:I

    invoke-static {p1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 375
    iget-object p2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v0, Lcom/period/tracker/R$string;->dayperiod_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, -0xcccd

    .line 379
    :goto_1
    new-instance v2, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;

    invoke-direct {v2}, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;-><init>()V

    int-to-float v1, v1

    .line 382
    invoke-virtual {p0, v1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getYLocOfPoint(F)F

    move-result v1

    .line 383
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int p5, p5

    invoke-direct {v3, p3, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v3}, Lcom/period/tracker/widgets/ChartDrawingObject$Bar;->setProperties(ILandroid/graphics/Rect;)V

    .line 385
    new-instance p3, Lcom/period/tracker/charts/activity/ChartData;

    sget-object p4, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->BAR:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    invoke-direct {p3, p4}, Lcom/period/tracker/charts/activity/ChartData;-><init>(Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;)V

    .line 386
    new-instance p4, Lcom/period/tracker/charts/activity/ChartData$HighlightData;

    const/high16 p5, -0x1000000

    invoke-direct {p4, p1, p5, p2, v0}, Lcom/period/tracker/charts/activity/ChartData$HighlightData;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p3, p4}, Lcom/period/tracker/charts/activity/ChartData;->setHighlightData(Lcom/period/tracker/charts/activity/ChartData$HighlightData;)V

    .line 387
    new-instance p1, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$3;

    invoke-direct {p1, p0, v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator$3;-><init>(Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;Lcom/period/tracker/widgets/ChartDrawingObject$Bar;)V

    invoke-virtual {p3, p1}, Lcom/period/tracker/charts/activity/ChartData;->setDrawingObjects(Ljava/util/ArrayList;)V

    return-object p3
.end method

.method private hideHighlight()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 610
    sget v1, Lcom/period/tracker/R$id;->chartview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private initializeChartHighlightView()V
    .locals 4

    .line 594
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 595
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0xb0b0c

    .line 596
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 598
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v2, Lcom/period/tracker/R$layout;->chart_highlight:I

    invoke-static {v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    .line 599
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 601
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 602
    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 605
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showHighlight(I)V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 620
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 622
    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 624
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    .line 625
    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 627
    iget v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->X_AXIS_COLUMN_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr p1, v3

    int-to-float v0, v0

    div-float v3, v0, v4

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getX()F

    move-result v3

    add-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    add-float v3, p1, v0

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    sub-float p1, v2, v0

    .line 635
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 636
    iget-object p1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartSegmentControl:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-virtual {v0}, Lcom/period/tracker/widgets/CustomSegmentControl;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 637
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->chartHighlight:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private updateChart()V
    .locals 3

    .line 189
    iget v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartIndex:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->maxMinPeriodValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->maxMinPeriodValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->generateYAxisData(II)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->maxMinCycleValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->maxMinCycleValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->generateYAxisData(II)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->coordView:Lcom/charts/YCoordinateView;

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/charts/YCoordinateView;->updateData(Ljava/util/ArrayList;)V

    .line 199
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->coordView:Lcom/charts/YCoordinateView;

    invoke-virtual {v0}, Lcom/charts/YCoordinateView;->invalidate()V

    .line 201
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->adapter:Lcom/period/tracker/container/ChartViewAdapter;

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->generateChartData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/period/tracker/container/ChartViewAdapter;->updateContents(Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->adapter:Lcom/period/tracker/container/ChartViewAdapter;

    invoke-virtual {v0}, Lcom/period/tracker/container/ChartViewAdapter;->notifyDataSetChanged()V

    .line 204
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->allPeriodStartPregSortedDesc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->emptyChartTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 209
    :cond_2
    iget v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartIndex:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->emptyChartTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->empty_period_chart:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->emptyChartTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->empty_cycle_chart:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->emptyChartTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_2
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->setLegendView()V

    return-void
.end method


# virtual methods
.method protected getDimension()Lcom/charts/ChartDimension;
    .locals 9

    .line 224
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->dimension:Lcom/charts/ChartDimension;

    if-nez v0, :cond_0

    .line 225
    iget v4, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->YAXIS_COLUMN_WIDTH:I

    .line 226
    new-instance v1, Lcom/charts/ChartDimension;

    iget v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->CHART_HEIGHT:I

    iget v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->MARGIN:I

    iget v5, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->YCOORD_WIDTH:I

    iget v6, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->X_AXIS_COLUMN_WIDTH:I

    iget v7, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->X_AXIS_GAP:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/charts/ChartDimension;-><init>(IIIIIII)V

    iput-object v1, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->dimension:Lcom/charts/ChartDimension;

    .line 228
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->dimension:Lcom/charts/ChartDimension;

    return-object p0
.end method

.method protected getYLocOfPoint(F)F
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 464
    :cond_0
    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 465
    iget-object v3, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/charts/YCoordinateView$YData;

    .line 466
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyValue()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    .line 468
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result p0

    goto :goto_2

    .line 472
    :cond_1
    iget-object v4, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/charts/YCoordinateView$YData;

    .line 474
    iget-object v5, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_2

    :goto_0
    move v2, v6

    goto :goto_1

    .line 479
    :cond_2
    invoke-virtual {v4}, Lcom/charts/YCoordinateView$YData;->getyValue()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 485
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyValue()F

    move-result p0

    .line 486
    invoke-virtual {v4}, Lcom/charts/YCoordinateView$YData;->getyValue()F

    move-result v1

    .line 487
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result v2

    .line 488
    invoke-virtual {v4}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result v3

    sub-float v3, v2, v3

    sub-float v1, p0, v1

    div-float/2addr v3, v1

    sub-float/2addr p0, p1

    mul-float/2addr v3, p0

    sub-float/2addr v2, v3

    float-to-int p0, v2

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 498
    :goto_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getYLocOfPoint->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ChartView"

    invoke-virtual {v1, v0, v2, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public plotChart()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->hideHighlight()V

    .line 183
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getDates()V

    .line 184
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->updateChart()V

    return-void
.end method

.method public setLegendView()V
    .locals 4

    .line 233
    iget v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->selectedChartIndex:I

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v1, Lcom/period/tracker/R$layout;->chart_legend:I

    invoke-static {v0, v1}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 236
    sget v1, Lcom/period/tracker/R$id;->view_legend_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, -0xeba494

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    sget v1, Lcom/period/tracker/R$id;->textview_legend_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v3, Lcom/period/tracker/R$string;->activity_data_cycle:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0, v0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->setLegendViews(Landroid/view/View;)V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v1, Lcom/period/tracker/R$layout;->chart_legend:I

    invoke-static {v0, v1}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 244
    sget v1, Lcom/period/tracker/R$id;->view_legend_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, -0xcccd

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    sget v1, Lcom/period/tracker/R$id;->textview_legend_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->context:Landroid/content/Context;

    sget v3, Lcom/period/tracker/R$string;->activity_period_length:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->setLegendViews(Landroid/view/View;)V

    return-void
.end method
