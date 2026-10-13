.class Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiscreteLinearSmoothScroller"
.end annotation


# instance fields
.field public final synthetic q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    move-result-object v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    iget v1, v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    invoke-interface {v0, v1}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->k(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    move-result-object v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    iget v2, v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    invoke-interface {v1, v2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->e(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public t(Landroid/view/View;I)I
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    iget p2, p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    neg-int p2, p2

    invoke-interface {p1, p2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->k(I)I

    move-result p1

    return p1
.end method

.method public u(Landroid/view/View;I)I
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->V1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;

    move-result-object p1

    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    iget p2, p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->B:I

    neg-int p2, p2

    invoke-interface {p1, p2}, Lcom/yarolegovich/discretescrollview/DSVOrientation$Helper;->e(I)I

    move-result p1

    return p1
.end method

.method public x(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    iget v0, v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    iget v0, v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->W1(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
