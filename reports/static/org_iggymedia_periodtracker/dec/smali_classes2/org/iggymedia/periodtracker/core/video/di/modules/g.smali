.class public final Lorg/iggymedia/periodtracker/core/video/di/modules/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/video/di/modules/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/video/di/modules/g;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldagger/Lazy;Landroidx/media3/datasource/TransferListener;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule;->Companion:Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule$a;->g(Landroid/content/Context;Ldagger/Lazy;Landroidx/media3/datasource/TransferListener;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/datasource/TransferListener;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->c(Landroid/content/Context;Ldagger/Lazy;Landroidx/media3/datasource/TransferListener;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/di/modules/g;->b()Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
