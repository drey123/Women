.class Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChartViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/container/ChartViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChartViewHolder"
.end annotation


# instance fields
.field private final chartView:Lcom/period/tracker/widgets/ChartView;

.field private final labelTextView:Landroid/widget/TextView;

.field private final subLabelTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/period/tracker/container/ChartViewAdapter;


# direct methods
.method static bridge synthetic -$$Nest$mbind(Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;Lcom/period/tracker/charts/activity/ChartData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->bind(Lcom/period/tracker/charts/activity/ChartData;)V

    return-void
.end method

.method private constructor <init>(Lcom/period/tracker/container/ChartViewAdapter;Landroid/view/View;Lcom/charts/ChartDimension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->this$0:Lcom/period/tracker/container/ChartViewAdapter;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    sget p1, Lcom/period/tracker/R$id;->chartview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/widgets/ChartView;

    iput-object p1, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->chartView:Lcom/period/tracker/widgets/ChartView;

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v2

    invoke-virtual {p3}, Lcom/charts/ChartDimension;->getMargin()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr v2, p3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/widgets/ChartView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget p1, Lcom/period/tracker/R$id;->textview_xaxis_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->labelTextView:Landroid/widget/TextView;

    .line 73
    sget p1, Lcom/period/tracker/R$id;->textview_xaxis_sublabel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->subLabelTextView:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/container/ChartViewAdapter;Landroid/view/View;Lcom/charts/ChartDimension;Lcom/period/tracker/container/ChartViewAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;-><init>(Lcom/period/tracker/container/ChartViewAdapter;Landroid/view/View;Lcom/charts/ChartDimension;)V

    return-void
.end method

.method private bind(Lcom/period/tracker/charts/activity/ChartData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->labelTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/ChartData;->getxAxisLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->subLabelTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/ChartData;->getxAxisSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->chartView:Lcom/period/tracker/widgets/ChartView;

    invoke-virtual {v0, p1}, Lcom/period/tracker/widgets/ChartView;->setChartParameters(Lcom/period/tracker/charts/activity/ChartData;)V

    .line 83
    iget-object p0, p0, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->chartView:Lcom/period/tracker/widgets/ChartView;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/ChartView;->invalidate()V

    :cond_0
    return-void
.end method
