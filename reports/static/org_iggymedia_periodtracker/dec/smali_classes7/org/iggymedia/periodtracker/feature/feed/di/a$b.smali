.class public final Lorg/iggymedia/periodtracker/feature/feed/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/feed/di/a$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/feed/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedDependencies;->T()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lbv/c;->a()Lbv/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public b0()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/feed/di/a$b;->a()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/di/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 8
    .line 9
    return-object p0
.end method
