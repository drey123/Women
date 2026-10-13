.class public final Lorg/iggymedia/periodtracker/ui/password/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final d:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

.field public final e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final g:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final i:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

.field public final j:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;

.field public final k:Lorg/iggymedia/periodtracker/ui/password/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->k:Lorg/iggymedia/periodtracker/ui/password/di/b$a;

    .line 5
    .line 6
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->a:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->d:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 13
    .line 14
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->g:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 19
    .line 20
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 21
    .line 22
    iput-object p11, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->i:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

    .line 23
    .line 24
    iput-object p12, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->j:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public W()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->a:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->W()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->f:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->j:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;->b()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncher;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncher;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->j:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;->c()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/localization/interpreter/TimeInterpreter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->g:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->f()Lorg/iggymedia/periodtracker/core/localization/interpreter/TimeInterpreter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/interpreter/TimeInterpreter;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->j:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricScreenApi;->g()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;

    .line 12
    .line 13
    return-object p0
.end method

.method public g0()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->d:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->g0()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->i:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;->O0()Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->d:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->h0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->d:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->i0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p0()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->d:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->p0()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 12
    .line 13
    return-object p0
.end method

.method public r0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->d:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->r0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 12
    .line 13
    return-object p0
.end method
