.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->b:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;->A()Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->b:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->c()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;->d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;->h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;->k()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 12
    .line 13
    return-object p0
.end method
