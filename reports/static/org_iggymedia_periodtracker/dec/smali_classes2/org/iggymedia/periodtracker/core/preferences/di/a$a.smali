.class public final Lorg/iggymedia/periodtracker/core/preferences/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/preferences/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/preferences/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/preferences/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/preferences/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/preferences/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/preferences/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/preferences/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/preferences/di/a$a$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/di/a$a;

.field public c:Ldagger/internal/Provider;

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


# direct methods
.method public constructor <init>(Lum0/b;Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->b:Lorg/iggymedia/periodtracker/core/preferences/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->i(Lum0/b;Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Ltm0/l;
    .locals 4

    .line 1
    new-instance v0, Ltm0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->L()Lzm0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->x()Lmm0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->z()Lrm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Ltm0/l;-><init>(Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;Lzm0/a;Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;Lrm0/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public B()Lvm0/o;
    .locals 1

    .line 1
    new-instance v0, Lvm0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/o;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public C()Lvm0/q;
    .locals 1

    .line 1
    new-instance v0, Lvm0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/q;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()Lvm0/s;
    .locals 1

    .line 1
    new-instance v0, Lvm0/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/s;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Lvm0/u;
    .locals 1

    .line 1
    new-instance v0, Lvm0/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/u;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public F()Lvm0/w;
    .locals 1

    .line 1
    new-instance v0, Lvm0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/w;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public G()Lvm0/y;
    .locals 1

    .line 1
    new-instance v0, Lvm0/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/y;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H()Lvm0/d0;
    .locals 1

    .line 1
    new-instance v0, Lvm0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/d0;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public I()Lvm0/f0;
    .locals 1

    .line 1
    new-instance v0, Lvm0/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/f0;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->v()Lvm0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lrm0/e;
    .locals 1

    .line 1
    new-instance p0, Lrm0/e;

    .line 2
    .line 3
    new-instance v0, Lsm0/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lsm0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lrm0/e;-><init>(Lsm0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L()Lzm0/a;
    .locals 1

    .line 1
    new-instance v0, Lzm0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->y()Lrm0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzm0/a;-><init>(Lrm0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public M()Lvm0/h0;
    .locals 1

    .line 1
    new-instance v0, Lvm0/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/h0;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->l()Lvm0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Lvm0/s0;
    .locals 2

    .line 1
    new-instance v0, Lvm0/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lvm0/s0;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public R()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFirstDayOfWeekUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->F()Lvm0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->j()Lvm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->B()Lvm0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->u:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsSocialPushesEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->k()Lvm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->M()Lvm0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lxm0/k0;
    .locals 3

    .line 1
    new-instance v0, Lxm0/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->t()Lvm0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->u:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxm0/n0;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lxm0/k0;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPreferencesUseCase;Lxm0/n0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->G()Lvm0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lpm0/a;
    .locals 1

    .line 1
    new-instance v0, Lpm0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpm0/a;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->e()Lvm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lnm0/a;
    .locals 1

    .line 1
    new-instance v0, Lnm0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnm0/a;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->H()Lvm0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lvm0/a;
    .locals 1

    .line 1
    new-instance v0, Lvm0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->D()Lvm0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lvm0/b;
    .locals 1

    .line 1
    new-instance v0, Lvm0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/b;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->w()Lvm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lvm0/c;
    .locals 1

    .line 1
    new-instance v0, Lvm0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvm0/c;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->d()Lvm0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lvm0/d;
    .locals 2

    .line 1
    new-instance v0, Lvm0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->f()Lvm0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lvm0/d;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;Lvm0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final i(Lum0/b;Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum0/c;->a(Lum0/b;Ldagger/internal/Provider;)Lum0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance p1, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$b;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {}, Lsm0/b;->a()Lsm0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lrm0/f;->a(Ldagger/internal/Provider;)Lrm0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1}, Lrm0/b;->a(Ldagger/internal/Provider;)Lrm0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p1}, Lzm0/b;->a(Ldagger/internal/Provider;)Lzm0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$a;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance p1, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$c;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lpm0/b;->a(Ldagger/internal/Provider;)Lpm0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->j:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {p1}, Lnm0/b;->a(Ldagger/internal/Provider;)Lnm0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->m:Ldagger/internal/Provider;

    .line 82
    .line 83
    new-instance p1, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$d;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance v5, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$f;

    .line 91
    .line 92
    invoke-direct {v5, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->o:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->i:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->k:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->l:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->m:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->n:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lmm0/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmm0/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->p:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->g:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-static {p1}, Lrm0/d;->a(Ldagger/internal/Provider;)Lrm0/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->q:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->d:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->h:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->p:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, p1}, Ltm0/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltm0/m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->r:Ldagger/internal/Provider;

    .line 132
    .line 133
    new-instance p1, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$g;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->s:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->r:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lvm0/t0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvm0/t0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->t:Ldagger/internal/Provider;

    .line 147
    .line 148
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->e:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-static {}, Lxm0/j0;->a()Lxm0/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, p1, v0}, Lxm0/o0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxm0/o0;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->u:Ldagger/internal/Provider;

    .line 163
    .line 164
    return-void
.end method

.method public j()Lvm0/e;
    .locals 1

    .line 1
    new-instance v0, Lvm0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/e;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lvm0/h;
    .locals 1

    .line 1
    new-instance v0, Lvm0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/h;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lvm0/i;
    .locals 1

    .line 1
    new-instance v0, Lvm0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/i;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->g()Lvm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->s()Lvm0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->E()Lvm0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->C()Lvm0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenPregnancyChancesDisabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->u()Lvm0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->I()Lvm0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lvm0/j;
    .locals 2

    .line 1
    new-instance v0, Lvm0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->f()Lvm0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lvm0/j;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;Lvm0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t()Lvm0/k;
    .locals 1

    .line 1
    new-instance v0, Lvm0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/k;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u()Lvm0/l;
    .locals 1

    .line 1
    new-instance v0, Lvm0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/l;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v()Lvm0/m;
    .locals 1

    .line 1
    new-instance v0, Lvm0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/m;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w()Lvm0/n;
    .locals 1

    .line 1
    new-instance v0, Lvm0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->A()Ltm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvm0/n;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->O()Lvm0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lmm0/i;
    .locals 7

    .line 1
    new-instance v0, Lmm0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->b()Lpm0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->h()Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->c()Lnm0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 28
    .line 29
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->a:Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/CorePreferencesDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lmm0/i;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lpm0/a;Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;Lnm0/a;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public y()Lrm0/a;
    .locals 1

    .line 1
    new-instance v0, Lrm0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->K()Lrm0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrm0/a;-><init>(Lrm0/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Lrm0/c;
    .locals 1

    .line 1
    new-instance v0, Lrm0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/di/a$a;->y()Lrm0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrm0/c;-><init>(Lrm0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
