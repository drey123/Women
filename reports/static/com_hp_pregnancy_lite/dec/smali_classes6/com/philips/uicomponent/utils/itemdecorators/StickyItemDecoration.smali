.class public final Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;,
        Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000cJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J \u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\nH\u0002J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001cH\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "listener",
        "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;)V",
        "mListener",
        "mStickyHeaderHeight",
        "",
        "scrollOffset",
        "",
        "currentScrollDirection",
        "Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;",
        "previousScrollDirection",
        "stopScrolling",
        "",
        "onDrawOver",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "parent",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "updateScrollOffset",
        "dy",
        "getHeaderViewForItem",
        "Landroid/view/View;",
        "itemPosition",
        "drawHeader",
        "header",
        "getHeaderOffset",
        "moveHeader",
        "currentHeader",
        "nextHeader",
        "getChildInContact",
        "contactPoint",
        "fixLayoutSize",
        "Landroid/view/ViewGroup;",
        "view",
        "ScrollDirection",
        "StickyHeaderInterface",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;

.field public b:I

.field public c:F

.field public d:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

.field public e:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic l(Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;)I
    .locals 0

    iget p0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->b:I

    return p0
.end method


# virtual methods
.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->q(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->n(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->d:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    sget-object v2, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->a:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result p2

    invoke-interface {v1, p2}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;->r(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p3, v0}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->r(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->m(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->f:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->p(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final p(Landroid/view/View;)F
    .locals 3

    iget v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v1, p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iget v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->a:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;->f0(I)I

    move-result p1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->a:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;->w(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/philips/uicomponent/R$color;->dpui_sticky_header_background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->a:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;

    invoke-interface {v1, p2, p1}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$StickyHeaderInterface;->y(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->d:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    sget-object v1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->f:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    sget-object p1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput-object p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->d:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Down:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput-object p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->d:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x5

    int-to-float v0, v0

    div-float v0, p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    sget-object p1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput-object p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->d:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iget-object v2, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->e:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    if-ne v2, p1, :cond_2

    iget p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    add-float/2addr p1, v0

    iput p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Down:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput-object p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->e:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Down:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput-object p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->d:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iget-object v2, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->e:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    if-ne v2, p1, :cond_5

    iput v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;->Up:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput-object p1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->e:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration$ScrollDirection;

    iput v1, p0, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->c:F

    :goto_1
    return-void
.end method
