.class public Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f0()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v0

    return v0
.end method

.method public i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->o(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;)V

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I0(Landroid/view/View;II)V

    return-object p1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H0(Landroid/view/View;IIII)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K0(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L0(I)V

    return-void
.end method

.method public q(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->G(Landroid/view/View;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s1()V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C1()V

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
