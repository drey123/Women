.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/i;

    .line 4
    .line 5
    sget-object v1, Lva2/a;->d:Lva2/a;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$a;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$e;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$b;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$b;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$d;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$c;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$c;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$c;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$d;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$d;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$c;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$e;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$a;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$b;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$b;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$c;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$c;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$c;->d:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/a;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
