.class public final Lorg/iggymedia/periodtracker/core/analytics/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/analytics/di/b$b$a;,
        Lorg/iggymedia/periodtracker/core/analytics/di/b$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/di/b$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->a:Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->e(Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Liq/d;
    .locals 3

    .line 1
    new-instance v0, Liq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->a:Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->f()Liq/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lqi3/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lqi3/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Liq/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Liq/c;Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lmq/a;
    .locals 2

    .line 1
    new-instance v0, Lmq/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->a:Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;->h()Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;

    .line 14
    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/core/analytics/di/a;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lmq/a;-><init>(Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;Lorg/iggymedia/periodtracker/network/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->c()Lmq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;)V
    .locals 2

    .line 1
    invoke-static {}, Lgq/b;->a()Lgq/b;

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
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->c:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {v0}, Liq/b;->a(Ldagger/internal/Provider;)Liq/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b$b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->d:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->e:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ltq/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    return-void
.end method

.method public f()Liq/c;
    .locals 1

    .line 1
    new-instance v0, Liq/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/AnalyticsUserIdRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liq/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/AnalyticsUserIdRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;
    .locals 0

    .line 1
    new-instance p0, Lqi3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqi3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->i()Liq/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Liq/e;
    .locals 1

    .line 1
    new-instance v0, Liq/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/b$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/AnalyticsUserIdRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liq/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/AnalyticsUserIdRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
