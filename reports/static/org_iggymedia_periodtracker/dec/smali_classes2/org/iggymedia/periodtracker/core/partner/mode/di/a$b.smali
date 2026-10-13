.class public final Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/partner/mode/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

.field public final b:Lgk0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;

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


# direct methods
.method public constructor <init>(Lgk0/a;Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->b:Lgk0/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->h(Lgk0/a;Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lzj0/f;
    .locals 4

    .line 1
    new-instance v0, Lzj0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->x()Lak0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lak0/f;

    .line 8
    .line 9
    invoke-direct {v2}, Lak0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->B()Lck0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lzj0/f;-><init>(Lak0/a;Lak0/f;Lck0/c;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public B()Lck0/c;
    .locals 4

    .line 1
    new-instance v0, Lck0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->b:Lgk0/a;

    .line 28
    .line 29
    invoke-static {p0}, Lgk0/c;->c(Lgk0/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Lak0/f;

    .line 34
    .line 35
    invoke-direct {v3}, Lak0/f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0, v3}, Lck0/c;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/network/a;Lak0/f;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public C()Lck0/d;
    .locals 1

    .line 1
    new-instance v0, Lck0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    invoke-direct {v0, p0}, Lck0/d;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public D()Lik0/m;
    .locals 1

    .line 1
    new-instance v0, Lik0/m;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/m;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public E()Lretrofit2/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->b:Lgk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->b:Lgk0/a;

    .line 16
    .line 17
    invoke-static {p0}, Lgk0/c;->c(Lgk0/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lgk0/f;->c(Lgk0/a;Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public F()Lik0/n;
    .locals 1

    .line 1
    new-instance v0, Lik0/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/n;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public F1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->e()Lik0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G()Lik0/o;
    .locals 1

    .line 1
    new-instance v0, Lik0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/o;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public G1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->F()Lik0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()Lik0/p;
    .locals 2

    .line 1
    new-instance v0, Lik0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->w:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhk0/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lik0/p;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lhk0/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public H1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->d()Lik0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I()Lik0/q;
    .locals 2

    .line 1
    new-instance v0, Lik0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->w:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhk0/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lik0/q;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lhk0/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public I1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->i()Lik0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->G()Lik0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t()Lhk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->D()Lik0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->c()Lik0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->w()Lik0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->l()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->p()Lik0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/partner/mode/a;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->e0()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

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
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->H()Lik0/p;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->I()Lik0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->g()Lik0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/partner/mode/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;Lik0/p;Lik0/q;Lik0/d;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/partner/mode/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->A()Lzj0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public c()Lik0/a;
    .locals 1

    .line 1
    new-instance v0, Lik0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lik0/b;
    .locals 1

    .line 1
    new-instance v0, Lik0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lik0/c;
    .locals 1

    .line 1
    new-instance v0, Lik0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->A()Lzj0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lik0/c;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->A()Lzj0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lik0/d;
    .locals 2

    .line 1
    new-instance v0, Lik0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->w:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhk0/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lik0/d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lhk0/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Lgk0/a;Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$a;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$d;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->f:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p1}, Lgk0/c;->a(Lgk0/a;)Lgk0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->g:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lgk0/f;->a(Lgk0/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgk0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->h:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lgk0/d;->a(Lgk0/a;Ldagger/internal/Provider;)Lgk0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->i:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p1}, Lgk0/b;->a(Lgk0/a;)Lgk0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->j:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {v0}, Lak0/e;->a(Ldagger/internal/Provider;)Lak0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->k:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lak0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lak0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->l:Ldagger/internal/Provider;

    .line 61
    .line 62
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$e;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->m:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {v0}, Lck0/b;->a(Ldagger/internal/Provider;)Lck0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->n:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->l:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {}, Lak0/g;->a()Lak0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->n:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lek0/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lek0/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->o:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {p1}, Lgk0/e;->a(Lgk0/a;)Lgk0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->p:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p1}, Lgk0/g;->a(Lgk0/a;)Lgk0/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->q:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p1, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$c;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->r:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->d:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->e:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->o:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->n:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->p:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->q:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-static {}, Lzj0/e;->a()Lzj0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->r:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static/range {v0 .. v7}, Lzj0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzj0/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->s:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {}, Lbv/c;->a()Lbv/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->u:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->m:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-static {p1}, Lck0/e;->a(Ldagger/internal/Provider;)Lck0/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->v:Ldagger/internal/Provider;

    .line 163
    .line 164
    invoke-static {p1}, Lhk0/c;->a(Ldagger/internal/Provider;)Lhk0/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->w:Ldagger/internal/Provider;

    .line 173
    .line 174
    return-void
.end method

.method public i()Lik0/e;
    .locals 1

    .line 1
    new-instance v0, Lik0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/e;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lik0/f;
    .locals 1

    .line 1
    new-instance v0, Lik0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->e()Lik0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lik0/f;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lik0/g;
    .locals 1

    .line 1
    new-instance v0, Lik0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-direct {v0, p0}, Lik0/g;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->g()Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->A()Lzj0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->f()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->u:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 50
    .line 51
    new-instance v6, Lak0/f;

    .line 52
    .line 53
    invoke-direct {v6}, Lak0/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 57
    .line 58
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->l()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lak0/f;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->f()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->j()Lik0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lik0/h;
    .locals 2

    .line 1
    new-instance v0, Lik0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->u()Lik0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lik0/h;-><init>(Lik0/j;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public p()Lik0/i;
    .locals 1

    .line 1
    new-instance v0, Lik0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->o()Lik0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lik0/i;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityInfoUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;
    .locals 0

    .line 1
    new-instance p0, Llk0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Llk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->k()Lik0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->v()Lik0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lhk0/a;
    .locals 2

    .line 1
    new-instance v0, Lhk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/di/PartnerModeDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->C()Lck0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lhk0/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lck0/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public u()Lik0/j;
    .locals 1

    .line 1
    new-instance v0, Lik0/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/j;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lik0/k;
    .locals 1

    .line 1
    new-instance v0, Lik0/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->t:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/k;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w()Lik0/l;
    .locals 1

    .line 1
    new-instance v0, Lik0/l;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->u:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lik0/l;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lak0/a;
    .locals 2

    .line 1
    new-instance v0, Lak0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->y()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/PartnerModeRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->z()Lak0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lak0/a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/PartnerModeRemoteApi;Lak0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/PartnerModeRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->b:Lgk0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->E()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lgk0/d;->c(Lgk0/a;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/PartnerModeRemoteApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public z()Lak0/d;
    .locals 1

    .line 1
    new-instance v0, Lak0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/di/a$b;->b:Lgk0/a;

    .line 4
    .line 5
    invoke-static {p0}, Lgk0/b;->c(Lgk0/a;)Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lak0/d;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
