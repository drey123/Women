.class Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;
.super Landroid/os/Handler;
.source "ActivityCharts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityCharts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JSResponseHandler"
.end annotation


# instance fields
.field private parentRefView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityCharts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityCharts;)V
    .locals 1

    .line 776
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 777
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;->parentRefView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 783
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 787
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;->parentRefView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/activity/ActivityCharts;

    .line 789
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "left_end_of_chart_reached"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "to_yyyymmdd"

    const-string v5, "from_yyyymmdd"

    if-eqz v2, :cond_0

    .line 795
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 796
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 798
    invoke-virtual {v0, p0}, Lcom/period/tracker/activity/ActivityCharts;->canScrollToLeft(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 801
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;

    move-result-object v1

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetdisableClickListener(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 802
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetloadingView(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 803
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;

    move-result-object v1

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartName(Lcom/period/tracker/activity/ActivityCharts;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$mdisplayChartForLeftScrollEvent(Lcom/period/tracker/activity/ActivityCharts;Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 809
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "right_end_of_chart_reached"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 812
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 813
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 817
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;

    move-result-object v1

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetdisableClickListener(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 818
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetloadingView(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 819
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;

    move-result-object v1

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartName(Lcom/period/tracker/activity/ActivityCharts;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->displayChartForRightScrollEvent(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 825
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "chart_loaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 827
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetloadingView(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetchartWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;

    move-result-object p1

    new-instance v1, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler$1;-><init>(Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;Lcom/period/tracker/activity/ActivityCharts;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Lcom/period/tracker/charts/activity/ChartWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_2
    return-void
.end method
