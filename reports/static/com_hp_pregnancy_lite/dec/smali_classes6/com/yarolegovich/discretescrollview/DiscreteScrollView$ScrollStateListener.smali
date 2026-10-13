.class Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollStateListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->S1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Q1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2()I

    move-result v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X1(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->T1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->U1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->L1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->O1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Q1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2()I

    move-result v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X1(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->R1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->L1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method

.method public e(F)V
    .locals 7

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Q1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->n2()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X1(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0, v4}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X1(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->M1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->N1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method
