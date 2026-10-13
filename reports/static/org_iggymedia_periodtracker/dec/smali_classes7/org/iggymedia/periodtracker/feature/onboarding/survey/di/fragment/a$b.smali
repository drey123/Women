.class public final Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lei2/j1;
    .locals 9

    .line 1
    new-instance v0, Lei2/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/SurveyQuestionStepDependencies;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 14
    .line 15
    new-instance v2, Lei2/g;

    .line 16
    .line 17
    invoke-direct {v2}, Lei2/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lei2/l1;

    .line 21
    .line 22
    invoke-direct {v3}, Lei2/l1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lei2/n1;

    .line 26
    .line 27
    invoke-direct {v4}, Lei2/n1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;->b()Lei2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;->c()Lei2/a2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lei2/i0;

    .line 39
    .line 40
    invoke-direct {v7}, Lei2/i0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/c;->a()Lgi0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct/range {v0 .. v8}, Lei2/j1;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lei2/g;Lei2/l1;Lei2/n1;Lei2/e;Lei2/a2;Lei2/i0;Lgi0/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public b()Lei2/e;
    .locals 1

    .line 1
    new-instance p0, Lei2/e;

    .line 2
    .line 3
    new-instance v0, Lei2/u0;

    .line 4
    .line 5
    invoke-direct {v0}, Lei2/u0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lei2/e;-><init>(Lei2/u0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lei2/a2;
    .locals 2

    .line 1
    new-instance v0, Lei2/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;->d()Lei2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lxi2/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lxi2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lei2/a2;-><init>(Lei2/c2;Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Lei2/c2;
    .locals 1

    .line 1
    new-instance v0, Lei2/c2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/survey/di/fragment/a$b;->e()Lei2/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lei2/c2;-><init>(Lei2/e2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lei2/e2;
    .locals 1

    .line 1
    new-instance p0, Lei2/e2;

    .line 2
    .line 3
    new-instance v0, Lxi2/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lxi2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lei2/e2;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
