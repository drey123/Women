.class public final Lorg/iggymedia/periodtracker/feature/installation/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/installation/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/installation/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/installation/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lrc2/a;
    .locals 2

    .line 1
    new-instance v0, Lrc2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->d()Ltc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;->a()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrc2/a;-><init>(Ltc2/a;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lrc2/c;
    .locals 2

    .line 1
    new-instance v0, Lrc2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;->a()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->f()Ltc2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lrc2/c;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;Ltc2/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lrc2/b;
    .locals 2

    .line 1
    new-instance v0, Lrc2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->e()Ltc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;->a()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrc2/b;-><init>(Ltc2/b;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Ltc2/a;
    .locals 2

    .line 1
    new-instance v0, Ltc2/a;

    .line 2
    .line 3
    new-instance v1, Lsc2/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lsc2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;->t()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ltc2/a;-><init>(Lsc2/a;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()Ltc2/b;
    .locals 2

    .line 1
    new-instance v0, Ltc2/b;

    .line 2
    .line 3
    new-instance v1, Lsc2/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lsc2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;->v()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ltc2/b;-><init>(Lsc2/b;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f()Ltc2/c;
    .locals 1

    .line 1
    new-instance v0, Ltc2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/installation/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;->k()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc2/c;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
