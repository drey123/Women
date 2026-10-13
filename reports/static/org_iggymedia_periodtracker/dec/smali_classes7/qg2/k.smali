.class public final Lqg2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lki2/e$a;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final g:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

.field public final h:Lbj0/a;

.field public final i:Lmi2/g;

.field public final j:Luv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lki2/e$a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;Lbj0/a;Lmi2/g;Luv0/d;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqg2/k;->a:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, Lqg2/k;->b:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p3, p0, Lqg2/k;->c:Lki2/e$a;

    .line 39
    .line 40
    iput-object p4, p0, Lqg2/k;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 41
    .line 42
    iput-object p5, p0, Lqg2/k;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lqg2/k;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 45
    .line 46
    iput-object p7, p0, Lqg2/k;->g:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 47
    .line 48
    iput-object p8, p0, Lqg2/k;->h:Lbj0/a;

    .line 49
    .line 50
    iput-object p9, p0, Lqg2/k;->i:Lmi2/g;

    .line 51
    .line 52
    iput-object p10, p0, Lqg2/k;->j:Luv0/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->g:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->h:Lbj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lqg2/l;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Luv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->j:Luv0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lqg2/l;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->c:Lki2/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->i:Lmi2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/k;->f:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method
