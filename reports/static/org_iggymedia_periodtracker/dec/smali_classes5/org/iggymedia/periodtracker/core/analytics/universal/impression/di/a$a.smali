.class public final Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->d:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->b()Luq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Luq/a;
    .locals 2

    .line 1
    new-instance v0, Luq/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->f()Luq/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->c()Luq/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Luq/a;-><init>(Luq/g;Luq/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Luq/b;
    .locals 3

    .line 1
    new-instance v0, Luq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->a()Luq/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lvq/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lvq/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Luq/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Luq/a;Lvq/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Luq/d;
    .locals 2

    .line 1
    new-instance v0, Luq/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    new-instance v1, Luq/e;

    .line 16
    .line 17
    invoke-direct {v1}, Luq/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Luq/d;-><init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Luq/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d()Lvq/b;
    .locals 1

    .line 1
    new-instance v0, Lvq/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvq/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Luq/f;
    .locals 2

    .line 1
    new-instance v0, Luq/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->d()Lvq/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Luq/f;-><init>(Lvq/b;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f()Luq/g;
    .locals 2

    .line 1
    new-instance v0, Luq/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    new-instance v1, Luq/e;

    .line 16
    .line 17
    invoke-direct {v1}, Luq/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Luq/g;-><init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Luq/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/a$a;->e()Luq/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
