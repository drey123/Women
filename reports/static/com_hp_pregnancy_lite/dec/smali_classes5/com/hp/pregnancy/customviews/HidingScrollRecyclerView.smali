.class public Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A1:I

.field public z1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x55

    .line 2
    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->y4(I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->A1:I

    .line 3
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->z1:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->M1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x55

    .line 6
    invoke-static {p2}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->y4(I)I

    move-result p2

    iput p2, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->A1:I

    .line 7
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->z1:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->M1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x55

    .line 10
    invoke-static {p2}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->y4(I)I

    move-result p2

    iput p2, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->A1:I

    .line 11
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->z1:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->M1()V

    return-void
.end method


# virtual methods
.method public L1()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->A1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_0

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :catch_0
    move v3, v2

    move v4, v3

    move v5, v4

    :catch_1
    sub-int/2addr v0, v4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/2addr v5, v0

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final M1()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView$1;-><init>(Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
