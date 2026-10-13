.class public final Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;,
        Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;,
        Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;,
        Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;,
        Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;,
        Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;,
        Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

.field public final F:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final G:Landroidx/lifecycle/Lifecycle;

.field public final H:Lkotlinx/coroutines/CoroutineScope;

.field public final I:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;

.field public final J:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;

.field public final K:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;

.field public final L:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;

.field public final d:Landroidx/compose/ui/unit/Density;

.field public final e:Ls00/q0;

.field public final i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final v:Ls00/z0;

.field public final w:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Ls00/q0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ls00/z0;Lre0/f;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Landroidx/lifecycle/Lifecycle;)V
    .locals 7

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->d:Landroidx/compose/ui/unit/Density;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->e:Ls00/q0;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->v:Ls00/z0;

    .line 38
    .line 39
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->w:Lre0/f;

    .line 40
    .line 41
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->E:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 42
    .line 43
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->F:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 44
    .line 45
    move-object/from16 p7, p9

    .line 46
    .line 47
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->G:Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-static {p7}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    invoke-static {p7}, Lhk/a2;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    invoke-static {p1, p7}, Lkotlinx/coroutines/d;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lhk/p0;->a()Lhk/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    invoke-static {p1, p7}, Lkotlinx/coroutines/d;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v6, p4

    .line 80
    move-object v5, p5

    .line 81
    move-object v2, p6

    .line 82
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lre0/f;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->I:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;

    .line 86
    .line 87
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lre0/f;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->J:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;

    .line 93
    .line 94
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;

    .line 95
    .line 96
    move-object v5, p4

    .line 97
    move-object v4, p5

    .line 98
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lre0/f;Landroidx/compose/ui/unit/Density;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->K:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;

    .line 102
    .line 103
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;

    .line 104
    .line 105
    move-object v4, p3

    .line 106
    move-object v5, p5

    .line 107
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lre0/f;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->L:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->c()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/d;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->I:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->J:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->K:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->i()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->L:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->E:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->F:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->C()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->G:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$f;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$g;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$h;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->K:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->m(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Ly00/b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->I:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->m(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(La10/b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->J:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->m(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->L:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->m(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->K:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->n(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(Ly00/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->I:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->n(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(La10/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->J:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->n(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->L:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->n(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->I:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->J:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->K:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;->L:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
