.class public final Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;

.field public final f:Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation;

.field public final g:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;

.field public final h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Lyf/a;

.field public final j:Lyf/a;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Lio/reactivex/subjects/c;

.field public final n:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation;Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->d:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->e:Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->f:Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->g:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 43
    .line 44
    new-instance p1, Lyf/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->i:Lyf/a;

    .line 50
    .line 51
    new-instance p1, Lyf/a;

    .line 52
    .line 53
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->j:Lyf/a;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->l:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->m:Lio/reactivex/subjects/c;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->n:Lio/reactivex/subjects/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->o()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->s()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;Lx31/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->q(Lx31/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->i:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->n()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->m:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->n:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly31/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly31/a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly31/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ly31/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->i:Lyf/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->n()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ly31/c;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ly31/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->i:Lyf/a;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lx31/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->m()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->e:Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;->a(Lx31/b;)La41/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->d:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;->a(Lx31/b;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->i:Lyf/a;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->f:Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->g:Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->v()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->j:Lyf/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->a:Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2, v3}, Lpg/k;->m(Luf/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->j:Lyf/a;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;->a()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a$c;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a$c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->j:Lyf/a;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->h:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrv/a;->I0(Luf/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;->i:Lyf/a;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method
