.class public final Lorg/iggymedia/periodtracker/ui/password/di/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public final f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final g:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final h:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

.field public final i:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

.field public final j:Lorg/iggymedia/periodtracker/ui/password/di/f$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->j:Lorg/iggymedia/periodtracker/ui/password/di/f$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->d:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 17
    .line 18
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->g:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->h:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->i:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;->v1()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 12
    .line 13
    return-object p0
.end method

.method public O0()Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->i:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

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

.method public Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->g:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->d:Lorg/iggymedia/periodtracker/core/user/UserApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->f:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public g0()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->h:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

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

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->e:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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

.method public u0()Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/f$b;->i:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;->u0()Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

    .line 12
    .line 13
    return-object p0
.end method
