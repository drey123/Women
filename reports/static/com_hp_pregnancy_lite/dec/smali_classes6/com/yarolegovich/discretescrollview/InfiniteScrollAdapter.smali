.class public Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$InitialPositionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter$DataSetChangeDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;",
        "Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$InitialPositionProvider;"
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;


# direct methods
.method public static synthetic W(Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->a0(I)V

    return-void
.end method


# virtual methods
.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->J(Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of v0, p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yarolegovich/discretescrollview/R$string;->dsv_ex_msg_adapter_wrong_recycler:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->Z(I)I

    move-result p1

    const p2, 0x3fffffff    # 1.9999999f

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->a0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->Z(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const v0, 0x7fffff9b

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Z(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result p1

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public final a0(I)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->e:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G1(I)V

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v0

    :goto_0
    return v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/InfiniteScrollAdapter;->Z(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->v(I)I

    move-result p1

    return p1
.end method
