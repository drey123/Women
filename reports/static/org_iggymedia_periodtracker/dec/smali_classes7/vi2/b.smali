.class public final Lvi2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvi2/b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 11
    .line 12
    iput-object p2, p0, Lvi2/b;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lgi2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lvi2/b;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2/b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;
    .locals 0

    .line 1
    new-instance p0, Lxi2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lxi2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;
    .locals 1

    .line 1
    new-instance v0, Lvi2/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvi2/b$b;-><init>(Lvi2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    new-instance p0, Lvi2/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2/b;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;
    .locals 0

    .line 1
    new-instance p0, Lvi2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
