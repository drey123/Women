.class public Lcom/glow/android/ui/pattern/FlingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "FlingBehavior.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    cmpl-float v0, p5, p2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/FlingBehavior;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    cmpg-float p2, p5, p2

    .line 14
    .line 15
    if-gez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/glow/android/ui/pattern/FlingBehavior;->a:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 22
    .line 23
    mul-float/2addr p5, p2

    .line 24
    :cond_2
    move v5, p5

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    move v4, p4

    .line 29
    move v6, p6

    .line 30
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 11
    .line 12
    .line 13
    if-lez p5, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/glow/android/ui/pattern/FlingBehavior;->a:Z

    .line 19
    .line 20
    return-void
.end method
