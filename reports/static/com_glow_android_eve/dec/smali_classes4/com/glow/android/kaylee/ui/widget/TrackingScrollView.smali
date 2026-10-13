.class public final Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "TrackingScrollVIew.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;,
        Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "l",
        "",
        "setOnScrollChangeListener",
        "(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V",
        "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;",
        "setLoggingEventListener",
        "(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;)V",
        "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;",
        "setOnScrollStopListener",
        "(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;)V",
        "",
        "getIsScrolling",
        "()Z",
        "OnLoggingEventListener",
        "OnScrollingStopListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:I

.field public l:I

.field public final m:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->c:I

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->d:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->j:Z

    .line 31
    .line 32
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;-><init>(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->m:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;

    .line 38
    .line 39
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$1;-><init>(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/util/Range;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->c:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->d:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    if-lez v3, :cond_4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->a(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "getResourceName(...)"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array v5, v0, [C

    .line 72
    .line 73
    const/16 v6, 0x2f

    .line 74
    .line 75
    aput-char v6, v5, v1

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "undefined"

    .line 89
    .line 90
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v6, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->d:J

    .line 95
    .line 96
    sub-long v6, v4, v6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->e:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v2, v6, v7, v0}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;->a(IJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-wide v4, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->d:J

    .line 106
    .line 107
    iput v3, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->c:I

    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final getIsScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move p5, p1

    .line 43
    :goto_0
    iget-boolean v0, p3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p5, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const-string v1, "create(...)"

    .line 76
    .line 77
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 p5, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p5, "TrackingScrollView layout: "

    .line 91
    .line 92
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p1

    .line 115
    iget p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->c:I

    .line 116
    .line 117
    if-gez p1, :cond_2

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->h:Z

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, p4}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->a(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->c:I

    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    monitor-exit p1

    .line 132
    throw p2

    .line 133
    :cond_3
    const-string p1, "ScrollView has not child attached!"

    .line 134
    .line 135
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->m:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$scrollHandler$1;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v4, 0x32

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->i:Z

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->i:Z

    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    return v1
.end method

.method public final setLoggingEventListener(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->e:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnScrollChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnScrollStopListener(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->g:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;

    .line 2
    .line 3
    return-void
.end method
