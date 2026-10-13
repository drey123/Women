.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$InitialPositionProvider;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/util/SparseArray;

.field public F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

.field public G:Z

.field public H:Landroid/content/Context;

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

.field public final R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

.field public S:Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;

.field public T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

.field public s:Landroid/graphics/Point;

.field public t:Landroid/graphics/Point;

.field public u:Landroid/graphics/Point;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;Lcom/yarolegovich/discretescrollview/DSVOrientation;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    sget-object v0, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->ENABLED:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Landroid/content/Context;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    const/16 p1, 0x834

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:Z

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s:Landroid/graphics/Point;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-virtual {p3}, Lcom/yarolegovich/discretescrollview/DSVOrientation;->createHelper()Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    new-instance p1, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-direct {p1, p0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K:I

    return-void
.end method

.method public static synthetic V1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    return-object p0
.end method

.method public static synthetic W1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:I

    return p0
.end method

.method private c2(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private d2(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method private e2(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v2, v1, p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->q(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public B2()V
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L2()V

    :cond_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public C2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Z1(Lcom/yarolegovich/discretescrollview/Direction;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    if-eqz v0, :cond_2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    :cond_2
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    neg-int v1, p1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->j(ILcom/yarolegovich/discretescrollview/RecyclerViewProxy;)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    invoke-interface {v0, p0}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_3
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v2()V

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->X1()V

    return p1
.end method

.method public D2(Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;

    return-void
.end method

.method public E2(I)V
    .locals 1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->J:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->t()V

    return-void
.end method

.method public F1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public F2(Lcom/yarolegovich/discretescrollview/DSVOrientation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DSVOrientation;->createHelper()Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->r()V

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->t()V

    return-void
.end method

.method public G1(I)V
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->t()V

    return-void
.end method

.method public G2(Lcom/yarolegovich/discretescrollview/DSVScrollConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    return-void
.end method

.method public H1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p1

    return p1
.end method

.method public H2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:Z

    return-void
.end method

.method public I2(I)V
    .locals 0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    return-void
.end method

.method public J2(I)V
    .locals 0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I:I

    return-void
.end method

.method public K2(I)V
    .locals 0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K:I

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->X1()V

    return-void
.end method

.method public final L2()V
    .locals 2

    new-instance v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;Landroid/content/Context;)V

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->u(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public M()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 p1, -0x1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    instance-of v0, p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$InitialPositionProvider;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$InitialPositionProvider;

    invoke-interface {p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$InitialPositionProvider;->b()I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :goto_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->r()V

    return-void
.end method

.method public final M2(I)V
    .locals 3

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    neg-int v1, v1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    sub-int v0, p1, v0

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L2()V

    return-void
.end method

.method public N2(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->m()I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->g()I

    move-result p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->m()I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->O:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->g()I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->P:I

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->r()V

    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public R1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-eq p1, p3, :cond_2

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$State;I)V

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-ne p1, v0, :cond_1

    iput p3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M2(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public S0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S0(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->k2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->m2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 5

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v2, v1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->h2(Landroid/view/View;I)F

    move-result v3

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->S:Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;

    invoke-interface {v4, v2, v3}, Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 5

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v2, v1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->e(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v4, v2}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p2}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y2(I)V

    return-void
.end method

.method public Z1(Lcom/yarolegovich/discretescrollview/Direction;)I
    .locals 4

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->isScrollBlocked(Lcom/yarolegovich/discretescrollview/Direction;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/Direction;->reverse()Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sget-object v3, Lcom/yarolegovich/discretescrollview/Direction;->START:Lcom/yarolegovich/discretescrollview/Direction;

    if-ne p1, v3, :cond_5

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-nez v3, :cond_5

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_2
    move p1, v2

    move v2, v1

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/yarolegovich/discretescrollview/Direction;->END:Lcom/yarolegovich/discretescrollview/Direction;

    if-ne p1, v3, :cond_8

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v3}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->h()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_8

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    :goto_4
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {v0, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;->f(Z)V

    return p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 p1, 0x0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iput-boolean v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:Z

    return-void
.end method

.method public final a2(I)I
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->h()I

    move-result v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_1

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method public final b2(Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "target position out of bounds: position=%d, itemCount=%d"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->h()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-lt v0, p2, :cond_2

    add-int/2addr p2, p3

    if-ge v0, p2, :cond_1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_1
    iget p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y2(I)V

    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p2, p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N2(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-boolean p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p2}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->f()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p2, p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->X1()V

    return-void
.end method

.method public final f2(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_1
    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;->b()V

    iput-boolean v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;->d()V

    iput-boolean v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Y1()V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t:Landroid/graphics/Point;

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->d(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->m()I

    move-result v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s2(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    :cond_0
    sget-object v1, Lcom/yarolegovich/discretescrollview/Direction;->START:Lcom/yarolegovich/discretescrollview/Direction;

    invoke-virtual {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/Direction;I)V

    sget-object v1, Lcom/yarolegovich/discretescrollview/Direction;->END:Lcom/yarolegovich/discretescrollview/Direction;

    invoke-virtual {p0, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/Direction;I)V

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public final h2(Landroid/view/View;I)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t:Landroid/graphics/Point;

    invoke-interface {p1, v2, v0, v1}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->h(Landroid/graphics/Point;FF)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public i2()I
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    return v0
.end method

.method public j2()I
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x:I

    return v0
.end method

.method public k1(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    return-void
.end method

.method public k2()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l1()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_0
    const-string v1, "extra_position"

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final l2(I)I
    .locals 2

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object p1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result p1

    return p1
.end method

.method public m1(I)V
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z:I

    if-nez v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;->c()V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;->a()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w2()V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->z:I

    return-void
.end method

.method public m2()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n2()I
    .locals 3

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    return v0

    :cond_0
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public o2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->k(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v2, v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->j(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v:I

    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w:I

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    invoke-interface {v3, v1, v2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->f(II)I

    move-result v1

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->J:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x:I

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v1, v0, p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public final p2()Z
    .locals 3

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q2(II)Z
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    invoke-interface {v0, p1, p2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->i(II)I

    move-result p1

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    invoke-virtual {p2, p1}, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->isScrollBlocked(Lcom/yarolegovich/discretescrollview/Direction;)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->m()Z

    move-result v0

    return v0
.end method

.method public final r2(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->h()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    invoke-interface {v0}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->l()Z

    move-result v0

    return v0
.end method

.method public final s2(Landroid/graphics/Point;I)Z
    .locals 6

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v:I

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w:I

    iget v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x:I

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->b(Landroid/graphics/Point;IIII)Z

    move-result p1

    return p1
.end method

.method public t2(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V
    .locals 7

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {v0, p2, p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->v:I

    sub-int v3, p1, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->w:I

    sub-int v4, p3, v0

    add-int v5, p1, p2

    add-int v6, p3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->n(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->T:Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;

    invoke-virtual {p1, v0}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public final u2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/yarolegovich/discretescrollview/Direction;I)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result v1

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/yarolegovich/discretescrollview/Direction;->sameAs(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    :cond_2
    :goto_2
    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->r2(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    if-ne v3, v4, :cond_3

    move v2, v0

    :cond_3
    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    iget v5, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    iget-object v6, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s:Landroid/graphics/Point;

    invoke-interface {v4, p2, v5, v6}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->g(Lcom/yarolegovich/discretescrollview/Direction;ILandroid/graphics/Point;)V

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s:Landroid/graphics/Point;

    invoke-virtual {p0, v4, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s2(Landroid/graphics/Point;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->s:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v3, v4}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_2

    :cond_5
    return-void
.end method

.method public final v2()V
    .locals 2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->R:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;

    invoke-interface {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;->e(F)V

    return-void
.end method

.method public final w2()V
    .locals 4

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    div-int v2, v0, v1

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    :cond_0
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->l2(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public x2(II)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F:Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    invoke-interface {v0, p1, p2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->i(II)I

    move-result p1

    iget-boolean p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M:I

    div-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->a2(I)I

    move-result p2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    mul-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->r2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->M2(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B2()V

    :goto_1
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final y2(I)V
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L:Z

    :cond_0
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final z2()Z
    .locals 5

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    :cond_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/Direction;->fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;

    move-result-object v0

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    invoke-virtual {v0, v4}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->C:I

    iput v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    :cond_1
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->l2(I)I

    move-result v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->A:I

    neg-int v0, v0

    iput v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    :goto_0
    iget v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->L2()V

    return v1
.end method
