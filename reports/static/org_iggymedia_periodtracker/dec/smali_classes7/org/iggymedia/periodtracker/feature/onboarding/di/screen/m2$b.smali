.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;

.field public final b:Ljava/lang/String;

.field public final c:Lrw0/d;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;Lgi2/v0;Ljava/lang/String;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->c:Lrw0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->S(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;Lgi2/v0;Ljava/lang/String;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public D()Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->c()Lyg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lrw0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->c:Lrw0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->T(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R()Lvh2/a;
    .locals 2

    .line 1
    new-instance v0, Lvh2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;->w()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lvh2/a;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final S(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;Lgi2/v0;Ljava/lang/String;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->f:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->g:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->h:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->i:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->j:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->i:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lqi2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqi2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->k:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->f:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->g:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b4;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->l:Ldagger/internal/Provider;

    .line 54
    .line 55
    return-void
.end method

.method public final T(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->W()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lzi2/n8;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->V()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lzi2/n8;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public U()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->l:Ldagger/internal/Provider;

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

.method public V()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;->q0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/e0;->a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public W()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->U()Ljava/util/Map;

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

.method public c()Lyg2/a;
    .locals 1

    .line 1
    new-instance v0, Lyg2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;->B()Llh2/a;

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
    check-cast p0, Llh2/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyg2/a;-><init>(Llh2/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->R()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/d0;->a()Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/m2$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
