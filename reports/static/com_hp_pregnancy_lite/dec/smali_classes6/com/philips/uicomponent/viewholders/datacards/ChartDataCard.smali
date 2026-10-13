.class public final Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V",
        "getCardModel",
        "()Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "setCardModel",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "viewStubInflater",
        "Lcom/philips/uicomponent/utils/ViewStubInflater;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "bindCardData",
        "drawChart",
        "chartData",
        "",
        "drawLineData",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "initChart",
        "maxDuration",
        "",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final e:Lcom/philips/uicomponent/utils/ViewStubInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_data:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    new-instance p1, Lcom/philips/uicomponent/utils/ViewStubInflater;

    invoke-direct {p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->e:Lcom/philips/uicomponent/utils/ViewStubInflater;

    return-void
.end method


# virtual methods
.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 3

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/uicomponent/models/datacards/ChartDataCardModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/philips/uicomponent/models/datacards/ChartDataCardModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->D:Landroidx/databinding/ViewStubProxy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->h()Landroid/view/ViewStub;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->e:Lcom/philips/uicomponent/utils/ViewStubInflater;

    invoke-virtual {v2, v1, p1}, Lcom/philips/uicomponent/utils/ViewStubInflater;->e(Landroid/view/ViewStub;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/ChartDataCardModel;->X()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->u([F)V

    :cond_3
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->b0()Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method

.method public final u([F)V
    .locals 3

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->H:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->J0([F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->w(Lcom/github/mikephil/charting/charts/CombinedChart;J)V

    invoke-virtual {p0, v0, p1}, Lcom/philips/uicomponent/viewholders/datacards/ChartDataCard;->v(Lcom/github/mikephil/charting/charts/CombinedChart;[F)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/github/mikephil/charting/charts/CombinedChart;[F)V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v3

    aget v6, p2, v3

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, ""

    invoke-direct {p2, v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/philips/uicomponent/R$color;->dpui_chart_line:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->U0(I)V

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->v1(Z)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->q1(F)V

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->w1(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->m1(Z)V

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->W0(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/philips/uicomponent/R$color;->dpui_chart_fill:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->o1(I)V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->n1(I)V

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->a1(Z)V

    new-instance v1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object p2, v0, v2

    invoke-direct {v3, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/CombinedData;->B(Lcom/github/mikephil/charting/data/LineData;)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/CombinedData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/CombinedData;->s()V

    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t()V

    return-void
.end method

.method public final w(Lcom/github/mikephil/charting/charts/CombinedChart;J)V
    .locals 5

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->M(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->C(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->B(F)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->G(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->F(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->D(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->E(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->G(I)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->C(F)V

    long-to-double p2, p2

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p2, v3

    double-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->B(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->E(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->D(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    return-void
.end method
