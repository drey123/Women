.class public final Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/featureconfig/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$k;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$j;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$i;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$h;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$g;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$a;
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

.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;

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

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lm70/a;Lm70/c;Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->p(Lm70/a;Lm70/c;Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->q(Lm70/a;Lm70/c;Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->u()Lq70/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->z()Lq70/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->j()Lq70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->y()Lq70/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Ln70/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->B:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln70/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->k()Lq70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/BlockingGetFeatureConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->h()Lq70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ln70/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->J:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln70/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->v()Lq70/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lq70/a;
    .locals 1

    .line 1
    new-instance v0, Lq70/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq70/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->t()Lq70/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lq70/b;
    .locals 2

    .line 1
    new-instance v0, Lq70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->B:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ln70/p;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lq70/b;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ln70/p;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public k()Lq70/g;
    .locals 1

    .line 1
    new-instance v0, Lq70/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq70/g;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->w()Lq70/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lq70/h;
    .locals 1

    .line 1
    new-instance v0, Lq70/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq70/h;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->k()Lq70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->m()Lq70/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lm70/a;Lm70/c;Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$k;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {}, Li70/p;->a()Li70/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {p1}, Lm70/b;->a(Lm70/a;)Lm70/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$e;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$j;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {}, Lm70/g;->a()Lm70/g;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p1}, Lk70/a;->a(Ldagger/internal/Provider;)Lk70/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {}, Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/b;->a()Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/featureconfig/data/mapper/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->k:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->i:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lk70/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk70/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->l:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->j:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/parser/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->m:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->f:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->g:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->h:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->i:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, p1}, Li70/r;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Li70/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->n:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->e:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static {v0, p1}, Li70/k0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Li70/k0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->o:Ldagger/internal/Provider;

    .line 116
    .line 117
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$i;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->p:Ldagger/internal/Provider;

    .line 123
    .line 124
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$h;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->q:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->g:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->p:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {}, Lj70/m;->a()Lj70/m;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->i:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->q:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2, v3}, Lm70/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lm70/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->r:Ldagger/internal/Provider;

    .line 152
    .line 153
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$g;

    .line 154
    .line 155
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->s:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lm70/d;->a(Lm70/c;Ldagger/internal/Provider;)Lm70/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->t:Ldagger/internal/Provider;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->q:Ldagger/internal/Provider;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lu70/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lu70/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->u:Ldagger/internal/Provider;

    .line 177
    .line 178
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$d;

    .line 179
    .line 180
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->v:Ldagger/internal/Provider;

    .line 184
    .line 185
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$f;

    .line 186
    .line 187
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->w:Ldagger/internal/Provider;

    .line 191
    .line 192
    new-instance v4, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$b;

    .line 193
    .line 194
    invoke-direct {v4, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->x:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->u:Ldagger/internal/Provider;

    .line 200
    .line 201
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->v:Ldagger/internal/Provider;

    .line 202
    .line 203
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->q:Ldagger/internal/Provider;

    .line 204
    .line 205
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->w:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->o:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lh70/t0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh70/t0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->y:Ldagger/internal/Provider;

    .line 214
    .line 215
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->c:Ldagger/internal/Provider;

    .line 216
    .line 217
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->d:Ldagger/internal/Provider;

    .line 218
    .line 219
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->o:Ldagger/internal/Provider;

    .line 220
    .line 221
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->r:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-static {p2, p3, v0, v1, p1}, Lh70/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh70/j;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->z:Ldagger/internal/Provider;

    .line 228
    .line 229
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 234
    .line 235
    return-void
.end method

.method public final q(Lm70/a;Lm70/c;Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ln70/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln70/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->B:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->g:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->h:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->i:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lh70/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh70/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->C:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Lq70/d;->a(Ldagger/internal/Provider;)Lq70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->D:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->C:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lq70/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq70/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->E:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$a;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->F:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/a;->a()Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo70/b;->a(Ldagger/internal/Provider;)Lo70/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->G:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->F:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/a;->a()Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->G:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/analytics/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->H:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->C:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->I:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->D:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->E:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->H:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->q:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {p2, p3, v0, p1, v1}, Ln70/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln70/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->J:Ldagger/internal/Provider;

    .line 99
    .line 100
    return-void
.end method

.method public r()Lq70/u;
    .locals 1

    .line 1
    new-instance v0, Lq70/u;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq70/u;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->r()Lq70/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lq70/w;
    .locals 1

    .line 1
    new-instance v0, Lq70/w;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq70/w;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public u()Lq70/x;
    .locals 1

    .line 1
    new-instance v0, Lq70/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->t()Lq70/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq70/x;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v()Lq70/y;
    .locals 2

    .line 1
    new-instance v0, Lq70/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->m()Lq70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->t()Lq70/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lq70/y;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w()Lq70/z;
    .locals 1

    .line 1
    new-instance v0, Lq70/z;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->B:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln70/p;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq70/z;-><init>(Ln70/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->n()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lq70/a0;
    .locals 1

    .line 1
    new-instance v0, Lq70/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->B:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigTriggersReceiver;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq70/a0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigTriggersReceiver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z()Lq70/h0;
    .locals 2

    .line 1
    new-instance v0, Lq70/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/di/a$b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    invoke-direct {v0, v1, p0}, Lq70/h0;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
