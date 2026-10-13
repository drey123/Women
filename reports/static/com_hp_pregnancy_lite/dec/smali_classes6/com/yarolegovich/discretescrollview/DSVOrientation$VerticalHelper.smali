.class public Lcom/yarolegovich/discretescrollview/DSVOrientation$VerticalHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DSVOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    return p2
.end method

.method public b(Landroid/graphics/Point;IIII)Z
    .locals 0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p2, p1, p3

    add-int/2addr p1, p3

    add-int/2addr p4, p5

    if-ge p2, p4, :cond_0

    neg-int p2, p5

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->k2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->m2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->j2()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f0()I

    move-result v3

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->j2()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result p1

    sub-int/2addr p1, v6

    if-ge v1, p1, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    return v5
.end method

.method public d(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public e(I)I
    .locals 0

    return p1
.end method

.method public f(II)I
    .locals 0

    return p2
.end method

.method public g(Lcom/yarolegovich/discretescrollview/Direction;ILandroid/graphics/Point;)V
    .locals 1

    iget v0, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Lcom/yarolegovich/discretescrollview/Direction;->applyTo(I)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public h(Landroid/graphics/Point;FF)F
    .locals 0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    return p3
.end method

.method public i(II)I
    .locals 0

    return p2
.end method

.method public j(ILcom/yarolegovich/discretescrollview/RecyclerViewProxy;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/yarolegovich/discretescrollview/RecyclerViewProxy;->p(I)V

    return-void
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
