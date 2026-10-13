.class public final Le83/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;


# static fields
.field public static final j:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

.field public final d:Lzy0/b;

.field public final e:Luv0/d;

.field public final f:Luv0/c;

.field public final g:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final i:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luv0/c;->h:I

    .line 2
    .line 3
    sget v1, Luv0/d;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lzy0/b;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Le83/b;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;Lzy0/b;Luv0/d;Luv0/c;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le83/b;->a:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p2, p0, Le83/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p3, p0, Le83/b;->c:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 36
    .line 37
    iput-object p4, p0, Le83/b;->d:Lzy0/b;

    .line 38
    .line 39
    iput-object p5, p0, Le83/b;->e:Luv0/d;

    .line 40
    .line 41
    iput-object p6, p0, Le83/b;->f:Luv0/c;

    .line 42
    .line 43
    iput-object p7, p0, Le83/b;->g:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 44
    .line 45
    iput-object p8, p0, Le83/b;->h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 46
    .line 47
    iput-object p9, p0, Le83/b;->i:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 48
    .line 49
    return-void
.end method

.method public static m(Le83/b;)Luv0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->f:Luv0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->c:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;
    .locals 0

    .line 1
    new-instance p0, Lww0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lww0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Luv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->e:Luv0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;
    .locals 1

    .line 1
    new-instance v0, Le83/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le83/b$a;-><init>(Le83/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;
    .locals 1

    .line 1
    new-instance v0, Le83/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le83/a;-><init>(Le83/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->g:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->h:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->i:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lzy0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le83/b;->d:Lzy0/b;

    .line 2
    .line 3
    return-object p0
.end method
