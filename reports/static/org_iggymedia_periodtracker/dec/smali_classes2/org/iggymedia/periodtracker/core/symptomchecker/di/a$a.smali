.class public final Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomchecker/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->u(Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lqz0/e;
    .locals 6

    .line 1
    new-instance v0, Lqz0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->B()Llz0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->h:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lqz0/e;-><init>(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;Llz0/l;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public B()Llz0/l;
    .locals 2

    .line 1
    new-instance v0, Llz0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->y()Llz0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->q()Llz0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Llz0/l;-><init>(Llz0/j;Llz0/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public a()Lwz0/a;
    .locals 7

    .line 1
    new-instance v0, Lwz0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->v()Lxz0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->m()Lxz0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->k()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->w()Lxz0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lwz0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lxz0/f;Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;Lxz0/g;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;Lxz0/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Lxz0/e;
    .locals 1

    .line 1
    new-instance v0, Lxz0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->A()Lqz0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxz0/e;-><init>(Lqz0/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lqz0/a;
    .locals 2

    .line 1
    new-instance v0, Lqz0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 10
    .line 11
    new-instance v1, Llz0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Llz0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lqz0/a;-><init>(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;Llz0/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lqz0/b;
    .locals 2

    .line 1
    new-instance v0, Lqz0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->f()Llz0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lqz0/b;-><init>(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;Llz0/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Llz0/c;
    .locals 3

    .line 1
    new-instance v0, Llz0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->j()Llz0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->g:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Llz0/c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Llz0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lxz0/d;
    .locals 2

    .line 1
    new-instance v0, Lxz0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->b()Lxz0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lxz0/d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lxz0/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lxz0/c;
    .locals 1

    .line 1
    new-instance v0, Lxz0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->e()Lqz0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxz0/c;-><init>(Lqz0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lxz0/l;
    .locals 2

    .line 1
    new-instance v0, Lxz0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->A()Lqz0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->i:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqz0/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lxz0/l;-><init>(Lqz0/e;Lqz0/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Llz0/d;
    .locals 2

    .line 1
    new-instance v0, Llz0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->g:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Llz0/d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/usecase/ObserveSymptomCheckerInsightsChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->x()Lxz0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lxz0/h;
    .locals 2

    .line 1
    new-instance v0, Lxz0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->v()Lxz0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->p()Lxz0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lxz0/h;-><init>(Lxz0/f;Lxz0/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lxz0/g;
    .locals 1

    .line 1
    new-instance v0, Lxz0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->A()Lqz0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxz0/g;-><init>(Lqz0/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->z()Lzz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lxz0/b;
    .locals 1

    .line 1
    new-instance v0, Lxz0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->c()Lqz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxz0/b;-><init>(Lqz0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lxz0/k;
    .locals 1

    .line 1
    new-instance v0, Lxz0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->A()Lqz0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxz0/k;-><init>(Lqz0/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Llz0/e;
    .locals 3

    .line 1
    new-instance v0, Llz0/e;

    .line 2
    .line 3
    new-instance v1, Llz0/f;

    .line 4
    .line 5
    invoke-direct {v1}, Llz0/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->r()Llz0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Llz0/h;

    .line 13
    .line 14
    invoke-direct {v2}, Llz0/h;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Llz0/e;-><init>(Llz0/f;Llz0/g;Llz0/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public r()Llz0/g;
    .locals 2

    .line 1
    new-instance v0, Llz0/g;

    .line 2
    .line 3
    new-instance v1, Llz0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Llz0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->t()Llz0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Llz0/g;-><init>(Llz0/b;Llz0/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s()Lxz0/a;
    .locals 2

    .line 1
    new-instance v0, Lxz0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->p()Lxz0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lxz0/a;-><init>(Lxz0/k;Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public t()Llz0/i;
    .locals 1

    .line 1
    new-instance v0, Llz0/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llz0/i;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lrz0/c;->a()Lrz0/c;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->c:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lrz0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrz0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p1}, Lrz0/d;->a(Ldagger/internal/Provider;)Lrz0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {}, Lrz0/f;->a()Lrz0/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->g:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {}, Lrz0/b;->a()Lrz0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->h:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {}, Lqz0/d;->a()Lqz0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->i:Ldagger/internal/Provider;

    .line 69
    .line 70
    return-void
.end method

.method public v()Lxz0/f;
    .locals 1

    .line 1
    new-instance v0, Lxz0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-direct {v0, p0}, Lxz0/f;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w()Lxz0/i;
    .locals 2

    .line 1
    new-instance v0, Lxz0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->s()Lxz0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lxz0/i;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;Lxz0/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public x()Lxz0/j;
    .locals 3

    .line 1
    new-instance v0, Lxz0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->w()Lxz0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->i:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqz0/c;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lxz0/j;-><init>(Lxz0/i;Lqz0/c;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public y()Llz0/j;
    .locals 1

    .line 1
    new-instance p0, Llz0/j;

    .line 2
    .line 3
    new-instance v0, Llz0/k;

    .line 4
    .line 5
    invoke-direct {v0}, Llz0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Llz0/j;-><init>(Llz0/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z()Lzz0/a;
    .locals 2

    .line 1
    new-instance v0, Lzz0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/CoreSymptomCheckerDependencies;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/di/a$a;->m()Lxz0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lzz0/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lxz0/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
