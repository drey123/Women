.class public final Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverDependenciesComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverDependencies;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/b$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverDependenciesComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverDependenciesComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/b$b;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/b$b;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
