.class public final Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponentDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/lifestyle/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

.field public final e:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public final f:Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->f:Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->b:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->e:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Q()Ldh3/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->C2()Ldh3/v0;

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
    check-cast p0, Ldh3/v0;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lzg3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->x3()Lzg3/b;

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
    check-cast p0, Lzg3/b;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Ldh3/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->t3()Ldh3/k4;

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
    check-cast p0, Ldh3/k4;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->e:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->e:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->a:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

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
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->b:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->d:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/di/b$b;->c:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->p()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 12
    .line 13
    return-object p0
.end method
