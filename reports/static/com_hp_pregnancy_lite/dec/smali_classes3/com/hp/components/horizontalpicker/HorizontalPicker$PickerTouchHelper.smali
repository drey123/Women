.class final Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/components/horizontalpicker/HorizontalPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickerTouchHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "mPicker",
        "Lcom/hp/components/horizontalpicker/HorizontalPicker;",
        "<init>",
        "(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V",
        "getVirtualViewAt",
        "",
        "x",
        "",
        "y",
        "getVisibleVirtualViews",
        "",
        "virtualViewIds",
        "",
        "onPopulateEventForVirtualView",
        "virtualViewId",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onPopulateNodeForVirtualView",
        "node",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "onPerformActionForVirtualView",
        "",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "uicomponentslib_release"
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
.field public final q:Lcom/hp/components/horizontalpicker/HorizontalPicker;


# direct methods
.method public constructor <init>(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V
    .locals 1

    const-string v0, "mPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 1

    iget-object p2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {p2}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->e(Lcom/hp/components/horizontalpicker/HorizontalPicker;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->d(Lcom/hp/components/horizontalpicker/HorizontalPicker;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getSideItems()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {p1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getValues()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method

.method public C(Ljava/util/List;)V
    .locals 5

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->e(Lcom/hp/components/horizontalpicker/HorizontalPicker;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->d(Lcom/hp/components/horizontalpicker/HorizontalPicker;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v2}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getSideItems()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float v2, v1, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v3}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getSideItems()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v3, 0x1

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, 0x2

    :goto_0
    const/4 v0, 0x0

    if-gez v2, :cond_1

    add-int/2addr v4, v2

    move v2, v0

    goto :goto_1

    :cond_1
    add-int v1, v2, v4

    iget-object v3, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v3}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getValues()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getValues()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int v4, v1, v2

    :cond_2
    :goto_1
    if-ge v0, v4, :cond_3

    add-int v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public M(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v0}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->e(Lcom/hp/components/horizontalpicker/HorizontalPicker;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->d(Lcom/hp/components/horizontalpicker/HorizontalPicker;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v2}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->getSideItems()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v2, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    iget-object v1, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-static {v1}, Lcom/hp/components/horizontalpicker/HorizontalPicker;->e(Lcom/hp/components/horizontalpicker/HorizontalPicker;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;->q:Lcom/hp/components/horizontalpicker/HorizontalPicker;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Landroid/graphics/Rect;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    return-void
.end method
