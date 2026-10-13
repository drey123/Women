.class public final Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/language/settings/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwc2/a;
    .locals 4

    .line 1
    new-instance v0, Lwc2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;->g()Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsDependencies;->h2()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lwc2/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
