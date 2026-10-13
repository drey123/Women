.class public final Lorg/iggymedia/periodtracker/feature/video/di/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public final a:Lvd3/a;

.field public final b:Landroidx/appcompat/app/b;

.field public final c:Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;

.field public final d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

.field public final e:Lorg/iggymedia/periodtracker/feature/video/di/a$d;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/di/a$b;Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;Lvd3/a;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->e:Lorg/iggymedia/periodtracker/feature/video/di/a$d;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->a:Lvd3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->b:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->c:Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->q(Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;Lvd3/a;Landroidx/appcompat/app/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->r(Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;Lvd3/a;Landroidx/appcompat/app/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->s(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;)Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->a:Lvd3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->t()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lvd3/b;->a(Lvd3/a;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Lyd3/a;
    .locals 1

    .line 1
    new-instance v0, Lyd3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->t()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lyd3/a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/video/presentation/a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/presentation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;->c0()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;

    .line 18
    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->e()Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->h()Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->E:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;->h0()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/video/presentation/a;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel;Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel;Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->t()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;->F0()Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/RemoveNotificationOnCloseViewModel$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;->H0()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;

    .line 18
    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->n()Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->b:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter$a;-><init>(Landroidx/appcompat/app/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->c:Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/video/di/module/a;->c(Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->k()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->h()Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->t()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;Lorg/iggymedia/periodtracker/feature/video/navigation/VideoRouter;Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->l()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->g()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->m()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->o()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoUseCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->n()Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetCurrentVideoSourceUseCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/video/data/repository/VideoSourceRepository$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->f()Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoForSourceUseCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/GetVideoByIdSourceUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;->U()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->c()Lyd3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d()Lorg/iggymedia/periodtracker/feature/video/presentation/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lqn1/a;

    .line 28
    .line 29
    invoke-direct {v4}, Lqn1/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerViewModelProvider;Lorg/iggymedia/periodtracker/core/video/ui/view/VideoPlayerExposedViewFactory;Lkotlinx/coroutines/CoroutineScope;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final q(Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;Lvd3/a;Landroidx/appcompat/app/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lgv/p;->a()Lgv/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->f:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/video/data/repository/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/data/repository/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->g:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/interactor/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->h:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->g:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/interactor/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->i:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/interactor/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->j:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->d:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/a;->a()Lorg/iggymedia/periodtracker/feature/video/domain/mapper/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/interactor/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->k:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/b;->a()Lorg/iggymedia/periodtracker/feature/video/domain/mapper/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/interactor/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->l:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->j:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/interactor/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->m:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {v0}, Lxd3/b;->a(Ldagger/internal/Provider;)Lxd3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->n:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 82
    .line 83
    iget-object v3, v2, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->e:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v2, v2, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->f:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {v0, v1, v3, v2}, Lorg/iggymedia/periodtracker/core/loader/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/domain/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->o:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->p:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->i:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 102
    .line 103
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->g:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/a;->a()Lorg/iggymedia/periodtracker/feature/video/domain/mapper/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/video/domain/mapper/b;->a()Lorg/iggymedia/periodtracker/feature/video/domain/mapper/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/interactor/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->q:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->p:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/video/domain/loader/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/video/domain/loader/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->r:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->p:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/domain/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->s:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->r:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 138
    .line 139
    iget-object v3, v2, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->e:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-static {v1, v0, v3, v2}, Lorg/iggymedia/periodtracker/core/loader/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/presentation/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->t:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->h:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->i:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->r:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-static {v1, v2, v0, v3}, Lyd3/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyd3/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->u:Ldagger/internal/Provider;

    .line 160
    .line 161
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->j:Ldagger/internal/Provider;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->v:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->w:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/video/di/module/a;->a(Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;)Lorg/iggymedia/periodtracker/feature/video/di/module/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->x:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->y:Ldagger/internal/Provider;

    .line 188
    .line 189
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 192
    .line 193
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->w:Ldagger/internal/Provider;

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->z:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->A:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->B:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-static {p2, p1}, Lvd3/c;->a(Lvd3/a;Ldagger/internal/Provider;)Lvd3/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->C:Ldagger/internal/Provider;

    .line 218
    .line 219
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->A:Ldagger/internal/Provider;

    .line 220
    .line 221
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->D:Ldagger/internal/Provider;

    .line 226
    .line 227
    return-void
.end method

.method public final r(Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;Lvd3/a;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->D:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->E:Ldagger/internal/Provider;

    .line 8
    .line 9
    return-void
.end method

.method public final s(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;)Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->w()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lae3/a;->g(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->p()Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lae3/a;->a(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;Lorg/iggymedia/periodtracker/core/video/presentation/PlayerInitializer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/video/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/video/di/FeatureVideoDependencies;->T()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lae3/a;->b(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->i()Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lae3/a;->d(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->v()Lbe3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lae3/a;->e(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;Lbe3/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lae3/a;->f(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoUriParser;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->j()Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lae3/a;->c(Lorg/iggymedia/periodtracker/feature/video/ui/VideoActivity;Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoEndedHandler;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public t()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->a:Lvd3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->b:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lvd3/c;->c(Lvd3/a;Landroidx/appcompat/app/b;)Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lyd3/m;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->u:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v()Lbe3/a;
    .locals 1

    .line 1
    new-instance v0, Lbe3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->c:Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/video/di/module/a;->c(Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbe3/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public w()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
