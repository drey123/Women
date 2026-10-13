.class public final Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/targetconfig/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$l;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$m;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$j;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$i;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$k;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

.field public final b:Lh21/i;

.field public final c:Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;

.field public d:Ldagger/internal/Provider;

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
.method public constructor <init>(Lh21/i;Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->c:Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->b:Lh21/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->n(Lh21/i;Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->p(Lh21/i;Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Lk21/a;
    .locals 4

    .line 1
    new-instance v0, Lk21/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->b:Lh21/i;

    .line 16
    .line 17
    invoke-static {v2}, Lh21/k;->a(Lh21/i;)Landroidx/work/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->b:Lh21/i;

    .line 22
    .line 23
    invoke-static {p0}, Lh21/j;->a(Lh21/i;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Ll21/a;

    .line 28
    .line 29
    invoke-direct {v3}, Ll21/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0, v3}, Lk21/a;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Ll21/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public B()Le21/c;
    .locals 2

    .line 1
    new-instance p0, Le21/c;

    .line 2
    .line 3
    new-instance v0, Le21/g;

    .line 4
    .line 5
    invoke-direct {v0}, Le21/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le21/i;

    .line 9
    .line 10
    invoke-direct {v1}, Le21/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Le21/c;-><init>(Le21/g;Le21/i;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public C()Ld21/c;
    .locals 2

    .line 1
    new-instance v0, Ld21/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->g0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ld21/c;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public D()Le21/e;
    .locals 1

    .line 1
    new-instance v0, Le21/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->B()Le21/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Le21/e;-><init>(Le21/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Lj21/p;
    .locals 1

    .line 1
    new-instance v0, Lj21/p;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->N1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj21/p;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public F()Lj21/q;
    .locals 2

    .line 1
    new-instance v0, Lj21/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->Q()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lj21/q;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public G()Lj21/t;
    .locals 1

    .line 1
    new-instance v0, Lj21/t;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj21/t;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a()Lk21/c;
    .locals 2

    .line 1
    new-instance v0, Lk21/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->B()Landroidx/work/g;

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
    check-cast v1, Landroidx/work/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->f()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lk21/c;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lj21/m;
    .locals 3

    .line 1
    new-instance v0, Lj21/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->l()Lj21/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->A()Lk21/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lj21/m;-><init>(Lkotlinx/coroutines/CoroutineScope;Lj21/f;Lk21/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c()Lj21/l;
    .locals 3

    .line 1
    new-instance v0, Lj21/l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->w()Lj21/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lj21/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lj21/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lj21/a;
    .locals 1

    .line 1
    new-instance v0, Lj21/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->N()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj21/a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lj21/b;
    .locals 2

    .line 1
    new-instance v0, Lj21/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->z()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->a()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lj21/b;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public f()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lb21/a;
    .locals 4

    .line 1
    new-instance v0, Lb21/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->R0()Lorg/iggymedia/periodtracker/core/base/file/FileLoader;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/file/FileLoader;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    new-instance v2, Lc21/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lc21/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/iggymedia/periodtracker/core/targetconfig/di/module/a;->c()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, p0, v2, v3}, Lb21/a;-><init>(Lorg/iggymedia/periodtracker/core/base/file/FileLoader;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lc21/a;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h()Lb21/b;
    .locals 1

    .line 1
    new-instance v0, Lb21/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->s0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb21/b;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i()Lj21/c;
    .locals 2

    .line 1
    new-instance v0, Lj21/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->h()Lb21/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->s()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lj21/c;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/FirstFeatureConfigUpdateTriggerRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()Li21/b;
    .locals 2

    .line 1
    new-instance v0, Li21/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->z()Lb21/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->g()Lb21/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Li21/b;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;Lorg/iggymedia/periodtracker/core/targetconfig/domain/DefaultTargetConfigRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lj21/d;
    .locals 10

    .line 1
    new-instance v0, Lj21/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->Y()Liv/a;

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
    check-cast v1, Liv/a;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->z()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 62
    .line 63
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 64
    .line 65
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->k()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 74
    .line 75
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 76
    .line 77
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 86
    .line 87
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 88
    .line 89
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 98
    .line 99
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 100
    .line 101
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v9, p0

    .line 110
    check-cast v9, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v9}, Lj21/d;-><init>(Liv/a;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public l()Lj21/f;
    .locals 2

    .line 1
    new-instance v0, Lj21/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->x()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->r()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lj21/f;-><init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public m()Ld21/a;
    .locals 2

    .line 1
    new-instance v0, Ld21/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->g0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ld21/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final n(Lh21/i;Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V
    .locals 9

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$l;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$l;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lh21/f;->a()Lh21/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lh21/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh21/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p1}, Lh21/h;->a(Ldagger/internal/Provider;)Lh21/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$a;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1}, Lh21/c;->a(Ldagger/internal/Provider;)Lh21/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p1}, Lh21/b;->a(Ldagger/internal/Provider;)Lh21/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->h:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p1}, Lh21/d;->a(Ldagger/internal/Provider;)Lh21/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$m;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$m;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->k:Ldagger/internal/Provider;

    .line 73
    .line 74
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$h;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->l:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$f;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->m:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$e;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->n:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$g;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->o:Ldagger/internal/Provider;

    .line 101
    .line 102
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$d;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->p:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$j;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->q:Ldagger/internal/Provider;

    .line 115
    .line 116
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$i;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->r:Ldagger/internal/Provider;

    .line 122
    .line 123
    new-instance v8, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$c;

    .line 124
    .line 125
    invoke-direct {v8, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->s:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->k:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->l:Ldagger/internal/Provider;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->m:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->n:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->o:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->p:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->q:Ldagger/internal/Provider;

    .line 143
    .line 144
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->r:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static/range {v0 .. v8}, Lj21/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lj21/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->t:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {}, Le21/h;->a()Le21/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Le21/j;->a()Le21/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Le21/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Le21/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->u:Ldagger/internal/Provider;

    .line 165
    .line 166
    invoke-static {p1}, Le21/f;->a(Ldagger/internal/Provider;)Le21/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->v:Ldagger/internal/Provider;

    .line 171
    .line 172
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$b;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->w:Ldagger/internal/Provider;

    .line 178
    .line 179
    new-instance p1, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$k;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a$k;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->x:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->w:Ldagger/internal/Provider;

    .line 187
    .line 188
    invoke-static {p2, p1}, Ld21/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld21/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->y:Ldagger/internal/Provider;

    .line 193
    .line 194
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->w:Ldagger/internal/Provider;

    .line 195
    .line 196
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->x:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-static {p1, p2}, Ld21/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld21/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->z:Ldagger/internal/Provider;

    .line 203
    .line 204
    invoke-static {}, Le21/j;->a()Le21/j;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Le21/b;->a(Ldagger/internal/Provider;)Le21/b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->A:Ldagger/internal/Provider;

    .line 213
    .line 214
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->h:Ldagger/internal/Provider;

    .line 215
    .line 216
    invoke-static {p1}, Ly11/b;->a(Ldagger/internal/Provider;)Ly11/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->B:Ldagger/internal/Provider;

    .line 221
    .line 222
    return-void
.end method

.method public o()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->j()Li21/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lh21/i;Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->v:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->y:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->z:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->A:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lz11/b;->a()Lz11/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->B:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->i:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->j:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/core/targetconfig/di/module/a;->a()Lorg/iggymedia/periodtracker/core/targetconfig/di/module/a;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static/range {v0 .. v9}, Lb21/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb21/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->C:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->t:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/core/targetconfig/di/module/a;->a()Lorg/iggymedia/periodtracker/core/targetconfig/di/module/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, p1, v0}, Lj21/o;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lj21/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->D:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {}, Lorg/iggymedia/periodtracker/core/work/result/a;->a()Lorg/iggymedia/periodtracker/core/work/result/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/work/result/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/work/result/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->E:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->D:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {}, Ll21/b;->a()Ll21/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->E:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->F:Ldagger/internal/Provider;

    .line 66
    .line 67
    return-void
.end method

.method public q()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->r()Li21/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Li21/c;
    .locals 3

    .line 1
    new-instance v0, Li21/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->z()Lb21/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->k()Lj21/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/targetconfig/di/module/a;->c()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p0, v2}, Li21/c;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;Lj21/d;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->F:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()Lj21/i;
    .locals 1

    .line 1
    new-instance v0, Lj21/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj21/i;-><init>(Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public u()Le21/a;
    .locals 1

    .line 1
    new-instance p0, Le21/a;

    .line 2
    .line 3
    new-instance v0, Le21/i;

    .line 4
    .line 5
    invoke-direct {v0}, Le21/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Le21/a;-><init>(Le21/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v()Lj21/j;
    .locals 1

    .line 1
    new-instance v0, Lj21/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->a:Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigDependencies;->q()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj21/j;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w()Lj21/k;
    .locals 2

    .line 1
    new-instance v0, Lj21/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->z()Lb21/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->A()Lk21/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lj21/k;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;Lk21/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->v()Lj21/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->E()Lj21/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->d()Lj21/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->i()Lj21/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->e()Lj21/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->F()Lj21/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->G()Lj21/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->t()Lj21/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public y()Ly11/a;
    .locals 1

    .line 1
    new-instance v0, Ly11/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ly11/a;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z()Lb21/c;
    .locals 11

    .line 1
    new-instance v0, Lb21/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->D()Le21/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->m()Ld21/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->C()Ld21/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->u()Le21/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lz11/a;

    .line 28
    .line 29
    invoke-direct {v6}, Lz11/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->y()Ly11/a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->i:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/di/a$a;->j:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v9, p0

    .line 51
    check-cast v9, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 52
    .line 53
    invoke-static {}, Lorg/iggymedia/periodtracker/core/targetconfig/di/module/a;->c()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct/range {v0 .. v10}, Lb21/c;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;Le21/e;Ld21/a;Ld21/c;Le21/a;Lz11/a;Ly11/a;Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
