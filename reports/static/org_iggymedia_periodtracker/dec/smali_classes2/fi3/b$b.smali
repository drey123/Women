.class public final Lfi3/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfi3/b$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfi3/b$b;->a:Lfi3/b$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfi3/b$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/network/performance/domain/SetNetworkPerformanceConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi3/b$b;->e()Lgi3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi3/b$b;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/network/performance/di/a;->a()Lorg/iggymedia/periodtracker/network/performance/di/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfi3/b$b;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v0}, Lei3/b;->a(Ldagger/internal/Provider;)Lei3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfi3/b$b;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfi3/b$b;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    return-void
.end method

.method public d()Lei3/a;
    .locals 1

    .line 1
    new-instance v0, Lei3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lfi3/b$b;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lei3/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lgi3/a;
    .locals 1

    .line 1
    new-instance v0, Lgi3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi3/b$b;->d()Lei3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgi3/a;-><init>(Lei3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
