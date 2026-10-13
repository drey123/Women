.class public Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final A1:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public z1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;-><init>(Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;)V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->A1:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;-><init>(Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;)V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->A1:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;-><init>(Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;)V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->A1:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->z1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->A1:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->V(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->A1:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->S(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->z1:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->L1()V

    return-void
.end method
