.class public final Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final b:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

.field public final d:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;

.field public final e:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

.field public final f:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->g:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->b:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->d:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;

    .line 13
    .line 14
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->e:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->f:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->e:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->f:Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;->a()Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->b()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->c:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->c()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->d:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/b$a;->b:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 12
    .line 13
    return-object p0
.end method
