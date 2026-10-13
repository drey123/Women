.class public Lcom/period/tracker/container/ChartViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChartViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final chartClickListener:Landroid/view/View$OnClickListener;

.field private final dimension:Lcom/charts/ChartDimension;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/charts/activity/ChartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/charts/ChartDimension;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/ChartViewAdapter;->list:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/period/tracker/container/ChartViewAdapter;->dimension:Lcom/charts/ChartDimension;

    .line 29
    iput-object p2, p0, Lcom/period/tracker/container/ChartViewAdapter;->chartClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/period/tracker/container/ChartViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/period/tracker/container/ChartViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/charts/activity/ChartData;

    .line 51
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;

    invoke-static {p1, p0}, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;->-$$Nest$mbind(Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;Lcom/period/tracker/charts/activity/ChartData;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/period/tracker/R$layout;->item_chart:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p2, p0, Lcom/period/tracker/container/ChartViewAdapter;->chartClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p2, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;

    iget-object v0, p0, Lcom/period/tracker/container/ChartViewAdapter;->dimension:Lcom/charts/ChartDimension;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/period/tracker/container/ChartViewAdapter$ChartViewHolder;-><init>(Lcom/period/tracker/container/ChartViewAdapter;Landroid/view/View;Lcom/charts/ChartDimension;Lcom/period/tracker/container/ChartViewAdapter-IA;)V

    return-object p2
.end method

.method public updateContents(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/charts/activity/ChartData;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/period/tracker/container/ChartViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object p0, p0, Lcom/period/tracker/container/ChartViewAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
