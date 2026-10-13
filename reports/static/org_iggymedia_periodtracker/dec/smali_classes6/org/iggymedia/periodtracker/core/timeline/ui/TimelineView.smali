.class public Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/R\"\u00106\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010=\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u00020>8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Landroidx/fragment/app/t;",
        "fragment",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "screen",
        "d",
        "(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "Landroidx/fragment/app/y;",
        "activity",
        "e",
        "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "onDestroy",
        "lifecycleOwner",
        "f",
        "",
        "isVisible",
        "k",
        "(Z)V",
        "La41/a;",
        "status",
        "j",
        "(La41/a;)V",
        "Lbx/b;",
        "badgeState",
        "i",
        "(Lbx/b;)V",
        "h",
        "()V",
        "Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;",
        "Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;",
        "getViewModel",
        "()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;",
        "setViewModel",
        "(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "getSchedulerProvider",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "setSchedulerProvider",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V",
        "schedulerProvider",
        "Lu31/a;",
        "Lu31/a;",
        "getBinding",
        "()Lu31/a;",
        "binding",
        "Lb41/i;",
        "v",
        "Lb41/i;",
        "notificationAnimator",
        "Lyf/a;",
        "w",
        "Lyf/a;",
        "animationSubscriptions",
        "core-timeline"
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
.field public d:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

.field public e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Lu31/a;

.field public v:Lb41/i;

.field public final w:Lyf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p0, p2}, Lu31/a;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu31/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->i:Lu31/a;

    .line 20
    .line 21
    new-instance p1, Lyf/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->w:Lyf/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->g(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;La41/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->j(La41/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->getViewModel()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;->e()Lio/reactivex/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;->a:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;->b(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;->a(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->f(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;->a:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent$a;->c(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;->a(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->f(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Lb41/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->i:Lu31/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->getSchedulerProvider()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lb41/i;-><init>(Lu31/a;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->v:Lb41/i;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->getViewModel()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;->a()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lso3/a$b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lso3/a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->getViewModel()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;->d()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView$b;-><init>(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lso3/a$b;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lso3/a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lb41/a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lb41/a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getBinding()Lu31/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->i:Lu31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchedulerProvider()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getViewModel()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->d:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->v:Lb41/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "notificationAnimator"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lb41/i;->h()Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->w:Lyf/a;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lbx/b;)V
    .locals 2

    .line 1
    sget-object v0, Lbx/e;->b:Lbx/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->i:Lu31/a;

    .line 10
    .line 11
    iget-object p0, p0, Lu31/a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lbx/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->i:Lu31/a;

    .line 25
    .line 26
    iget-object v0, v0, Lu31/a;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->i:Lu31/a;

    .line 35
    .line 36
    iget-object p0, p0, Lu31/a;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    check-cast p1, Lbx/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbx/c;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p0, Lbx/a;->b:Lbx/a;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lbx/d;->b:Lbx/d;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 70
    .line 71
    invoke-static {p0}, Ls31/a;->a(Lre0/d;)Lre0/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Unexpected badge type: DotBadge"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j(La41/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La41/a;->a()Lbx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->i(Lbx/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La41/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->getViewModel()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->w:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p2, Lorg/iggymedia/periodtracker/core/timeline/R$dimen;->timeline_view_width:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/iggymedia/periodtracker/core/timeline/R$dimen;->timeline_view_height:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->getViewModel()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;->c()Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->w:Lyf/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->getViewModel()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;->c()Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSchedulerProvider(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 5
    .line 6
    return-void
.end method

.method public final setViewModel(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->d:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;

    .line 5
    .line 6
    return-void
.end method
