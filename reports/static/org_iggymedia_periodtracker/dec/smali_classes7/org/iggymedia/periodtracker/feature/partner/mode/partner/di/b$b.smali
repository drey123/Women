.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->F1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j3()Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;->j3()Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

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

.method public x2()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;->x2()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 12
    .line 13
    return-object p0
.end method
