.class public final Lji1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji1/e;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lji1/e;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lji1/e;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lji1/e;
    .locals 1

    .line 1
    new-instance v0, Lji1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lji1/e;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)Lji1/d;
    .locals 1

    .line 1
    new-instance v0, Lji1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lji1/d;-><init>(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lji1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lji1/e;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lji1/e;->b:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lji1/e;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lji1/e;->c(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)Lji1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lji1/e;->b()Lji1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
