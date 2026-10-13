.class public final Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Liu1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Liu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;->b:Liu1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    sget-object v2, Lfu1/a;->d:Lfu1/a;

    .line 7
    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfu1/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;->b:Liu1/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Liu1/a;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v5, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;->b:Liu1/a;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Liu1/a;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, Ltn0/a;

    .line 37
    .line 38
    const-string v4, "birthday"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Ltn0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
