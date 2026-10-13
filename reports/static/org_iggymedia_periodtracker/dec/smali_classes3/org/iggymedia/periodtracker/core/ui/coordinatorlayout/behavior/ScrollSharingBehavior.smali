.class public Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001AB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010.\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0018\u0010+\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010-\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "abl",
        "",
        "layoutDirection",
        "",
        "o0",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z",
        "child",
        "Landroid/view/MotionEvent;",
        "ev",
        "J0",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z",
        "K0",
        "Landroid/view/ViewGroup;",
        "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;",
        "F0",
        "(Landroid/view/ViewGroup;)Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;",
        "container",
        "G0",
        "motionEvent",
        "",
        "M0",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V",
        "appBarLayout",
        "E0",
        "(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V",
        "H0",
        "()V",
        "minOffset",
        "",
        "velocityY",
        "N0",
        "(IF)V",
        "nextScrollableView",
        "Landroid/widget/OverScroller;",
        "scroller",
        "L0",
        "(Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;Landroid/widget/OverScroller;I)V",
        "P",
        "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;",
        "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;",
        "Q",
        "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;",
        "flingRunnable",
        "R",
        "Lkotlin/Lazy;",
        "I0",
        "()Landroid/widget/OverScroller;",
        "S",
        "I",
        "activePointerId",
        "Landroid/view/VelocityTracker;",
        "T",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "a",
        "core-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public P:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

.field public Q:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;

.field public final R:Lkotlin/Lazy;

.field public S:I

.field public T:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lxg/n;->i:Lxg/n;

    .line 5
    .line 6
    new-instance v0, Lvk1/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvk1/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->R:Lkotlin/Lazy;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->S:I

    .line 19
    .line 20
    return-void
.end method

.method public static D0(Landroid/content/Context;)Landroid/widget/OverScroller;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Required value was null."

    .line 10
    .line 11
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final E0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->T:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    iget p2, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->S:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->N0(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->H0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F0(Landroid/view/ViewGroup;)Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    instance-of p1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lvk1/c;

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lvk1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of p1, v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p0, Lvk1/b;

    .line 61
    .line 62
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lvk1/b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->G0(Landroid/view/ViewGroup;)Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v1
.end method

.method public final G0(Landroid/view/ViewGroup;)Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/core/ui/R$string;->scroll_sharing_behavior_scroll_view_tag:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lvk1/c;

    .line 23
    .line 24
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lvk1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lvk1/b;

    .line 35
    .line 36
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lvk1/b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public bridge synthetic H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->K0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->S:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->T:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->T:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public final I0()Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->R:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/OverScroller;

    .line 8
    .line 9
    return-object p0
.end method

.method public J0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->T:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public K0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->H0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->E0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->T:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return p1
.end method

.method public final L0(Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;Landroid/widget/OverScroller;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->Q:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;->d(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->Q:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;Landroid/widget/OverScroller;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->Q:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->I0()Landroid/widget/OverScroller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->S:I

    .line 30
    .line 31
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->T:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->T:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final N0(IF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->P:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p2, v1

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const v1, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    sub-int v1, p1, v1

    .line 18
    .line 19
    move v9, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v9, p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->I0()Landroid/widget/OverScroller;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->I()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p2}, Llh/c;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->I0()Landroid/widget/OverScroller;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, v0, p2, p1}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->L0(Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;Landroid/widget/OverScroller;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->J0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->P:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->F0(Landroid/view/ViewGroup;)Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->P:Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
