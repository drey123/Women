.class public final Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;->a()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;->b()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;->c()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

    .line 12
    .line 13
    return-object p0
.end method
