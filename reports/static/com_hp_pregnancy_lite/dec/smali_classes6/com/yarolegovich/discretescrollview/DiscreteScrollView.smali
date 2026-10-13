.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollListener;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;,
        Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;
    }
.end annotation


# static fields
.field public static final E1:I


# instance fields
.field public A1:Ljava/util/List;

.field public B1:Ljava/util/List;

.field public C1:Ljava/lang/Runnable;

.field public D1:Z

.field public z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/DSVOrientation;->HORIZONTAL:Lcom/yarolegovich/discretescrollview/DSVOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->E1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;

    invoke-direct {p1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->C1:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;

    invoke-direct {p1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->C1:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;

    invoke-direct {p1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->C1:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Y1(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic L1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z1()V

    return-void
.end method

.method public static synthetic M1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b2(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic N1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->D1:Z

    return p0
.end method

.method public static synthetic O1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->C1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->A1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    return-object p0
.end method

.method public static synthetic R1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic S1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->B1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic U1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method


# virtual methods
.method public V1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->B1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->A1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X1(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Y1(Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->A1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->B1:Ljava/util/List;

    sget v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->E1:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yarolegovich/discretescrollview/R$styleable;->DiscreteScrollView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/yarolegovich/discretescrollview/R$styleable;->DiscreteScrollView_dsv_orientation:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->D1:Z

    new-instance p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateListener;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;)V

    invoke-static {}, Lcom/yarolegovich/discretescrollview/DSVOrientation;->values()[Lcom/yarolegovich/discretescrollview/DSVOrientation;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-direct {p1, v1, v2, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;-><init>(Landroid/content/Context;Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$ScrollStateListener;Lcom/yarolegovich/discretescrollview/DSVOrientation;)V

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->C1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->B1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->X1(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->C1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public final a2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->B1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;->M0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b2(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;->a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;->Y0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->A1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e2(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$OnItemChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->B1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f2(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$ScrollStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->A1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(II)Z
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->q2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v1, p1, p2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->x2(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B2()V

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2()I

    move-result v0

    return v0
.end method

.method public setClampTransformProgressAfter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->K2(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemTransformer(Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->D2(Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;)V

    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->J2(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    instance-of v0, p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yarolegovich/discretescrollview/R$string;->dsv_ex_msg_dont_set_lm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenItems(I)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->E2(I)V

    return-void
.end method

.method public setOrientation(Lcom/yarolegovich/discretescrollview/DSVOrientation;)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->F2(Lcom/yarolegovich/discretescrollview/DSVOrientation;)V

    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->D1:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public setScrollConfig(Lcom/yarolegovich/discretescrollview/DSVScrollConfig;)V
    .locals 1
    .param p1    # Lcom/yarolegovich/discretescrollview/DSVScrollConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->G2(Lcom/yarolegovich/discretescrollview/DSVScrollConfig;)V

    return-void
.end method

.method public setSlideOnFling(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->H2(Z)V

    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->I2(I)V

    return-void
.end method

.method public t1(I)V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->z1:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->i2()I

    move-result v0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Z1()V

    :cond_0
    return-void
.end method
