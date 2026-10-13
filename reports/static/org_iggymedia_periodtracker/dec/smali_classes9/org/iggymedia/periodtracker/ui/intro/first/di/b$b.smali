.class public final Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/intro/first/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

.field public final b:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

.field public final e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final f:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final g:Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->g:Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->b:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->f:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->b:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;->Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$Exposes;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->i()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public o0()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$Exposes;->o0()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/b$b;->f:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 12
    .line 13
    return-object p0
.end method
