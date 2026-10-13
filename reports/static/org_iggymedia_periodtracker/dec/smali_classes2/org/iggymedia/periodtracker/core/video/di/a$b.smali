.class public final Lorg/iggymedia/periodtracker/core/video/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/video/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/video/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/video/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/video/di/a$b$h;,
        Lorg/iggymedia/periodtracker/core/video/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/video/di/a$b$g;,
        Lorg/iggymedia/periodtracker/core/video/di/a$b$b;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public P:Ldagger/internal/Provider;

.field public Q:Ldagger/internal/Provider;

.field public R:Ldagger/internal/Provider;

.field public S:Ldagger/internal/Provider;

.field public final b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;

.field public final d:Lorg/iggymedia/periodtracker/core/video/di/a$b;

.field public e:Ldagger/internal/Provider;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->d:Lorg/iggymedia/periodtracker/core/video/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->c:Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->q(Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->r(Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Ldn1/c;
    .locals 2

    .line 1
    new-instance v0, Ldn1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->n()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ldn1/c;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public B()Len1/t0;
    .locals 9

    .line 1
    new-instance v0, Len1/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->G:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->H:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->I:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->M:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->N:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->S:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 16
    .line 17
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->e()Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Len1/t0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->c:Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->s()Lretrofit2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/video/di/modules/a;->a(Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public D0()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->t()Lzm1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F0()Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public G0()Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->s()Len1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H0()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h()Lzm1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->D:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;

    .line 8
    .line 9
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->A:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->f()Lzm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdatePlayingInfoOnVideoInfoUpdates;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->z()Lzm1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->B()Len1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/video/observer/UserProfileStateChangesObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->A()Ldn1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lzm1/c;
    .locals 1

    .line 1
    new-instance v0, Lzm1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->E:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm1/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzm1/c;-><init>(Ltm1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lzm1/g;
    .locals 1

    .line 1
    new-instance v0, Lzm1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzm1/g;-><init>(Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lzm1/p;
    .locals 2

    .line 1
    new-instance v0, Lzm1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->x()Ltm1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lzm1/p;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/video/domain/SubtitlesSettingsRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lzm1/t;
    .locals 2

    .line 1
    new-instance v0, Lzm1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i()Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lzm1/t;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->y()Len1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->C()Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->k()Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->e:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;-><init>(Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper;Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->g()Lzm1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/video/data/mapper/VideoInfoJsonMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/video/data/mapper/NextVideoJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->x()Ltm1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/SubtitlesSettingsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->x()Ltm1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/SubtitlesSettingsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i()Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ClearDataAfterLogoutUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i()Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates$a;-><init>(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/video/data/repository/PlayingStateRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V
    .locals 8

    .line 1
    invoke-static {}, Lgv/b;->a()Lgv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->e:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lgv/b;->a()Lgv/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/data/repository/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/data/repository/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$a;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p1}, Ljn1/a;->a(Ldagger/internal/Provider;)Ljn1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->j:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->k:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {}, Lkn1/u0;->a()Lkn1/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->l:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {}, Lkn1/v;->a()Lkn1/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/l;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->m:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->n:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->o:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->p:Ldagger/internal/Provider;

    .line 107
    .line 108
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$f;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->q:Ldagger/internal/Provider;

    .line 114
    .line 115
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$c;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->r:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->q:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->n:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->s:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->n:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/video/di/modules/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->t:Ldagger/internal/Provider;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->p:Ldagger/internal/Provider;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->u:Ldagger/internal/Provider;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/i;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->v:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 175
    .line 176
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->l:Ldagger/internal/Provider;

    .line 177
    .line 178
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->m:Ldagger/internal/Provider;

    .line 179
    .line 180
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->n:Ldagger/internal/Provider;

    .line 181
    .line 182
    invoke-static {}, Lorg/iggymedia/periodtracker/core/video/di/modules/h;->a()Lorg/iggymedia/periodtracker/core/video/di/modules/h;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->p:Ldagger/internal/Provider;

    .line 187
    .line 188
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->u:Ldagger/internal/Provider;

    .line 189
    .line 190
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/video/di/modules/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->w:Ldagger/internal/Provider;

    .line 199
    .line 200
    invoke-static {}, Lkn1/b;->a()Lkn1/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->w:Ldagger/internal/Provider;

    .line 205
    .line 206
    invoke-static {}, Lorg/iggymedia/periodtracker/core/video/di/modules/h;->a()Lorg/iggymedia/periodtracker/core/video/di/modules/h;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p1, v0, v1}, Lkn1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkn1/d;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->x:Ldagger/internal/Provider;

    .line 215
    .line 216
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->w:Ldagger/internal/Provider;

    .line 217
    .line 218
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/di/modules/k;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/k;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->y:Ldagger/internal/Provider;

    .line 227
    .line 228
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$e;

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->z:Ldagger/internal/Provider;

    .line 234
    .line 235
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->y:Ldagger/internal/Provider;

    .line 236
    .line 237
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->l:Ldagger/internal/Provider;

    .line 238
    .line 239
    invoke-static {p2, v0, p1}, Lkn1/l0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkn1/l0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->A:Ldagger/internal/Provider;

    .line 248
    .line 249
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->k:Ldagger/internal/Provider;

    .line 250
    .line 251
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->x:Ldagger/internal/Provider;

    .line 252
    .line 253
    invoke-static {}, Lkn1/v;->a()Lkn1/v;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->v:Ldagger/internal/Provider;

    .line 258
    .line 259
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->A:Ldagger/internal/Provider;

    .line 260
    .line 261
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->y:Ldagger/internal/Provider;

    .line 262
    .line 263
    invoke-static/range {v0 .. v5}, Lkn1/a0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkn1/a0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->B:Ldagger/internal/Provider;

    .line 272
    .line 273
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i:Ldagger/internal/Provider;

    .line 274
    .line 275
    invoke-static {}, Lorg/iggymedia/periodtracker/core/video/ui/b;->a()Lorg/iggymedia/periodtracker/core/video/ui/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p2, p1, v0}, Lkn1/c0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkn1/c0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->C:Ldagger/internal/Provider;

    .line 284
    .line 285
    return-void
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/video/di/modules/VideoInfoBindingModule$a;Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->C:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->D:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-static {}, Ltm1/b;->a()Ltm1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->E:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lzm1/h;->a(Ldagger/internal/Provider;)Lzm1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->F:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->G:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->H:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/domain/interactor/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->I:Ldagger/internal/Provider;

    .line 48
    .line 49
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$h;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->J:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->E:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p1}, Lzm1/d;->a(Ldagger/internal/Provider;)Lzm1/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->K:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->E:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p1}, Lzm1/y;->a(Ldagger/internal/Provider;)Lzm1/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->L:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->z:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->J:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->K:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1}, Len1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Len1/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->M:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->z:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p1}, Len1/c;->a(Ldagger/internal/Provider;)Len1/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->N:Ldagger/internal/Provider;

    .line 91
    .line 92
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$d;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->O:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$g;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->P:Ldagger/internal/Provider;

    .line 105
    .line 106
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/di/a$b$b;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/video/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->Q:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->P:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-static {p2, p1}, Ltm1/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltm1/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->R:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->O:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lzm1/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzm1/q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->S:Ldagger/internal/Provider;

    .line 128
    .line 129
    return-void
