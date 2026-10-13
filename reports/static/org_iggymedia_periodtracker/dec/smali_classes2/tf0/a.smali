.class public final Ltf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
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
    iput-object p1, p0, Ltf0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Luf0/b;->a:Luf0/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltf0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Luf0/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Luf0/c;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltf0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Luf0/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Luf0/c;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltf0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Luf0/a;

    .line 4
    .line 5
    sget-object v1, Luf0/a$a;->e:Luf0/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Luf0/a;-><init>(Luf0/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltf0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Luf0/a;

    .line 4
    .line 5
    sget-object v1, Luf0/a$a;->i:Luf0/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Luf0/a;-><init>(Luf0/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Luf0/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Luf0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
