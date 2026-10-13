.class public final Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/accessCode/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public final d:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final f:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

.field public final g:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

.field public final h:Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->h:Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->d:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->f:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->g:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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

.method public E()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->E()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 12
    .line 13
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public j()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->f:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

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

.method public v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 12
    .line 13
    return-object p0
.end method

.method public w0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->g:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->w0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public x0()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->x0()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/b$a;->c:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->N0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 12
    .line 13
    return-object p0
.end method
