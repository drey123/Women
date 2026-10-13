.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;->b:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lua2/b;
    .locals 2

    .line 1
    new-instance v0, Lua2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectDependencies;->f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;->b()Lua2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lua2/b;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;Lua2/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lua2/a;
    .locals 1

    .line 1
    new-instance v0, Lua2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/a$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lua2/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
