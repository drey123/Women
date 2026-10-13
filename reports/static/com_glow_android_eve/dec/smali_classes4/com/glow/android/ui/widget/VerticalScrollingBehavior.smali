.class abstract Lcom/glow/android/ui/widget/VerticalScrollingBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "VerticalScrollingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    cmpl-float p1, p5, p1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    move p1, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->c:I

    .line 14
    .line 15
    move-object p4, p0

    .line 16
    check-cast p4, Lcom/glow/android/ui/widget/BottomNavigationBehavior;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->b(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return p3
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    iget p3, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez p5, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->c:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 29
    .line 30
    add-int/2addr p1, p5

    .line 31
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->b:I

    .line 32
    .line 33
    iget p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->c:I

    .line 34
    .line 35
    move-object p3, p0

    .line 36
    check-cast p3, Lcom/glow/android/ui/widget/BottomNavigationBehavior;

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    const-string p6, "onDirectionNestedPreScroll dy: %s"

    .line 49
    .line 50
    invoke-virtual {p5, p6, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/glow/android/ui/widget/BottomNavigationBehavior;->b(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-lez p7, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez p7, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 23
    .line 24
    add-int/2addr p1, p7

    .line 25
    iput p1, p0, Lcom/glow/android/ui/widget/VerticalScrollingBehavior;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p5, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
