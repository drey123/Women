.class public final Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/activitytracking/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a$b;,
        Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->b:Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->j(Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->k(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;)Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lgp/l;
    .locals 4

    .line 1
    new-instance v0, Lgp/l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->q()Lgp/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->h()Lgp/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->s()Lgp/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lgp/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Lgp/k;Lgp/f;Lgp/o;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lgp/m;
    .locals 4

    .line 1
    new-instance v0, Lgp/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->q()Lgp/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->r()Lgp/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lgp/m;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;Lgp/k;Lgp/n;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lgp/a;
    .locals 3

    .line 1
    new-instance v0, Lgp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->f()Lgp/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->m()Lhp/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lgp/a;-><init>(Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;Lgp/c;Lhp/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lgp/b;
    .locals 1

    .line 1
    new-instance v0, Lgp/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgp/b;-><init>(Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lgp/c;
    .locals 2

    .line 1
    new-instance v0, Lgp/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lgp/c;-><init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lgp/e;
    .locals 1

    .line 1
    new-instance v0, Lgp/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgp/e;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lgp/f;
    .locals 3

    .line 1
    new-instance v0, Lgp/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    new-instance v2, Lip/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lip/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Lgp/f;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lip/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public i()Lgp/g;
    .locals 7

    .line 1
    new-instance v0, Lgp/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->l()Lgp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->h()Lgp/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->g()Lgp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->d()Lgp/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->t()Lgp/p;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->H()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lgp/g;-><init>(Lgp/h;Lgp/f;Lgp/e;Lgp/a;Lgp/p;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lmp/d;->a()Lmp/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Llp/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Llp/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance v0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {}, Lorg/iggymedia/periodtracker/core/activitytracking/di/a;->a()Lorg/iggymedia/periodtracker/core/activitytracking/di/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lep/b;->a(Ldagger/internal/Provider;)Lep/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->f:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ldp/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldp/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    return-void
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;)Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    invoke-static {p1, v0}, Llp/a;->g(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 27
    .line 28
    invoke-static {p1, v0}, Llp/a;->a(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmp/c;

    .line 32
    .line 33
    invoke-direct {v0}, Lmp/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Llp/a;->d(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lmp/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmp/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lmp/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Llp/a;->f(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lmp/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->n()Lmp/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Llp/a;->e(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lmp/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i()Lgp/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Llp/a;->c(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lgp/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->f()Lgp/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Llp/a;->b(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Lgp/c;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public l()Lgp/h;
    .locals 1

    .line 1
    new-instance v0, Lgp/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgp/h;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public m()Lhp/a;
    .locals 1

    .line 1
    new-instance v0, Lhp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhp/a;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n()Lmp/a;
    .locals 2

    .line 1
    new-instance p0, Lmp/a;

    .line 2
    .line 3
    new-instance v0, Lmp/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lmp/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lmp/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lmp/a;-><init>(Lmp/c;Lmp/b;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public o()Lgp/i;
    .locals 2

    .line 1
    new-instance v0, Lgp/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->f()Lgp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lgp/i;-><init>(Lgp/c;Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p()Lgp/j;
    .locals 1

    .line 1
    new-instance v0, Lgp/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgp/j;-><init>(Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lgp/k;
    .locals 4

    .line 1
    new-instance v0, Lgp/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->F()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 14
    .line 15
    new-instance v2, Lgp/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lgp/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->l()Lgp/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->h()Lgp/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lgp/k;-><init>(Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;Lgp/d;Lgp/h;Lgp/f;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public r()Lgp/n;
    .locals 4

    .line 1
    new-instance v0, Lgp/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->a:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingDependencies;->G()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 14
    .line 15
    new-instance v2, Lgp/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lgp/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->p()Lgp/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lgp/n;-><init>(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;Lgp/d;Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;Lgp/j;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public s()Lgp/o;
    .locals 2

    .line 1
    new-instance v0, Lgp/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->i:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lgp/o;-><init>(Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public t()Lgp/p;
    .locals 2

    .line 1
    new-instance v0, Lgp/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->o()Lgp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/b$a;->e()Lgp/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lgp/p;-><init>(Lgp/i;Lgp/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
