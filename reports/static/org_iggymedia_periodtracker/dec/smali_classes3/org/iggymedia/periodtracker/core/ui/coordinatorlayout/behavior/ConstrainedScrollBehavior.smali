.class public final Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010(\u001a\u0004\u0018\u00010\n8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "layoutDirection",
        "",
        "p",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "widthMeasureSpec",
        "widthUsed",
        "heightMeasureSpec",
        "heightUsed",
        "q",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Z",
        "(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;",
        "",
        "dependencies",
        "Y",
        "(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;",
        "G",
        "I",
        "appBarOriginalMinHeight",
        "H",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "cachedAppBarLayout",
        "Landroid/view/View;",
        "a0",
        "()Landroid/view/View;",
        "cachedAppBarScrollingChild",
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
.field public G:I

.field public H:Lcom/google/android/material/appbar/AppBarLayout;

.field public I:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->G:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    return-object p1
.end method

.method public final Z(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1
.end method

.method public final a0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->I:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->Z(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->I:Landroid/view/View;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->Y(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget v3, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->G:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iput v2, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->G:I

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int v0, v2, v0

    .line 70
    .line 71
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v3, p1

    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    move/from16 v5, p3

    .line 79
    .line 80
    move/from16 v6, p4

    .line 81
    .line 82
    move/from16 v8, p6

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3, v0, v2}, Lkotlin/ranges/f;->q(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v0, v3, :cond_5

    .line 100
    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move-object v8, p1

    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    move/from16 v10, p3

    .line 111
    .line 112
    move/from16 v11, p4

    .line 113
    .line 114
    move/from16 v13, p6

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-ge v0, v2, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->G:I

    .line 122
    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->a0()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;->a0()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 148
    return p0
.end method
