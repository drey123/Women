.class public final Lorg/iggymedia/periodtracker/analytics/database/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/analytics/database/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/analytics/database/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->b:Lorg/iggymedia/periodtracker/analytics/database/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbn/a;
    .locals 7

    .line 1
    new-instance v0, Lbn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;->t1()Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;

    .line 26
    .line 27
    new-instance v3, Lcn/a;

    .line 28
    .line 29
    invoke-direct {v3}, Lcn/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->b()Lbn/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcn/b;

    .line 37
    .line 38
    invoke-direct {v5}, Lcn/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lbn/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;Lcn/a;Lbn/b;Lcn/b;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public b()Lbn/b;
    .locals 2

    .line 1
    new-instance v0, Lbn/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;->k()Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/database/di/a$a;->a:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lbn/b;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