.end method

.method public s()Len1/e;
    .locals 4

    .line 1
    new-instance v0, Len1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->E()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->Q0()Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->e()Lzm1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->u()Lzm1/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Len1/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;Lzm1/c;Lzm1/x;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public t()Lzm1/w;
    .locals 1

    .line 1
    new-instance v0, Lzm1/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->i()Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzm1/w;-><init>(Lorg/iggymedia/periodtracker/core/video/data/repository/VideoInfoRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u()Lzm1/x;
    .locals 1

    .line 1
    new-instance v0, Lzm1/x;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->E:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm1/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzm1/x;-><init>(Ltm1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lfn1/f;
    .locals 1

    .line 1
    new-instance v0, Lfn1/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfn1/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w()Lhn1/a;
    .locals 2

    .line 1
    new-instance v0, Lhn1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lhn1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public x()Ltm1/d;
    .locals 2

    .line 1
    new-instance v0, Ltm1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->d()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ltm1/d;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public y()Len1/h;
    .locals 7

    .line 1
    new-instance v0, Len1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->g()Lzm1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->l()Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->w()Lhn1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->m()Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->v()Lfn1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct/range {v0 .. v6}, Len1/h;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;Lhn1/a;Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;Lfn1/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public z()Lzm1/f0;
    .locals 3

    .line 1
    new-instance v0, Lzm1/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->o()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/a$b;->p()Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/a$b;->b:Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/di/VideoComponentDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lzm1/f0;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
