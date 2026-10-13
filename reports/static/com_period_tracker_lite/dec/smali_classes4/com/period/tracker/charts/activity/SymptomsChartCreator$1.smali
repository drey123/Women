.class Lcom/period/tracker/charts/activity/SymptomsChartCreator$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SymptomsChartCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getChartLayout(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/charts/activity/SymptomsChartCreator;


# direct methods
.method constructor <init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator$1;->this$0:Lcom/period/tracker/charts/activity/SymptomsChartCreator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
