.class public Lru/rambler/libs/swipe_layout/SwipeLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;,
        Lru/rambler/libs/swipe_layout/SwipeLayout$b;,
        Lru/rambler/libs/swipe_layout/SwipeLayout$c;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "SwipeLayout"


# instance fields
.field public E:F

.field public F:Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

.field public G:Ljava/lang/ref/WeakReference;

.field public final H:Ljava/util/Map;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:F

.field public M:F

.field public final N:Lz4/a$d;

.field public d:Lz4/a;

.field public e:Landroid/view/View;

.field public i:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->H:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->I:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->J:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->K:I

    .line 18
    .line 19
    new-instance v0, Lru/rambler/libs/swipe_layout/SwipeLayout$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$a;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->N:Lz4/a$d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lru/rambler/libs/swipe_layout/SwipeLayout;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->p(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lz4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Lz4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lru/rambler/libs/swipe_layout/SwipeLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->z(Landroid/view/View;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lru/rambler/libs/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/rambler/libs/swipe_layout/SwipeLayout;->v(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->F:Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->H:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->m()Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->n(Landroid/util/AttributeSet;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->o(Landroid/view/ViewGroup$LayoutParams;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->y(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->G:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public m()Lru/rambler/libs/swipe_layout/SwipeLayout$b;
    .locals 2

    .line 1
    new-instance p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(Landroid/util/AttributeSet;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;
    .locals 1

    .line 1
    new-instance v0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup$LayoutParams;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;
    .locals 0

    .line 1
    new-instance p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->s(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lru/rambler/libs/swipe_layout/SwipeLayout;->u(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 15
    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v4, v1

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    add-int/2addr v4, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_a

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->K:I

    .line 31
    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->L:F

    .line 39
    .line 40
    sub-float/2addr v1, v5

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->M:F

    .line 50
    .line 51
    sub-float/2addr v5, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v7, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->L:F

    .line 61
    .line 62
    sub-float/2addr v6, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v6, v6, v7

    .line 65
    .line 66
    if-lez v6, :cond_2

    .line 67
    .line 68
    move v6, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v4

    .line 71
    :goto_0
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-boolean v8, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->I:Z

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    :cond_3
    if-nez v6, :cond_5

    .line 78
    .line 79
    iget-boolean v6, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->J:Z

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->getOffset()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    :goto_1
    return v0

    .line 90
    :cond_5
    iget v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->E:F

    .line 91
    .line 92
    cmpl-float v6, v1, v0

    .line 93
    .line 94
    if-gez v6, :cond_6

    .line 95
    .line 96
    cmpl-float v0, v5, v0

    .line 97
    .line 98
    if-ltz v0, :cond_d

    .line 99
    .line 100
    :cond_6
    cmpl-float v0, v5, v7

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    div-float/2addr v1, v5

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move v0, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    :goto_2
    move v0, v3

    .line 115
    :goto_3
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->K:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->q()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->F:Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->L:F

    .line 134
    .line 135
    cmpl-float v1, v1, v5

    .line 136
    .line 137
    if-lez v1, :cond_9

    .line 138
    .line 139
    move v4, v3

    .line 140
    :cond_9
    invoke-interface {v0, p0, v4}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->d(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    iget v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->K:I

    .line 145
    .line 146
    if-ne v0, v3, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->A()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iput v4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->K:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    invoke-virtual {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->w(Landroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v2, :cond_e

    .line 165
    .line 166
    iget v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->K:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_f

    .line 169
    .line 170
    :cond_e
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Lz4/a;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lz4/a;->D(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    return v3
.end method

.method public final p(Landroid/view/View;)Lru/rambler/libs/swipe_layout/SwipeLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->H:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->N:Lz4/a$d;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz4/a;->n(Landroid/view/ViewGroup;FLz4/a$d;)Lz4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Lz4/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const v2, 0x44bb8000    # 1500.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->w:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->E:F

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/rds/swipelayout/R$styleable;->SwipeLayout:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_swipe_enabled:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget p2, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_swipe_enabled:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->I:Z

    .line 67
    .line 68
    sget p2, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_swipe_enabled:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->J:Z

    .line 75
    .line 76
    :cond_0
    sget p2, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_left_swipe_enabled:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    sget p2, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_left_swipe_enabled:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->I:Z

    .line 91
    .line 92
    :cond_1
    sget p2, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_right_swipe_enabled:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    sget p2, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_right_swipe_enabled:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->J:Z

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->w(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Lz4/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz4/a;->O(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->v(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnSwipeListener(Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->F:Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->I:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->J:Z

    .line 4
    .line 5
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->J:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final u(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->i:Landroid/view/View;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    move p4, p3

    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge p4, p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 40
    .line 41
    invoke-static {v1}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->a(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->i:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object v3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput-object v3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->e:Landroid/view/View;

    .line 59
    .line 60
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p4, :cond_9

    .line 66
    .line 67
    :goto_2
    if-ge p3, p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lru/rambler/libs/swipe_layout/SwipeLayout$b;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3}, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->a(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v0, :cond_6

    .line 98
    .line 99
    if-eq v3, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v4

    .line 120
    :goto_3
    add-int/2addr v4, v3

    .line 121
    add-int/2addr v5, p2

    .line 122
    invoke-virtual {p4, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    const-string p0, "Center view must be added"

    .line 130
    .line 131
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final v(Landroid/view/View;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->K:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->L:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->M:F

    .line 15
    .line 16
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Lz4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz4/a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->v:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->v(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Lz4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz4/a;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "offset"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p1, p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0xc8

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->G:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
.end method

.method public final z(Landroid/view/View;IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->d:Lz4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2, v1}, Lz4/a;->N(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lru/rambler/libs/swipe_layout/SwipeLayout$c;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, p3, p4}, Lru/rambler/libs/swipe_layout/SwipeLayout$c;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout;->F:Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0, p4}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->c(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
