.class public final Lcom/glow/android/ui/widget/TrackingScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "TrackingScrollView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;,
        Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/TrackingScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "l",
        "",
        "setOnScrollChangeListener",
        "(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V",
        "",
        "",
        "nameList",
        "setChildNameList",
        "(Ljava/util/List;)V",
        "Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;",
        "setLoggingEventListener",
        "(Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;)V",
        "Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;",
        "setOnScrollStopListener",
        "(Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;)V",
        "",
        "h",
        "Z",
        "getScrollable",
        "()Z",
        "setScrollable",
        "(Z)V",
        "scrollable",
        "OnLoggingEventListener",
        "OnScrollingStopListener",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final synthetic m:I


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Lcom/glow/android/ui/widget/TrackingScrollView$scrollHandler$1;
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->c:I

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->d:J

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->g:Ljava/util/List;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->h:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->i:Z

    .line 39
    .line 40
    new-instance p1, Lcom/glow/android/ui/widget/TrackingScrollView$scrollHandler$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/glow/android/ui/widget/TrackingScrollView$scrollHandler$1;-><init>(Lcom/glow/android/ui/widget/TrackingScrollView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->l:Lcom/glow/android/ui/widget/TrackingScrollView$scrollHandler$1;

    .line 46
    .line 47
    new-instance p1, LA1/e;

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move p5, p1

    .line 38
    :goto_0
    iget-boolean v0, p3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p5, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    const-string v1, "create(...)"

    .line 71
    .line 72
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 p5, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p5, "TrackingScrollView layout: "

    .line 86
    .line 87
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iput-object p4, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_1
    const-string p1, "ScrollView has not child attached!"

    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->i:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->i:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->i:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->l:Lcom/glow/android/ui/widget/TrackingScrollView$scrollHandler$1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0x32

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v2, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->i:Z

    .line 48
    .line 49
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_4
    return v1
.end method

.method public final setChildNameList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nameList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoggingEventListener(Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/widget/TrackingScrollView$OnLoggingEventListener;
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
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->e:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnScrollStopListener(Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->f:Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/widget/TrackingScrollView;->h:Z

    .line 2
    .line 3
    return-void
.end method
